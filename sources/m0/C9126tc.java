package m0;

import A.AbstractC1668d;
import A.AbstractC1695m;
import A.C1665c;
import A.InterfaceC1692l;
import H0.AbstractC2159b;
import in.AbstractC7919k;
import java.util.List;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m0.C9126tc;

/* JADX INFO: renamed from: m0.tc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9126tc {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f81620j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C1665c f81621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C1665c f81622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC1692l f81623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC1692l f81624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC1692l f81625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC1692l f81626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final s0.Z0 f81627g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final s0.Z0 f81628h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final s0.F2 f81629i;

    /* JADX INFO: renamed from: m0.tc$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List d(H0.B b10, C9126tc c9126tc) {
            return CollectionsKt.listOf(Float.valueOf(c9126tc.n()), Float.valueOf(c9126tc.l()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C9126tc e(InterfaceC1692l interfaceC1692l, InterfaceC1692l interfaceC1692l2, List list) {
            Object obj = list.get(0);
            C8532l c8532l = C8532l.f75371a;
            return new C9126tc(new C1665c(obj, A.z1.S(c8532l), null, null, 12, null), new C1665c(list.get(1), A.z1.S(c8532l), null, null, 12, null), interfaceC1692l, interfaceC1692l2, AbstractC1695m.h(0, 1, null), AbstractC1695m.h(0, 1, null), null);
        }

        public final H0.x c(final InterfaceC1692l interfaceC1692l, final InterfaceC1692l interfaceC1692l2) {
            return AbstractC2159b.b(new Function2() { // from class: m0.rc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return C9126tc.a.d((H0.B) obj, (C9126tc) obj2);
                }
            }, new Function1() { // from class: m0.sc
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C9126tc.a.e(interfaceC1692l, interfaceC1692l2, (List) obj);
                }
            });
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: m0.tc$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f81631b;

        /* JADX INFO: renamed from: m0.tc$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f81633a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9126tc f81634b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C9126tc c9126tc, Hl.b bVar) {
                super(2, bVar);
                this.f81634b = c9126tc;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f81634b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f81633a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f81634b.f81622b;
                    Float fC = kotlin.coroutines.jvm.internal.b.c(0.0f);
                    InterfaceC1692l interfaceC1692l = this.f81634b.f81626f;
                    this.f81633a = 1;
                    if (C1665c.f(c1665c, fC, interfaceC1692l, null, null, this, 12, null) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: m0.tc$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1228b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f81635a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9126tc f81636b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1228b(C9126tc c9126tc, Hl.b bVar) {
                super(2, bVar);
                this.f81636b = c9126tc;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1228b(this.f81636b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1228b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f81635a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665cH = this.f81636b.h();
                    Float fC = kotlin.coroutines.jvm.internal.b.c(0.0f);
                    InterfaceC1692l interfaceC1692lI = this.f81636b.i();
                    this.f81635a = 1;
                    if (C1665c.f(c1665cH, fC, interfaceC1692lI, null, null, this, 12, null) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = C9126tc.this.new b(bVar);
            bVar2.f81631b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f81630a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            in.O o10 = (in.O) this.f81631b;
            AbstractC7919k.d(o10, null, null, new a(C9126tc.this, null), 3, null);
            return AbstractC7919k.d(o10, null, null, new C1228b(C9126tc.this, null), 3, null);
        }
    }

    /* JADX INFO: renamed from: m0.tc$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f81638b;

        /* JADX INFO: renamed from: m0.tc$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f81640a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9126tc f81641b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C9126tc c9126tc, Hl.b bVar) {
                super(2, bVar);
                this.f81641b = c9126tc;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f81641b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f81640a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665cH = this.f81641b.h();
                    Float fC = kotlin.coroutines.jvm.internal.b.c(1.0f);
                    InterfaceC1692l interfaceC1692lJ = this.f81641b.j();
                    this.f81640a = 1;
                    if (C1665c.f(c1665cH, fC, interfaceC1692lJ, null, null, this, 12, null) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: m0.tc$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f81642a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9126tc f81643b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(C9126tc c9126tc, Hl.b bVar) {
                super(2, bVar);
                this.f81643b = c9126tc;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f81643b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f81642a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f81643b.f81622b;
                    Float fC = kotlin.coroutines.jvm.internal.b.c(1.0f);
                    InterfaceC1692l interfaceC1692l = this.f81643b.f81625e;
                    this.f81642a = 1;
                    if (C1665c.f(c1665c, fC, interfaceC1692l, null, null, this, 12, null) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = C9126tc.this.new c(bVar);
            cVar.f81638b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f81637a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            in.O o10 = (in.O) this.f81638b;
            AbstractC7919k.d(o10, null, null, new a(C9126tc.this, null), 3, null);
            return AbstractC7919k.d(o10, null, null, new b(C9126tc.this, null), 3, null);
        }
    }

    public /* synthetic */ C9126tc(C1665c c1665c, C1665c c1665c2, InterfaceC1692l interfaceC1692l, InterfaceC1692l interfaceC1692l2, InterfaceC1692l interfaceC1692l3, InterfaceC1692l interfaceC1692l4, DefaultConstructorMarker defaultConstructorMarker) {
        this(c1665c, c1665c2, interfaceC1692l, interfaceC1692l2, interfaceC1692l3, interfaceC1692l4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnumC9145uc g(C9126tc c9126tc) {
        return ((Number) c9126tc.f81621a.m()).floatValue() <= 0.02f ? EnumC9145uc.f81772a : EnumC9145uc.f81773b;
    }

    public final Object e(Hl.b bVar) {
        Object objE = in.P.e(new b(null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final Object f(Hl.b bVar) {
        Object objE = in.P.e(new c(null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final C1665c h() {
        return this.f81621a;
    }

    public final InterfaceC1692l i() {
        return this.f81624d;
    }

    public final InterfaceC1692l j() {
        return this.f81623c;
    }

    public final InterfaceC8334y k() {
        return (InterfaceC8334y) this.f81628h.getValue();
    }

    public final float l() {
        return kotlin.ranges.g.o(((Number) this.f81622b.m()).floatValue(), 0.0f, 1.0f);
    }

    public final EnumC9145uc m() {
        return (EnumC9145uc) this.f81629i.getValue();
    }

    public final float n() {
        return kotlin.ranges.g.o(((Number) this.f81621a.m()).floatValue(), 0.0f, 1.0f);
    }

    public final EnumC9145uc o() {
        return ((Number) this.f81621a.k()).floatValue() == 1.0f ? EnumC9145uc.f81773b : EnumC9145uc.f81772a;
    }

    public final void p(InterfaceC8334y interfaceC8334y) {
        this.f81628h.setValue(interfaceC8334y);
    }

    public final void q(boolean z10) {
        this.f81627g.setValue(Boolean.valueOf(z10));
    }

    private C9126tc(C1665c c1665c, C1665c c1665c2, InterfaceC1692l interfaceC1692l, InterfaceC1692l interfaceC1692l2, InterfaceC1692l interfaceC1692l3, InterfaceC1692l interfaceC1692l4) {
        this.f81621a = c1665c;
        this.f81622b = c1665c2;
        this.f81623c = interfaceC1692l;
        this.f81624d = interfaceC1692l2;
        this.f81625e = interfaceC1692l3;
        this.f81626f = interfaceC1692l4;
        this.f81627g = s0.C2.e(Boolean.FALSE, null, 2, null);
        this.f81628h = s0.C2.e(null, null, 2, null);
        this.f81629i = s0.x2.d(new Function0() { // from class: m0.qc
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C9126tc.g(this.f81210a);
            }
        });
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C9126tc(EnumC9145uc enumC9145uc, InterfaceC1692l interfaceC1692l, InterfaceC1692l interfaceC1692l2) {
        EnumC9145uc enumC9145uc2 = EnumC9145uc.f81773b;
        this(AbstractC1668d.b(enumC9145uc == enumC9145uc2 ? 1.0f : 0.0f, 0.0f, 2, null), AbstractC1668d.b(enumC9145uc != enumC9145uc2 ? 0.0f : 1.0f, 0.0f, 2, null), interfaceC1692l, interfaceC1692l2, AbstractC1695m.h(0, 1, null), AbstractC1695m.h(0, 1, null));
    }
}
