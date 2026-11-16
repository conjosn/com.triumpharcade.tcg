package A;

import A.C1665c;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import s0.C2;
import s0.F2;

/* JADX INFO: renamed from: A.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1665c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC1676f1 f251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C1698n f254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.Z0 f255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0.Z0 f256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Object f257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Object f258h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C1699n0 f259i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C1719x0 f260j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AbstractC1710t f261k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AbstractC1710t f262l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AbstractC1710t f263m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AbstractC1710t f264n;

    /* JADX INFO: renamed from: A.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f266b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f267c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f269e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ InterfaceC1677g f270f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ long f271g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function1 f272h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, InterfaceC1677g interfaceC1677g, long j10, Function1 function1, Hl.b bVar) {
            super(1, bVar);
            this.f269e = obj;
            this.f270f = interfaceC1677g;
            this.f271g = j10;
            this.f272h = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(C1665c c1665c, C1698n c1698n, Function1 function1, Ref.a aVar, C1689k c1689k) {
            L0.F(c1689k, c1665c.j());
            Object objH = c1665c.h(c1689k.e());
            if (!Intrinsics.areEqual(objH, c1689k.e())) {
                c1665c.j().w(objH);
                c1698n.w(objH);
                if (function1 != null) {
                    function1.invoke(c1665c);
                }
                c1689k.a();
                aVar.f75349a = true;
            } else if (function1 != null) {
                function1.invoke(c1665c);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C1665c.this.new a(this.f269e, this.f270f, this.f271g, this.f272h, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            C1698n c1698n;
            Ref.a aVar;
            Object objF = Il.b.f();
            int i10 = this.f267c;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c.this.j().x((AbstractC1710t) C1665c.this.l().a().invoke(this.f269e));
                    C1665c.this.s(this.f270f.g());
                    C1665c.this.r(true);
                    final C1698n c1698nH = AbstractC1701o.h(C1665c.this.j(), null, null, 0L, Long.MIN_VALUE, false, 23, null);
                    final Ref.a aVar2 = new Ref.a();
                    InterfaceC1677g interfaceC1677g = this.f270f;
                    long j10 = this.f271g;
                    final C1665c c1665c = C1665c.this;
                    final Function1 function1 = this.f272h;
                    Function1 function12 = new Function1() { // from class: A.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return C1665c.a.i(c1665c, c1698nH, function1, aVar2, (C1689k) obj2);
                        }
                    };
                    this.f265a = c1698nH;
                    this.f266b = aVar2;
                    this.f267c = 1;
                    if (L0.k(c1698nH, interfaceC1677g, j10, function12, this) == objF) {
                        return objF;
                    }
                    c1698n = c1698nH;
                    aVar = aVar2;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar = (Ref.a) this.f266b;
                    c1698n = (C1698n) this.f265a;
                    ResultKt.a(obj);
                }
                EnumC1680h enumC1680h = aVar.f75349a ? EnumC1680h.f342a : EnumC1680h.f343b;
                C1665c.this.i();
                return new C1686j(c1698n, enumC1680h);
            } catch (CancellationException e10) {
                C1665c.this.i();
                throw e10;
            }
        }
    }

    /* JADX INFO: renamed from: A.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f273a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f275c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Object obj, Hl.b bVar) {
            super(1, bVar);
            this.f275c = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C1665c.this.new b(this.f275c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f273a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            C1665c.this.i();
            Object objH = C1665c.this.h(this.f275c);
            C1665c.this.j().w(objH);
            C1665c.this.s(objH);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: A.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0001c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f276a;

        C0001c(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C1665c.this.new C0001c(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((C0001c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f276a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            C1665c.this.i();
            return Unit.INSTANCE;
        }
    }

    public C1665c(Object obj, InterfaceC1676f1 interfaceC1676f1, Object obj2, String str) {
        this.f251a = interfaceC1676f1;
        this.f252b = obj2;
        this.f253c = str;
        this.f254d = new C1698n(interfaceC1676f1, obj, null, 0L, 0L, false, 60, null);
        this.f255e = C2.e(Boolean.FALSE, null, 2, null);
        this.f256f = C2.e(obj, null, 2, null);
        this.f259i = new C1699n0();
        this.f260j = new C1719x0(0.0f, 0.0f, obj2, 3, null);
        AbstractC1710t abstractC1710tO = o();
        AbstractC1710t abstractC1710t = abstractC1710tO instanceof C1703p ? AbstractC1668d.f302e : abstractC1710tO instanceof C1705q ? AbstractC1668d.f303f : abstractC1710tO instanceof r ? AbstractC1668d.f304g : AbstractC1668d.f305h;
        Intrinsics.e(abstractC1710t, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f261k = abstractC1710t;
        AbstractC1710t abstractC1710tO2 = o();
        AbstractC1710t abstractC1710t2 = abstractC1710tO2 instanceof C1703p ? AbstractC1668d.f298a : abstractC1710tO2 instanceof C1705q ? AbstractC1668d.f299b : abstractC1710tO2 instanceof r ? AbstractC1668d.f300c : AbstractC1668d.f301d;
        Intrinsics.e(abstractC1710t2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f262l = abstractC1710t2;
        this.f263m = abstractC1710t;
        this.f264n = abstractC1710t2;
    }

    public static /* synthetic */ Object f(C1665c c1665c, Object obj, InterfaceC1692l interfaceC1692l, Object obj2, Function1 function1, Hl.b bVar, int i10, Object obj3) {
        if ((i10 & 2) != 0) {
            interfaceC1692l = c1665c.f260j;
        }
        InterfaceC1692l interfaceC1692l2 = interfaceC1692l;
        if ((i10 & 4) != 0) {
            obj2 = c1665c.n();
        }
        Object obj4 = obj2;
        if ((i10 & 8) != 0) {
            function1 = null;
        }
        return c1665c.e(obj, interfaceC1692l2, obj4, function1, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object h(Object obj) {
        if (Intrinsics.areEqual(this.f263m, this.f261k) && Intrinsics.areEqual(this.f264n, this.f262l)) {
            return obj;
        }
        AbstractC1710t abstractC1710t = (AbstractC1710t) this.f251a.a().invoke(obj);
        int iB = abstractC1710t.b();
        boolean z10 = false;
        for (int i10 = 0; i10 < iB; i10++) {
            if (abstractC1710t.a(i10) < this.f263m.a(i10) || abstractC1710t.a(i10) > this.f264n.a(i10)) {
                abstractC1710t.e(i10, kotlin.ranges.g.o(abstractC1710t.a(i10), this.f263m.a(i10), this.f264n.a(i10)));
                z10 = true;
            }
        }
        return z10 ? this.f251a.b().invoke(abstractC1710t) : obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        C1698n c1698n = this.f254d;
        c1698n.q().d();
        c1698n.u(Long.MIN_VALUE);
        r(false);
    }

    private final Object q(InterfaceC1677g interfaceC1677g, Object obj, Function1 function1, Hl.b bVar) {
        return C1699n0.e(this.f259i, null, new a(obj, interfaceC1677g, this.f254d.i(), function1, null), bVar, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(boolean z10) {
        this.f255e.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(Object obj) {
        this.f256f.setValue(obj);
    }

    public final Object e(Object obj, InterfaceC1692l interfaceC1692l, Object obj2, Function1 function1, Hl.b bVar) {
        return q(AbstractC1683i.a(interfaceC1692l, this.f251a, m(), obj, obj2), obj2, function1, bVar);
    }

    public final F2 g() {
        return this.f254d;
    }

    public final C1698n j() {
        return this.f254d;
    }

    public final Object k() {
        return this.f256f.getValue();
    }

    public final InterfaceC1676f1 l() {
        return this.f251a;
    }

    public final Object m() {
        return this.f254d.getValue();
    }

    public final Object n() {
        return this.f251a.b().invoke(o());
    }

    public final AbstractC1710t o() {
        return this.f254d.q();
    }

    public final boolean p() {
        return ((Boolean) this.f255e.getValue()).booleanValue();
    }

    public final Object t(Object obj, Hl.b bVar) {
        Object objE = C1699n0.e(this.f259i, null, new b(obj, null), bVar, 1, null);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final Object u(Hl.b bVar) {
        Object objE = C1699n0.e(this.f259i, null, new C0001c(null), bVar, 1, null);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final void v(Object obj, Object obj2) {
        AbstractC1710t abstractC1710t;
        AbstractC1710t abstractC1710t2;
        if (obj == null || (abstractC1710t = (AbstractC1710t) this.f251a.a().invoke(obj)) == null) {
            abstractC1710t = this.f261k;
        }
        if (obj2 == null || (abstractC1710t2 = (AbstractC1710t) this.f251a.a().invoke(obj2)) == null) {
            abstractC1710t2 = this.f262l;
        }
        int iB = abstractC1710t.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (!(abstractC1710t.a(i10) <= abstractC1710t2.a(i10))) {
                AbstractC1702o0.b("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + abstractC1710t + " is greater than upper bound " + abstractC1710t2 + " on index " + i10);
            }
        }
        this.f263m = abstractC1710t;
        this.f264n = abstractC1710t2;
        this.f258h = obj2;
        this.f257g = obj;
        if (p()) {
            return;
        }
        Object objH = h(m());
        if (Intrinsics.areEqual(objH, m())) {
            return;
        }
        this.f254d.w(objH);
    }

    public /* synthetic */ C1665c(Object obj, InterfaceC1676f1 interfaceC1676f1, Object obj2, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, interfaceC1676f1, (i10 & 4) != 0 ? null : obj2, (i10 & 8) != 0 ? "Animatable" : str);
    }
}
