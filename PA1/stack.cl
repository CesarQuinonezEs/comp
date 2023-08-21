class List {
   -- Define operations on empty lists.

   isNil() : Bool { true };

   -- Since abort() has return type Object and head() has return type
   -- String, we need to have an String as the result of the method
   -- body, even though abort() never returns.

   head()  : String { { abort(); ""; } };

   -- As for head(), the self is just to make sure the return type of
   -- tail() is correct.

   tail()  : List { { abort(); self; } };

   -- When we cons and element onto the empty list we get a non-empty
   -- list. The (new Cons) expression creates a new list cell of class
   -- Cons, which is initialized by a dispatch to init().
   -- The result of init() is an element of class Cons, but it
   -- conforms to the return type List, because Cons is a subclass of
   -- List.

   cons(i : String) : List {
      (new Cons).init(i, self)
   };

};


class Cons inherits List {
   h : String;
   t : List; 
   isNil() : Bool { false };
   head()  : String { h };
   tail()  : List { t };
   init(i : String, r : List) : List {
      {
	 h <- i;
	 t <- r;
	 self;
      }
   };

};

class StackCommand inherits IO {
    init(s : String, l : List) : List {       
        if s = "e" then new Execute.ex(l) else
        if s = "d" then { new Display.printList(l); l; }
        else l.cons(s)
        fi fi
    };
};

class Display inherits StackCommand {
    printList(l : List) : Object {
      if l.isNil() then out_string("")
      else {
			out_string(l.head());
			out_string("\n");
			printList(l.tail());
		}
      fi
   };
};

class Execute inherits StackCommand {
    ex(l : List) : List {
        if l.isNil() then l else
        if l.head() = "+" then new Sum.sum(l.tail()) else
        if l.head() = "s" then new Swap.swap(l.tail()) else
        l
        fi fi fi
    };
};


class Sum inherits StackCommand {
    first : Int;
    second : Int;
    sum(l : List) : List { {
        first <- new A2I.a2i_aux(l.head());
        second <- new A2I.a2i_aux(l.tail().head());
        new Cons.init(new A2I.i2a_aux(first + second), l.tail().tail());
    }
    };
};


class Swap inherits StackCommand {
    first: String;
    second: String;
    swap(l: List) : List { {
        first <- l.head();
        second <- l.tail().head();
        new Cons.init(second, new Cons.init(first, l.tail().tail()));
    }
    };
};


class Main inherits IO {
   l : List;
   comm : String;
   main() : Object { {
    l <- new List;
	out_string("Comandos validos\n1.<int>\n2.+\n3.s\n4.e\n5.d\n6.x\n");
    out_string(">");
    comm <- in_string();
    while ( not comm = "x" ) loop {
        l <- (new StackCommand).init(comm, l);
        out_string(">");
        comm <- in_string();
        }
    pool;
   }
   };
};