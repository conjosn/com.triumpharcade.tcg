package o0;

import A.AbstractC1668d;
import A.C1665c;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: o0.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9671s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U.a f86369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A.P f86370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f86371c = S0.k.f21139b.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private I1.d f86372d = I1.f.a(0.0f, 0.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C1665c f86373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C1665c f86374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C1665c f86375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C1665c f86376h;

    /* JADX INFO: renamed from: o0.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f86378b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ U.a f86380d;

        /* JADX INFO: renamed from: o0.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1287a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86381a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9671s f86382b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ U.a f86383c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1287a(C9671s c9671s, U.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f86382b = c9671s;
                this.f86383c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1287a(this.f86382b, this.f86383c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1287a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86381a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f86382b.f86373e;
                    if (c1665c != null) {
                        Float fC = kotlin.coroutines.jvm.internal.b.c(this.f86383c.i().a(this.f86382b.k(), this.f86382b.j()));
                        A.P pL = this.f86382b.l();
                        this.f86381a = 1;
                        obj = C1665c.f(c1665c, fC, pL, null, null, this, 12, null);
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

        /* JADX INFO: renamed from: o0.s$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86384a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9671s f86385b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ U.a f86386c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(C9671s c9671s, U.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f86385b = c9671s;
                this.f86386c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f86385b, this.f86386c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86384a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f86385b.f86374f;
                    if (c1665c != null) {
                        Float fC = kotlin.coroutines.jvm.internal.b.c(this.f86386c.h().a(this.f86385b.k(), this.f86385b.j()));
                        A.P pL = this.f86385b.l();
                        this.f86384a = 1;
                        obj = C1665c.f(c1665c, fC, pL, null, null, this, 12, null);
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

        /* JADX INFO: renamed from: o0.s$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86387a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9671s f86388b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ U.a f86389c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(C9671s c9671s, U.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f86388b = c9671s;
                this.f86389c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new c(this.f86388b, this.f86389c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86387a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f86388b.f86375g;
                    if (c1665c != null) {
                        Float fC = kotlin.coroutines.jvm.internal.b.c(this.f86389c.g().a(this.f86388b.k(), this.f86388b.j()));
                        A.P pL = this.f86388b.l();
                        this.f86387a = 1;
                        obj = C1665c.f(c1665c, fC, pL, null, null, this, 12, null);
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

        /* JADX INFO: renamed from: o0.s$a$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86390a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9671s f86391b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ U.a f86392c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(C9671s c9671s, U.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f86391b = c9671s;
                this.f86392c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new d(this.f86391b, this.f86392c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86390a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f86391b.f86376h;
                    if (c1665c != null) {
                        Float fC = kotlin.coroutines.jvm.internal.b.c(this.f86392c.f().a(this.f86391b.k(), this.f86391b.j()));
                        A.P pL = this.f86391b.l();
                        this.f86390a = 1;
                        obj = C1665c.f(c1665c, fC, pL, null, null, this, 12, null);
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
            this.f86380d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = C9671s.this.new a(this.f86380d, bVar);
            aVar.f86378b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f86377a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            in.O o10 = (in.O) this.f86378b;
            AbstractC7919k.d(o10, null, null, new C1287a(C9671s.this, this.f86380d, null), 3, null);
            AbstractC7919k.d(o10, null, null, new b(C9671s.this, this.f86380d, null), 3, null);
            AbstractC7919k.d(o10, null, null, new c(C9671s.this, this.f86380d, null), 3, null);
            return AbstractC7919k.d(o10, null, null, new d(C9671s.this, this.f86380d, null), 3, null);
        }
    }

    public C9671s(U.a aVar, A.P p10) {
        this.f86369a = aVar;
        this.f86370b = p10;
    }

    public static /* synthetic */ float g(C9671s c9671s, long j10, I1.d dVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c9671s.f86371c;
        }
        if ((i10 & 2) != 0) {
            dVar = c9671s.f86372d;
        }
        return c9671s.f(j10, dVar);
    }

    public static /* synthetic */ float i(C9671s c9671s, long j10, I1.d dVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c9671s.f86371c;
        }
        if ((i10 & 2) != 0) {
            dVar = c9671s.f86372d;
        }
        return c9671s.h(j10, dVar);
    }

    public static /* synthetic */ float p(C9671s c9671s, long j10, I1.d dVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c9671s.f86371c;
        }
        if ((i10 & 2) != 0) {
            dVar = c9671s.f86372d;
        }
        return c9671s.o(j10, dVar);
    }

    public static /* synthetic */ float r(C9671s c9671s, long j10, I1.d dVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c9671s.f86371c;
        }
        if ((i10 & 2) != 0) {
            dVar = c9671s.f86372d;
        }
        return c9671s.q(j10, dVar);
    }

    public final Object e(U.a aVar, Hl.b bVar) {
        return in.P.e(new a(aVar, null), bVar);
    }

    public final float f(long j10, I1.d dVar) {
        C1665c c1665cB = this.f86376h;
        if (c1665cB == null) {
            c1665cB = AbstractC1668d.b(this.f86369a.f().a(j10, dVar), 0.0f, 2, null);
            this.f86376h = c1665cB;
        }
        return ((Number) c1665cB.m()).floatValue();
    }

    public final float h(long j10, I1.d dVar) {
        C1665c c1665cB = this.f86375g;
        if (c1665cB == null) {
            c1665cB = AbstractC1668d.b(this.f86369a.g().a(j10, dVar), 0.0f, 2, null);
            this.f86375g = c1665cB;
        }
        return ((Number) c1665cB.m()).floatValue();
    }

    public final I1.d j() {
        return this.f86372d;
    }

    public final long k() {
        return this.f86371c;
    }

    public final A.P l() {
        return this.f86370b;
    }

    public final void m(I1.d dVar) {
        this.f86372d = dVar;
    }

    public final void n(long j10) {
        this.f86371c = j10;
    }

    public final float o(long j10, I1.d dVar) {
        C1665c c1665cB = this.f86374f;
        if (c1665cB == null) {
            c1665cB = AbstractC1668d.b(this.f86369a.h().a(j10, dVar), 0.0f, 2, null);
            this.f86374f = c1665cB;
        }
        return ((Number) c1665cB.m()).floatValue();
    }

    public final float q(long j10, I1.d dVar) {
        C1665c c1665cB = this.f86373e;
        if (c1665cB == null) {
            c1665cB = AbstractC1668d.b(this.f86369a.i().a(j10, dVar), 0.0f, 2, null);
            this.f86373e = c1665cB;
        }
        return ((Number) c1665cB.m()).floatValue();
    }
}
