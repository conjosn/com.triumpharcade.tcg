package O;

import P.Q0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x.AbstractC11518s;

/* JADX INFO: renamed from: O.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2448l extends P.A implements U {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a f15027e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f15028f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Function2 f15029g = new Function2() { // from class: O.k
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C2448l.m((InterfaceC2459x) obj, ((Integer) obj2).intValue());
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a0 f15030a = new a0(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Q0 f15031b = new Q0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f15032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private x.O f15033d;

    /* JADX INFO: renamed from: O.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C2448l(Function1 function1) {
        function1.invoke(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2439c m(InterfaceC2459x interfaceC2459x, int i10) {
        return C2439c.a(Y.a(1));
    }

    @Override // O.U
    public void g(int i10, Function1 function1, Function2 function2, Function1 function12, Pl.o oVar) {
        i().b(i10, new C2446j(function1, function2 == null ? f15029g : function2, function12, oVar));
        if (function2 != null) {
            this.f15032c = true;
        }
    }

    public final boolean n() {
        return this.f15032c;
    }

    public final x.r o() {
        x.O o10 = this.f15033d;
        return o10 != null ? o10 : AbstractC11518s.a();
    }

    @Override // P.A
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Q0 i() {
        return this.f15031b;
    }

    public final a0 q() {
        return this.f15030a;
    }
}
