package s4;

import in.AbstractC7919k;
import in.C0;
import in.G0;
import in.InterfaceC7898A;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s4.AbstractC10750v;
import s4.E;
import s4.I;
import s4.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f97270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final V f97271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L f97272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC8723f f97273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a0 f97274e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final W f97275f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function0 f97276g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C10746q f97277h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AtomicBoolean f97278i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final kn.g f97279j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final I.a f97280k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC7898A f97281l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC8723f f97282m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97283a;

        static {
            int[] iArr = new int[EnumC10752x.values().length];
            try {
                iArr[EnumC10752x.f97746a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10752x.f97747b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10752x.f97748c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f97283a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f97285b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f97286c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ G f97287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ EnumC10752x f97288e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f97289f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f97290g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Hl.b bVar, G g10, EnumC10752x enumC10752x) {
            super(3, bVar);
            this.f97287d = g10;
            this.f97288e = enumC10752x;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8724g interfaceC8724g, Object obj, Hl.b bVar) {
            b bVar2 = new b(bVar, this.f97287d, this.f97288e);
            bVar2.f97285b = interfaceC8724g;
            bVar2.f97286c = obj;
            return bVar2.invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x00c5, code lost:
        
            if (ln.AbstractC8725h.t(r7, r12, r11) == r0) goto L29;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 207
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.G.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97291a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f97292b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f97293c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ EnumC10752x f97294d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(EnumC10752x enumC10752x, Hl.b bVar) {
            super(3, bVar);
            this.f97294d = enumC10752x;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C10743n c10743n, C10743n c10743n2, Hl.b bVar) {
            c cVar = new c(this.f97294d, bVar);
            cVar.f97292b = c10743n;
            cVar.f97293c = c10743n2;
            return cVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f97291a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            C10743n c10743n = (C10743n) this.f97292b;
            C10743n c10743n2 = (C10743n) this.f97293c;
            return H.a(c10743n2, c10743n, this.f97294d) ? c10743n2 : c10743n;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements InterfaceC8724g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EnumC10752x f97296b;

        d(EnumC10752x enumC10752x) {
            this.f97296b = enumC10752x;
        }

        @Override // ln.InterfaceC8724g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(C10743n c10743n, Hl.b bVar) throws Throwable {
            Object objT = G.this.t(this.f97296b, c10743n, bVar);
            return objT == Il.b.f() ? objT : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f97297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f97298b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f97299a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f97300b;

            /* JADX INFO: renamed from: s4.G$e$a$a, reason: collision with other inner class name */
            public static final class C1433a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f97301a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f97302b;

                public C1433a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f97301a = obj;
                    this.f97302b |= androidx.customview.widget.a.INVALID_ID;
                    return a.this.emit(null, this);
                }
            }

            public a(InterfaceC8724g interfaceC8724g, int i10) {
                this.f97299a = interfaceC8724g;
                this.f97300b = i10;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r6, Hl.b r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof s4.G.e.a.C1433a
                    if (r0 == 0) goto L13
                    r0 = r7
                    s4.G$e$a$a r0 = (s4.G.e.a.C1433a) r0
                    int r1 = r0.f97302b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f97302b = r1
                    goto L18
                L13:
                    s4.G$e$a$a r0 = new s4.G$e$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f97301a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f97302b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r7)
                    goto L48
                L29:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L31:
                    kotlin.ResultKt.a(r7)
                    ln.g r7 = r5.f97299a
                    s4.i0 r6 = (s4.i0) r6
                    s4.n r2 = new s4.n
                    int r4 = r5.f97300b
                    r2.<init>(r4, r6)
                    r0.f97302b = r3
                    java.lang.Object r6 = r7.emit(r2, r0)
                    if (r6 != r1) goto L48
                    return r1
                L48:
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.G.e.a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public e(InterfaceC8723f interfaceC8723f, int i10) {
            this.f97297a = interfaceC8723f;
            this.f97298b = i10;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f97297a.collect(new a(interfaceC8724g, this.f97298b), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f97305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f97306c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f97308e;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f97306c = obj;
            this.f97308e |= androidx.customview.widget.a.INVALID_ID;
            return G.this.r(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f97310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f97311c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f97312d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f97314f;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f97312d = obj;
            this.f97314f |= androidx.customview.widget.a.INVALID_ID;
            return G.this.s(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f97316b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f97317c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f97318d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f97319e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f97320f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Object f97321g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        Object f97322h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        Object f97323i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Object f97324j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        int f97325k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        int f97326l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        /* synthetic */ Object f97327m;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        int f97329w;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f97327m = obj;
            this.f97329w |= androidx.customview.widget.a.INVALID_ID;
            return G.this.t(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f97331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f97332c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f97333d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f97334e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97336a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ G f97337b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ c0 f97338c;

            /* JADX INFO: renamed from: s4.G$i$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1434a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ c0 f97339a;

                /* JADX INFO: renamed from: s4.G$i$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C1435a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f97340a;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    int f97342c;

                    C1435a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f97340a = obj;
                        this.f97342c |= androidx.customview.widget.a.INVALID_ID;
                        return C1434a.this.emit(null, this);
                    }
                }

                C1434a(c0 c0Var) {
                    this.f97339a = c0Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(s4.E r5, Hl.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof s4.G.i.a.C1434a.C1435a
                        if (r0 == 0) goto L13
                        r0 = r6
                        s4.G$i$a$a$a r0 = (s4.G.i.a.C1434a.C1435a) r0
                        int r1 = r0.f97342c
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f97342c = r1
                        goto L18
                    L13:
                        s4.G$i$a$a$a r0 = new s4.G$i$a$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f97340a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f97342c
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)     // Catch: kn.q -> L3f
                        goto L3f
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        s4.c0 r6 = r4.f97339a     // Catch: kn.q -> L3f
                        r0.f97342c = r3     // Catch: kn.q -> L3f
                        java.lang.Object r5 = r6.k(r5, r0)     // Catch: kn.q -> L3f
                        if (r5 != r1) goto L3f
                        return r1
                    L3f:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: s4.G.i.a.C1434a.emit(s4.E, Hl.b):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(G g10, c0 c0Var, Hl.b bVar) {
                super(2, bVar);
                this.f97337b = g10;
                this.f97338c = c0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f97337b, this.f97338c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f97336a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f interfaceC8723fK = AbstractC8725h.k(this.f97337b.f97279j);
                    C1434a c1434a = new C1434a(this.f97338c);
                    this.f97336a = 1;
                    if (interfaceC8723fK.collect(c1434a, this) == objF) {
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97343a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ G f97344b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ kn.g f97345c;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ kn.g f97346a;

                a(kn.g gVar) {
                    this.f97346a = gVar;
                }

                @Override // ln.InterfaceC8724g
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object emit(Unit unit, Hl.b bVar) {
                    this.f97346a.f(unit);
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(G g10, kn.g gVar, Hl.b bVar) {
                super(2, bVar);
                this.f97344b = g10;
                this.f97345c = gVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f97344b, this.f97345c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f97343a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f interfaceC8723f = this.f97344b.f97273d;
                    a aVar = new a(this.f97345c);
                    this.f97343a = 1;
                    if (interfaceC8723f.collect(aVar, this) == objF) {
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97347a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f97348b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ kn.g f97349c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ G f97350d;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ G f97351a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ in.O f97352b;

                /* JADX INFO: renamed from: s4.G$i$c$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final /* synthetic */ class C1436a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final /* synthetic */ int[] f97353a;

                    static {
                        int[] iArr = new int[EnumC10752x.values().length];
                        try {
                            iArr[EnumC10752x.f97746a.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        f97353a = iArr;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class b extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    Object f97354a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    Object f97355b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    Object f97356c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    Object f97357d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    Object f97358e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    Object f97359f;

                    /* JADX INFO: renamed from: g, reason: collision with root package name */
                    Object f97360g;

                    /* JADX INFO: renamed from: h, reason: collision with root package name */
                    Object f97361h;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    /* synthetic */ Object f97362i;

                    /* JADX INFO: renamed from: k, reason: collision with root package name */
                    int f97364k;

                    b(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f97362i = obj;
                        this.f97364k |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                a(G g10, in.O o10) {
                    this.f97351a = g10;
                    this.f97352b = o10;
                }

                /* JADX WARN: Code restructure failed: missing block: B:120:0x0403, code lost:
                
                    if (r1.a(null, r13) == r0) goto L167;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:49:0x021d, code lost:
                
                    if (r1.a(null, r13) == r0) goto L167;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:74:0x02ef, code lost:
                
                    if (r1.a(null, r13) == r0) goto L167;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:106:0x0386  */
                /* JADX WARN: Removed duplicated region for block: B:107:0x038a  */
                /* JADX WARN: Removed duplicated region for block: B:116:0x03e1  */
                /* JADX WARN: Removed duplicated region for block: B:119:0x03e9  */
                /* JADX WARN: Removed duplicated region for block: B:133:0x042d A[PHI: r1 r4 r14
                  0x042d: PHI (r1v53 s4.w) = (r1v28 s4.w), (r1v60 s4.w) binds: [B:88:0x0321, B:126:0x041f] A[DONT_GENERATE, DONT_INLINE]
                  0x042d: PHI (r4v52 in.O) = (r4v26 in.O), (r4v55 in.O) binds: [B:88:0x0321, B:126:0x041f] A[DONT_GENERATE, DONT_INLINE]
                  0x042d: PHI (r14v51 s4.G) = (r14v28 s4.G), (r14v52 s4.G) binds: [B:88:0x0321, B:126:0x041f] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Removed duplicated region for block: B:135:0x0437  */
                /* JADX WARN: Removed duplicated region for block: B:143:0x0475  */
                /* JADX WARN: Removed duplicated region for block: B:144:0x0477  */
                /* JADX WARN: Removed duplicated region for block: B:152:0x0493  */
                /* JADX WARN: Removed duplicated region for block: B:153:0x0497  */
                /* JADX WARN: Removed duplicated region for block: B:162:0x04ea  */
                /* JADX WARN: Removed duplicated region for block: B:165:0x04ef  */
                /* JADX WARN: Removed duplicated region for block: B:172:0x0522  */
                /* JADX WARN: Removed duplicated region for block: B:60:0x0275  */
                /* JADX WARN: Removed duplicated region for block: B:61:0x0279  */
                /* JADX WARN: Removed duplicated region for block: B:70:0x02ce  */
                /* JADX WARN: Removed duplicated region for block: B:73:0x02d6  */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                /* JADX WARN: Removed duplicated region for block: B:89:0x0323  */
                /* JADX WARN: Removed duplicated region for block: B:97:0x0366  */
                /* JADX WARN: Removed duplicated region for block: B:98:0x0368  */
                /* JADX WARN: Type inference failed for: r1v0, types: [int] */
                /* JADX WARN: Type inference failed for: r1v1, types: [rn.a] */
                /* JADX WARN: Type inference failed for: r1v14, types: [rn.a] */
                /* JADX WARN: Type inference failed for: r1v2, types: [rn.a] */
                /* JADX WARN: Type inference failed for: r1v3, types: [rn.a] */
                /* JADX WARN: Type inference failed for: r1v39, types: [rn.a] */
                /* JADX WARN: Type inference failed for: r1v68, types: [rn.a] */
                /* JADX WARN: Type inference failed for: r1v86 */
                /* JADX WARN: Type inference failed for: r1v87 */
                /* JADX WARN: Type inference failed for: r1v89 */
                /* JADX WARN: Type inference failed for: r1v90 */
                /* JADX WARN: Type inference failed for: r1v92 */
                /* JADX WARN: Type inference failed for: r1v93 */
                @Override // ln.InterfaceC8724g
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(kotlin.Unit r13, Hl.b r14) {
                    /*
                        Method dump skipped, instruction units count: 1374
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: s4.G.i.c.a.emit(kotlin.Unit, Hl.b):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(kn.g gVar, G g10, Hl.b bVar) {
                super(2, bVar);
                this.f97349c = gVar;
                this.f97350d = g10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                c cVar = new c(this.f97349c, this.f97350d, bVar);
                cVar.f97348b = obj;
                return cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f97347a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    in.O o10 = (in.O) this.f97348b;
                    InterfaceC8723f interfaceC8723fK = AbstractC8725h.k(this.f97349c);
                    a aVar = new a(this.f97350d, o10);
                    this.f97347a = 1;
                    if (interfaceC8723fK.collect(aVar, this) == objF) {
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

        i(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(c0 c0Var, Hl.b bVar) {
            return ((i) create(c0Var, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            i iVar = G.this.new i(bVar);
            iVar.f97334e = obj;
            return iVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x00de  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00f8  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x010f  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 293
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.G.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f97366b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f97367c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f97368d;

        j(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            j jVar = G.this.new j(bVar);
            jVar.f97368d = obj;
            return jVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
        
            if (r1.emit(r2, r6) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f97367c
                r2 = 1
                r3 = 2
                r4 = 0
                if (r1 == 0) goto L2b
                if (r1 == r2) goto L1b
                if (r1 != r3) goto L13
                kotlin.ResultKt.a(r7)
                goto L70
            L13:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1b:
                java.lang.Object r1 = r6.f97366b
                ln.g r1 = (ln.InterfaceC8724g) r1
                java.lang.Object r2 = r6.f97365a
                rn.a r2 = (rn.InterfaceC10581a) r2
                java.lang.Object r5 = r6.f97368d
                s4.I$a r5 = (s4.I.a) r5
                kotlin.ResultKt.a(r7)
                goto L4d
            L2b:
                kotlin.ResultKt.a(r7)
                java.lang.Object r7 = r6.f97368d
                r1 = r7
                ln.g r1 = (ln.InterfaceC8724g) r1
                s4.G r7 = s4.G.this
                s4.I$a r5 = s4.G.k(r7)
                rn.a r7 = s4.I.a.a(r5)
                r6.f97368d = r5
                r6.f97365a = r7
                r6.f97366b = r1
                r6.f97367c = r2
                java.lang.Object r2 = r7.a(r4, r6)
                if (r2 != r0) goto L4c
                goto L6f
            L4c:
                r2 = r7
            L4d:
                s4.I r7 = s4.I.a.b(r5)     // Catch: java.lang.Throwable -> L73
                s4.D r7 = r7.p()     // Catch: java.lang.Throwable -> L73
                s4.w r7 = r7.d()     // Catch: java.lang.Throwable -> L73
                r2.m(r4)
                s4.E$c r2 = new s4.E$c
                r2.<init>(r7, r4, r3, r4)
                r6.f97368d = r4
                r6.f97365a = r4
                r6.f97366b = r4
                r6.f97367c = r3
                java.lang.Object r7 = r1.emit(r2, r6)
                if (r7 != r0) goto L70
            L6f:
                return r0
            L70:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L73:
                r7 = move-exception
                r2.m(r4)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.G.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((j) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97370a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97372a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f97373b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ G f97374c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(G g10, Hl.b bVar) {
                super(2, bVar);
                this.f97374c = g10;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(i0 i0Var, Hl.b bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f97374c, bVar);
                aVar.f97373b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f97372a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                i0 i0Var = (i0) this.f97373b;
                return kotlin.coroutines.jvm.internal.b.a(i0Var.d() * (-1) > this.f97374c.f97272c.f97421f || i0Var.c() * (-1) > this.f97374c.f97272c.f97421f);
            }
        }

        k(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return G.this.new k(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((k) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97370a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fJ = AbstractC8725h.J(G.this.f97277h.f(EnumC10752x.f97748c), G.this.f97277h.f(EnumC10752x.f97747b));
                a aVar = new a(G.this, null);
                this.f97370a = 1;
                obj = AbstractC8725h.z(interfaceC8723fJ, aVar, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            i0 i0Var = (i0) obj;
            if (i0Var != null) {
                G g10 = G.this;
                T t10 = T.f97491a;
                if (t10.a(3)) {
                    t10.b(3, "Jump triggered on PagingSource " + g10.v() + " by " + i0Var, null);
                }
                G.this.f97276g.invoke();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f97376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f97377c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f97378d;

        l(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return G.this.new l(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((l) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
        
            if (r1.q(r7, r3, r6) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f97378d
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L2b
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.ResultKt.a(r7)
                goto L64
            L13:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1b:
                java.lang.Object r1 = r6.f97377c
                s4.G r1 = (s4.G) r1
                java.lang.Object r3 = r6.f97376b
                rn.a r3 = (rn.InterfaceC10581a) r3
                java.lang.Object r5 = r6.f97375a
                s4.I$a r5 = (s4.I.a) r5
                kotlin.ResultKt.a(r7)
                goto L48
            L2b:
                kotlin.ResultKt.a(r7)
                s4.G r1 = s4.G.this
                s4.I$a r5 = s4.G.k(r1)
                rn.a r7 = s4.I.a.a(r5)
                r6.f97375a = r5
                r6.f97376b = r7
                r6.f97377c = r1
                r6.f97378d = r3
                java.lang.Object r3 = r7.a(r4, r6)
                if (r3 != r0) goto L47
                goto L63
            L47:
                r3 = r7
            L48:
                s4.I r7 = s4.I.a.b(r5)     // Catch: java.lang.Throwable -> L67
                ln.f r7 = r7.f()     // Catch: java.lang.Throwable -> L67
                r3.m(r4)
                s4.x r3 = s4.EnumC10752x.f97747b
                r6.f97375a = r4
                r6.f97376b = r4
                r6.f97377c = r4
                r6.f97378d = r2
                java.lang.Object r7 = s4.G.a(r1, r7, r3, r6)
                if (r7 != r0) goto L64
            L63:
                return r0
            L64:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L67:
                r7 = move-exception
                r3.m(r4)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.G.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f97381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f97382c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f97383d;

        m(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return G.this.new m(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((m) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
        
            if (r1.q(r7, r3, r6) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f97383d
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L2b
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.ResultKt.a(r7)
                goto L64
            L13:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1b:
                java.lang.Object r1 = r6.f97382c
                s4.G r1 = (s4.G) r1
                java.lang.Object r3 = r6.f97381b
                rn.a r3 = (rn.InterfaceC10581a) r3
                java.lang.Object r5 = r6.f97380a
                s4.I$a r5 = (s4.I.a) r5
                kotlin.ResultKt.a(r7)
                goto L48
            L2b:
                kotlin.ResultKt.a(r7)
                s4.G r1 = s4.G.this
                s4.I$a r5 = s4.G.k(r1)
                rn.a r7 = s4.I.a.a(r5)
                r6.f97380a = r5
                r6.f97381b = r7
                r6.f97382c = r1
                r6.f97383d = r3
                java.lang.Object r3 = r7.a(r4, r6)
                if (r3 != r0) goto L47
                goto L63
            L47:
                r3 = r7
            L48:
                s4.I r7 = s4.I.a.b(r5)     // Catch: java.lang.Throwable -> L67
                ln.f r7 = r7.e()     // Catch: java.lang.Throwable -> L67
                r3.m(r4)
                s4.x r3 = s4.EnumC10752x.f97748c
                r6.f97380a = r4
                r6.f97381b = r4
                r6.f97382c = r4
                r6.f97383d = r2
                java.lang.Object r7 = s4.G.a(r1, r7, r3, r6)
                if (r7 != r0) goto L64
            L63:
                return r0
            L64:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L67:
                r7 = move-exception
                r3.m(r4)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.G.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public G(Object obj, V pagingSource, L config, InterfaceC8723f retryFlow, a0 a0Var, W w10, Function0 jumpCallback) {
        Intrinsics.checkNotNullParameter(pagingSource, "pagingSource");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(retryFlow, "retryFlow");
        Intrinsics.checkNotNullParameter(jumpCallback, "jumpCallback");
        this.f97270a = obj;
        this.f97271b = pagingSource;
        this.f97272c = config;
        this.f97273d = retryFlow;
        this.f97274e = a0Var;
        this.f97275f = w10;
        this.f97276g = jumpCallback;
        if (config.f97421f != Integer.MIN_VALUE && !pagingSource.getJumpingSupported()) {
            throw new IllegalArgumentException("PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true.");
        }
        this.f97277h = new C10746q();
        this.f97278i = new AtomicBoolean(false);
        this.f97279j = kn.j.b(-2, null, null, 6, null);
        this.f97280k = new I.a(config);
        InterfaceC7898A interfaceC7898AB = G0.b(null, 1, null);
        this.f97281l = interfaceC7898AB;
        this.f97282m = AbstractC8725h.M(AbstractC10735f.a(interfaceC7898AB, new i(null)), new j(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object A(EnumC10752x enumC10752x, i0 i0Var, Hl.b bVar) throws Throwable {
        if (a.f97283a[enumC10752x.ordinal()] == 1) {
            Object objS = s(bVar);
            return objS == Il.b.f() ? objS : Unit.INSTANCE;
        }
        if (i0Var == null) {
            throw new IllegalStateException("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
        }
        this.f97277h.c(enumC10752x, i0Var);
        return Unit.INSTANCE;
    }

    private final Object B(I i10, EnumC10752x enumC10752x, AbstractC10750v.a aVar, Hl.b bVar) {
        if (Intrinsics.areEqual(i10.p().a(enumC10752x), aVar)) {
            return Unit.INSTANCE;
        }
        i10.p().c(enumC10752x, aVar);
        Object objK = this.f97279j.k(new E.c(i10.p().d(), null), bVar);
        return objK == Il.b.f() ? objK : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object C(I i10, EnumC10752x enumC10752x, Hl.b bVar) {
        AbstractC10750v abstractC10750vA = i10.p().a(enumC10752x);
        AbstractC10750v.b bVar2 = AbstractC10750v.b.f97734b;
        if (Intrinsics.areEqual(abstractC10750vA, bVar2)) {
            return Unit.INSTANCE;
        }
        i10.p().c(enumC10752x, bVar2);
        Object objK = this.f97279j.k(new E.c(i10.p().d(), null), bVar);
        return objK == Il.b.f() ? objK : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(in.O o10) {
        if (this.f97272c.f97421f != Integer.MIN_VALUE) {
            AbstractC7919k.d(o10, null, null, new k(null), 3, null);
        }
        AbstractC7919k.d(o10, null, null, new l(null), 3, null);
        AbstractC7919k.d(o10, null, null, new m(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object q(InterfaceC8723f interfaceC8723f, EnumC10752x enumC10752x, Hl.b bVar) {
        Object objCollect = AbstractC8725h.j(AbstractC10742m.b(AbstractC10742m.d(interfaceC8723f, new b(null, this, enumC10752x)), new c(enumC10752x, null))).collect(new d(enumC10752x), bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d7 A[Catch: all -> 0x009b, PHI: r2
      0x00d7: PHI (r2v9 ??) = (r2v52 ??), (r2v53 ??) binds: [B:38:0x00d3, B:28:0x0097] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {all -> 0x009b, blocks: (B:28:0x0097, B:40:0x00d7, B:37:0x00c3), top: B:132:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011a A[PHI: r14
      0x011a: PHI (r14v11 java.lang.Object) = (r14v10 java.lang.Object), (r14v1 java.lang.Object) binds: [B:45:0x0116, B:26:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015c A[Catch: all -> 0x016a, TryCatch #3 {all -> 0x016a, blocks: (B:53:0x0138, B:55:0x015c, B:58:0x016d, B:60:0x0176), top: B:136:0x0138 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0176 A[Catch: all -> 0x016a, TRY_LEAVE, TryCatch #3 {all -> 0x016a, blocks: (B:53:0x0138, B:55:0x015c, B:58:0x016d, B:60:0x0176), top: B:136:0x0138 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0241  */
    /* JADX WARN: Type inference failed for: r13v0, types: [s4.G] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r2v37, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v9, types: [rn.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(Hl.b r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.G.s(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x05c5, code lost:
    
        if (r2.a(null, r3) != r4) goto L235;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:171:0x057f, B:174:0x058a], limit reached: 241 */
    /* JADX WARN: Path cross not found for [B:177:0x058f, B:180:0x0599], limit reached: 241 */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x04cb A[Catch: all -> 0x0503, TRY_LEAVE, TryCatch #2 {all -> 0x0503, blocks: (B:145:0x04bd, B:147:0x04cb), top: B:239:0x04bd }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0521 A[Catch: all -> 0x008a, TryCatch #5 {all -> 0x008a, blocks: (B:151:0x04fa, B:155:0x050a, B:157:0x0521, B:159:0x052d, B:161:0x0535, B:163:0x0542, B:162:0x053c, B:164:0x0545, B:168:0x0575, B:14:0x0080, B:19:0x00b2), top: B:244:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0535 A[Catch: all -> 0x008a, TryCatch #5 {all -> 0x008a, blocks: (B:151:0x04fa, B:155:0x050a, B:157:0x0521, B:159:0x052d, B:161:0x0535, B:163:0x0542, B:162:0x053c, B:164:0x0545, B:168:0x0575, B:14:0x0080, B:19:0x00b2), top: B:244:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x053c A[Catch: all -> 0x008a, TryCatch #5 {all -> 0x008a, blocks: (B:151:0x04fa, B:155:0x050a, B:157:0x0521, B:159:0x052d, B:161:0x0535, B:163:0x0542, B:162:0x053c, B:164:0x0545, B:168:0x0575, B:14:0x0080, B:19:0x00b2), top: B:244:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0688 A[Catch: all -> 0x0224, TRY_ENTER, TryCatch #3 {all -> 0x0224, blocks: (B:42:0x01f3, B:48:0x0207, B:50:0x0217, B:53:0x0228, B:55:0x0232, B:57:0x024b, B:68:0x02a6, B:58:0x024e, B:59:0x0253, B:60:0x0254, B:62:0x026c, B:65:0x028a, B:67:0x02a3, B:229:0x0688, B:230:0x068d), top: B:241:0x01f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02f2 A[Catch: all -> 0x0314, TRY_LEAVE, TryCatch #4 {all -> 0x0314, blocks: (B:73:0x02d9, B:75:0x02f2), top: B:242:0x02d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x038c  */
    /* JADX WARN: Type inference failed for: r17v0, types: [s4.G] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r5v37, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v81 */
    /* JADX WARN: Type inference failed for: r5v82 */
    /* JADX WARN: Type inference failed for: r5v83 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:182:0x059c -> B:194:0x05ed). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:184:0x05a0 -> B:194:0x05ed). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:186:0x05c5 -> B:235:0x05c9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t(s4.EnumC10752x r18, s4.C10743n r19, Hl.b r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1716
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.G.t(s4.x, s4.n, Hl.b):java.lang.Object");
    }

    private final V.a x(EnumC10752x enumC10752x, Object obj) {
        return V.a.f97492c.a(enumC10752x, obj, enumC10752x == EnumC10752x.f97746a ? this.f97272c.f97419d : this.f97272c.f97416a, this.f97272c.f97418c);
    }

    private final String y(EnumC10752x enumC10752x, Object obj, V.b bVar) {
        if (bVar == null) {
            return "End " + enumC10752x + " with loadkey " + obj + ". Load CANCELLED.";
        }
        return "End " + enumC10752x + " with loadKey " + obj + ". Returned " + bVar;
    }

    private final Object z(I i10, EnumC10752x enumC10752x, int i11, int i12) {
        if (i11 == i10.j(enumC10752x) && !(i10.p().a(enumC10752x) instanceof AbstractC10750v.a) && i12 < this.f97272c.f97417b) {
            return enumC10752x == EnumC10752x.f97747b ? ((V.b.C1442b) CollectionsKt.q0(i10.m())).g() : ((V.b.C1442b) CollectionsKt.B0(i10.m())).f();
        }
        return null;
    }

    public final void o(i0 viewportHint) {
        Intrinsics.checkNotNullParameter(viewportHint, "viewportHint");
        this.f97277h.g(viewportHint);
    }

    public final void p() {
        C0.a.b(this.f97281l, null, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object r(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof s4.G.f
            if (r0 == 0) goto L13
            r0 = r6
            s4.G$f r0 = (s4.G.f) r0
            int r1 = r0.f97308e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f97308e = r1
            goto L18
        L13:
            s4.G$f r0 = new s4.G$f
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f97306c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f97308e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r1 = r0.f97305b
            rn.a r1 = (rn.InterfaceC10581a) r1
            java.lang.Object r0 = r0.f97304a
            s4.I$a r0 = (s4.I.a) r0
            kotlin.ResultKt.a(r6)
            goto L52
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3a:
            kotlin.ResultKt.a(r6)
            s4.I$a r6 = r5.f97280k
            rn.a r2 = s4.I.a.a(r6)
            r0.f97304a = r6
            r0.f97305b = r2
            r0.f97308e = r3
            java.lang.Object r0 = r2.a(r4, r0)
            if (r0 != r1) goto L50
            return r1
        L50:
            r0 = r6
            r1 = r2
        L52:
            s4.I r6 = s4.I.a.b(r0)     // Catch: java.lang.Throwable -> L64
            s4.q r0 = r5.f97277h     // Catch: java.lang.Throwable -> L64
            s4.i0$a r0 = r0.e()     // Catch: java.lang.Throwable -> L64
            s4.W r6 = r6.g(r0)     // Catch: java.lang.Throwable -> L64
            r1.m(r4)
            return r6
        L64:
            r6 = move-exception
            r1.m(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.G.r(Hl.b):java.lang.Object");
    }

    public final InterfaceC8723f u() {
        return this.f97282m;
    }

    public final V v() {
        return this.f97271b;
    }

    public final a0 w() {
        return this.f97274e;
    }
}
