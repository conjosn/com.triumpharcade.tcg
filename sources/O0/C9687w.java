package o0;

import A.AbstractC1668d;
import A.C1665c;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: o0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9687w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U.j f86441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A.P f86442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f86443c = S0.k.f21139b.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private I1.d f86444d = I1.f.a(0.0f, 0.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C1665c f86445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C1665c f86446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C1665c f86447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C1665c f86448h;

    /* JADX INFO: renamed from: o0.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f86450b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ U.a f86452d;

        /* JADX INFO: renamed from: o0.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1288a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86453a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9687w f86454b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ U.a f86455c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1288a(C9687w c9687w, U.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f86454b = c9687w;
                this.f86455c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1288a(this.f86454b, this.f86455c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1288a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86453a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f86454b.f86445e;
                    if (c1665c != null) {
                        Float fC = kotlin.coroutines.jvm.internal.b.c(this.f86455c.i().a(this.f86454b.l(), this.f86454b.j()));
                        A.P pM = this.f86454b.m();
                        this.f86453a = 1;
                        obj = C1665c.f(c1665c, fC, pM, null, null, this, 12, null);
                        if (obj == objF) {
                            return objF;
                        }
                    }
                    return Unit.INSTANCE;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: o0.w$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86456a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9687w f86457b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ U.a f86458c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(C9687w c9687w, U.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f86457b = c9687w;
                this.f86458c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f86457b, this.f86458c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86456a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f86457b.f86446f;
                    if (c1665c != null) {
                        Float fC = kotlin.coroutines.jvm.internal.b.c(this.f86458c.h().a(this.f86457b.l(), this.f86457b.j()));
                        A.P pM = this.f86457b.m();
                        this.f86456a = 1;
                        obj = C1665c.f(c1665c, fC, pM, null, null, this, 12, null);
                        if (obj == objF) {
                            return objF;
                        }
                    }
                    return Unit.INSTANCE;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: o0.w$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86459a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9687w f86460b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ U.a f86461c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(C9687w c9687w, U.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f86460b = c9687w;
                this.f86461c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new c(this.f86460b, this.f86461c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86459a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f86460b.f86447g;
                    if (c1665c != null) {
                        Float fC = kotlin.coroutines.jvm.internal.b.c(this.f86461c.g().a(this.f86460b.l(), this.f86460b.j()));
                        A.P pM = this.f86460b.m();
                        this.f86459a = 1;
                        obj = C1665c.f(c1665c, fC, pM, null, null, this, 12, null);
                        if (obj == objF) {
                            return objF;
                        }
                    }
                    return Unit.INSTANCE;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: o0.w$a$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86462a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9687w f86463b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ U.a f86464c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(C9687w c9687w, U.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f86463b = c9687w;
                this.f86464c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new d(this.f86463b, this.f86464c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86462a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f86463b.f86448h;
                    if (c1665c != null) {
                        Float fC = kotlin.coroutines.jvm.internal.b.c(this.f86464c.f().a(this.f86463b.l(), this.f86463b.j()));
                        A.P pM = this.f86463b.m();
                        this.f86462a = 1;
                        obj = C1665c.f(c1665c, fC, pM, null, null, this, 12, null);
                        if (obj == objF) {
                            return objF;
                        }
                    }
                    return Unit.INSTANCE;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(U.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f86452d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = C9687w.this.new a(this.f86452d, bVar);
            aVar.f86450b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f86449a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            in.O o10 = (in.O) this.f86450b;
            AbstractC7919k.d(o10, null, null, new C1288a(C9687w.this, this.f86452d, null), 3, null);
            AbstractC7919k.d(o10, null, null, new b(C9687w.this, this.f86452d, null), 3, null);
            AbstractC7919k.d(o10, null, null, new c(C9687w.this, this.f86452d, null), 3, null);
            return AbstractC7919k.d(o10, null, null, new d(C9687w.this, this.f86452d, null), 3, null);
        }
    }

    public C9687w(U.j jVar, A.P p10) {
        this.f86441a = jVar;
        this.f86442b = p10;
    }

    public static /* synthetic */ float g(C9687w c9687w, long j10, I1.d dVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c9687w.f86443c;
        }
        if ((i10 & 2) != 0) {
            dVar = c9687w.f86444d;
        }
        return c9687w.f(j10, dVar);
    }

    public static /* synthetic */ float i(C9687w c9687w, long j10, I1.d dVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c9687w.f86443c;
        }
        if ((i10 & 2) != 0) {
            dVar = c9687w.f86444d;
        }
        return c9687w.h(j10, dVar);
    }

    public static /* synthetic */ float q(C9687w c9687w, long j10, I1.d dVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c9687w.f86443c;
        }
        if ((i10 & 2) != 0) {
            dVar = c9687w.f86444d;
        }
        return c9687w.p(j10, dVar);
    }

    public static /* synthetic */ float s(C9687w c9687w, long j10, I1.d dVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c9687w.f86443c;
        }
        if ((i10 & 2) != 0) {
            dVar = c9687w.f86444d;
        }
        return c9687w.r(j10, dVar);
    }

    public final Object e(U.a aVar, Hl.b bVar) {
        return in.P.e(new a(aVar, null), bVar);
    }

    public final float f(long j10, I1.d dVar) {
        C1665c c1665cB = this.f86448h;
        if (c1665cB == null) {
            c1665cB = AbstractC1668d.b(this.f86441a.f().a(j10, dVar), 0.0f, 2, null);
            this.f86448h = c1665cB;
        }
        return ((Number) c1665cB.m()).floatValue();
    }

    public final float h(long j10, I1.d dVar) {
        C1665c c1665cB = this.f86447g;
        if (c1665cB == null) {
            c1665cB = AbstractC1668d.b(this.f86441a.g().a(j10, dVar), 0.0f, 2, null);
            this.f86447g = c1665cB;
        }
        return ((Number) c1665cB.m()).floatValue();
    }

    public final I1.d j() {
        return this.f86444d;
    }

    public final U.j k() {
        return this.f86441a;
    }

    public final long l() {
        return this.f86443c;
    }

    public final A.P m() {
        return this.f86442b;
    }

    public final void n(I1.d dVar) {
        this.f86444d = dVar;
    }

    public final void o(long j10) {
        this.f86443c = j10;
    }

    public final float p(long j10, I1.d dVar) {
        C1665c c1665cB = this.f86446f;
        if (c1665cB == null) {
            c1665cB = AbstractC1668d.b(this.f86441a.h().a(j10, dVar), 0.0f, 2, null);
            this.f86446f = c1665cB;
        }
        return ((Number) c1665cB.m()).floatValue();
    }

    public final float r(long j10, I1.d dVar) {
        C1665c c1665cB = this.f86445e;
        if (c1665cB == null) {
            c1665cB = AbstractC1668d.b(this.f86441a.i().a(j10, dVar), 0.0f, 2, null);
            this.f86445e = c1665cB;
        }
        return ((Number) c1665cB.m()).floatValue();
    }
}
