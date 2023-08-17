
class Main inherits IO{
	flagStp:Bool;
	nStack:Int;
	a2iObj:A2I;
	entrada:String;
	stack:Stacky;
	val:String;
	tmp:String;
	tmp2:String;

	main():Object{{
		nStack<-0;
		flagStp<-true;
		a2i<-new A2I;
		out_string("Caracteres que se pueden agregar \n 1. Enetero\n2.+\n3.s\n4.e\n5.d\n6.x\n");
		while flagStp loop
			{
				out_string(">");
				entrada<-in_string();
				if entrada="x" then { 
					out_string("Adios c: ....\n"); 
					flagStp<-false;
					}
				else
					if entrada="e" then{
						val<-stack.getTop();
						stack<-stack.popStack(stack);
						if val="+" then
							if n<2 then{
								out_string("ESto no se pude no hay suficientes enteros\n");		
								stack<-stack.popStack(stack);
							}else{
								tmp<-stack.getTop();
								stack<-stack.popStack(stack);
								tmp2<-stack.getTop();
								stack<-stack.popStack(stack);
								nStack<-nStack+1;
								stack<-pushStack(a2iObj.i2a(a2iObj.a2i(tmp)+a2iObj.a2i(tmp2)),nStack,stack);
							}fi
						else
							if val="s" then{
								tmp<-stack.getTop();
								stack<-stack.popStack(stack);
								tmp2<-stack.getTop();
								stack<-stack.popStack(stack);
								stack<-pushStack(tmp,nStack,stack);
								stack<-pushStack(tmp2,nStack,stack);
							}
							else
								stack<-pushStack(val,nStack,stack)
							fi
						fi;
					}
					else
					if entrada = "d" then {stack.printStack();}
					else
						stack<-pushStack(entrada,nStack,stack)
					fi
					fi
				fi;
			}pool;
	}};
};

class Stacky inherits StackCommands{
	head:String;
	next:Stacky;
	init(x:String):Object{{
		head<-x;
	}};
	addthis(y:Stacky):Object{{
		next<-y;
	}};
	getTop():String{head};
	getNext():StackCommands{next};
};
class StackCommands inherits IO {
	aux:Stacky;
	temp:Stacky;
	popStack(stack: Stacky):Stacky{
		aux<-stack.getNext();
		aux;
	};
	pushStack(value:String,n:Int, stack:Stacky):Stacky{
		aux.init(value);
		if n = 1 then{
			stack<-aux;
		}else
		{
			aux.addthis(stack);
			stack<-aux;
		}fi
		stack;
	};
	printStack(stack:Stacky):Object{{
		
		temp<-stack;
		out_string("Pila: \n");
		while not isvoid stack
		loop
		{
			out_string(temp.getTop());
			out_string("\n");
			temp <- temp.getNext();

		}
		pool;
	}};
};