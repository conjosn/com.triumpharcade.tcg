package o0;

import androidx.compose.ui.platform.AbstractC3918t0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: renamed from: o0.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9683v {

    /* JADX INFO: renamed from: o0.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements T0.a2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final s0.Z0 f86412b = s0.C2.e(kotlin.ranges.g.b(0.0f, 1.0f), null, 2, null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9687w f86413c;

        a(C9687w c9687w) {
            this.f86413c = c9687w;
        }

        @Override // T0.a2
        public T0.C1 a(long j10, I1.t tVar, I1.d dVar) {
            this.f86413c.o(j10);
            c(kotlin.ranges.g.b(0.0f, Float.intBitsToFloat((int) (4294967295L & j10)) / 2));
            return this.f86413c.k().c(U.c.a(((Number) kotlin.ranges.g.s(Float.valueOf(C9687w.s(this.f86413c, 0L, null, 3, null)), b())).floatValue()), U.c.a(((Number) kotlin.ranges.g.s(Float.valueOf(C9687w.q(this.f86413c, 0L, null, 3, null)), b())).floatValue()), U.c.a(((Number) kotlin.ranges.g.s(Float.valueOf(C9687w.g(this.f86413c, 0L, null, 3, null)), b())).floatValue()), U.c.a(((Number) kotlin.ranges.g.s(Float.valueOf(C9687w.i(this.f86413c, 0L, null, 3, null)), b())).floatValue())).a(j10, tVar, dVar);
        }

        public final Ul.b b() {
            return (Ul.b) this.f86412b.getValue();
        }

        public final void c(Ul.b bVar) {
            this.f86412b.setValue(bVar);
        }
    }

    /* JADX INFO: renamed from: o0.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f86414a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f86415b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f86416c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ kn.g f86417d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C9687w f86418e;

        /* JADX INFO: renamed from: o0.v$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86419a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9687w f86420b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ U.j f86421c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C9687w c9687w, U.j jVar, Hl.b bVar) {
                super(2, bVar);
                this.f86420b = c9687w;
                this.f86421c = jVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f86420b, this.f86421c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86419a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C9687w c9687w = this.f86420b;
                    U.j jVar = this.f86421c;
                    this.f86419a = 1;
                    if (c9687w.e(jVar, this) == objF) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kn.g gVar, C9687w c9687w, Hl.b bVar) {
            super(2, bVar);
            this.f86417d = gVar;
            this.f86418e = c9687w;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f86417d, this.f86418e, bVar);
            bVar2.f86416c = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0039 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0037 -> B:12:0x003a). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r9.f86415b
                r2 = 1
                if (r1 == 0) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r1 = r9.f86414a
                kn.i r1 = (kn.i) r1
                java.lang.Object r3 = r9.f86416c
                in.O r3 = (in.O) r3
                kotlin.ResultKt.a(r10)
                goto L3a
            L17:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1f:
                kotlin.ResultKt.a(r10)
                java.lang.Object r10 = r9.f86416c
                in.O r10 = (in.O) r10
                kn.g r1 = r9.f86417d
                kn.i r1 = r1.iterator()
                r3 = r10
            L2d:
                r9.f86416c = r3
                r9.f86414a = r1
                r9.f86415b = r2
                java.lang.Object r10 = r1.a(r9)
                if (r10 != r0) goto L3a
                return r0
            L3a:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 == 0) goto L67
                java.lang.Object r10 = r1.next()
                U.j r10 = (U.j) r10
                kn.g r4 = r9.f86417d
                java.lang.Object r4 = r4.m()
                java.lang.Object r4 = kn.k.f(r4)
                U.j r4 = (U.j) r4
                if (r4 != 0) goto L57
                goto L58
            L57:
                r10 = r4
            L58:
                o0.v$b$a r6 = new o0.v$b$a
                o0.w r4 = r9.f86418e
                r5 = 0
                r6.<init>(r4, r10, r5)
                r7 = 3
                r8 = 0
                r4 = 0
                in.AbstractC7915i.d(r3, r4, r5, r6, r7, r8)
                goto L2d
            L67:
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC9683v.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: o0.v$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements T0.a2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final s0.Z0 f86422b = s0.C2.e(kotlin.ranges.g.b(0.0f, 1.0f), null, 2, null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9671s f86423c;

        c(C9671s c9671s) {
            this.f86423c = c9671s;
        }

        @Override // T0.a2
        public T0.C1 a(long j10, I1.t tVar, I1.d dVar) {
            this.f86423c.n(j10);
            c(kotlin.ranges.g.b(0.0f, Float.intBitsToFloat((int) (4294967295L & j10)) / 2));
            return U.k.b(((Number) kotlin.ranges.g.s(Float.valueOf(C9671s.r(this.f86423c, 0L, null, 3, null)), b())).floatValue(), ((Number) kotlin.ranges.g.s(Float.valueOf(C9671s.p(this.f86423c, 0L, null, 3, null)), b())).floatValue(), ((Number) kotlin.ranges.g.s(Float.valueOf(C9671s.g(this.f86423c, 0L, null, 3, null)), b())).floatValue(), ((Number) kotlin.ranges.g.s(Float.valueOf(C9671s.i(this.f86423c, 0L, null, 3, null)), b())).floatValue()).a(j10, tVar, dVar);
        }

        public final Ul.b b() {
            return (Ul.b) this.f86422b.getValue();
        }

        public final void c(Ul.b bVar) {
            this.f86422b.setValue(bVar);
        }
    }

    /* JADX INFO: renamed from: o0.v$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f86424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f86425b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f86426c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ kn.g f86427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C9671s f86428e;

        /* JADX INFO: renamed from: o0.v$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86429a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9671s f86430b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ U.a f86431c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C9671s c9671s, U.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f86430b = c9671s;
                this.f86431c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f86430b, this.f86431c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86429a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C9671s c9671s = this.f86430b;
                    U.a aVar = this.f86431c;
                    this.f86429a = 1;
                    if (c9671s.e(aVar, this) == objF) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(kn.g gVar, C9671s c9671s, Hl.b bVar) {
            super(2, bVar);
            this.f86427d = gVar;
            this.f86428e = c9671s;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = new d(this.f86427d, this.f86428e, bVar);
            dVar.f86426c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0039 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0037 -> B:12:0x003a). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r9.f86425b
                r2 = 1
                if (r1 == 0) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r1 = r9.f86424a
                kn.i r1 = (kn.i) r1
                java.lang.Object r3 = r9.f86426c
                in.O r3 = (in.O) r3
                kotlin.ResultKt.a(r10)
                goto L3a
            L17:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1f:
                kotlin.ResultKt.a(r10)
                java.lang.Object r10 = r9.f86426c
                in.O r10 = (in.O) r10
                kn.g r1 = r9.f86427d
                kn.i r1 = r1.iterator()
                r3 = r10
            L2d:
                r9.f86426c = r3
                r9.f86424a = r1
                r9.f86425b = r2
                java.lang.Object r10 = r1.a(r9)
                if (r10 != r0) goto L3a
                return r0
            L3a:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 == 0) goto L67
                java.lang.Object r10 = r1.next()
                U.a r10 = (U.a) r10
                kn.g r4 = r9.f86427d
                java.lang.Object r4 = r4.m()
                java.lang.Object r4 = kn.k.f(r4)
                U.a r4 = (U.a) r4
                if (r4 != 0) goto L57
                goto L58
            L57:
                r10 = r4
            L58:
                o0.v$d$a r6 = new o0.v$d$a
                o0.s r4 = r9.f86428e
                r5 = 0
                r6.<init>(r4, r10, r5)
                r7 = 3
                r8 = 0
                r4 = 0
                in.AbstractC7915i.d(r3, r4, r5, r6, r7, r8)
                goto L2d
            L67:
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC9683v.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final T0.a2 c(final U.a aVar, A.P p10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(282475599, i10, -1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:238)");
        }
        boolean zX = rVar.X(p10);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new C9671s(aVar, p10);
            rVar.w(objF);
        }
        C9671s c9671s = (C9671s) objF;
        Object objF2 = rVar.F();
        r.a aVar2 = s0.r.f96804a;
        if (objF2 == aVar2.a()) {
            objF2 = kn.j.b(-1, null, null, 6, null);
            rVar.w(objF2);
        }
        final kn.g gVar = (kn.g) objF2;
        boolean zH = ((((i10 & 14) ^ 6) > 4 && rVar.X(aVar)) || (i10 & 6) == 4) | rVar.H(gVar);
        Object objF3 = rVar.F();
        if (zH || objF3 == aVar2.a()) {
            objF3 = new Function0() { // from class: o0.u
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC9683v.h(gVar, aVar);
                }
            };
            rVar.w(objF3);
        }
        s0.W.i((Function0) objF3, rVar, 0);
        boolean zH2 = rVar.H(gVar) | rVar.X(c9671s);
        Object objF4 = rVar.F();
        if (zH2 || objF4 == aVar2.a()) {
            objF4 = new d(gVar, c9671s, null);
            rVar.w(objF4);
        }
        s0.W.f(c9671s, gVar, (Function2) objF4, rVar, 0);
        T0.a2 a2VarE = e(c9671s, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarE;
    }

    public static final T0.a2 d(final U.j jVar, A.P p10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-288714613, i10, -1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:133)");
        }
        boolean zX = rVar.X(p10);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new C9687w(jVar, p10);
            rVar.w(objF);
        }
        C9687w c9687w = (C9687w) objF;
        Object objF2 = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF2 == aVar.a()) {
            objF2 = kn.j.b(-1, null, null, 6, null);
            rVar.w(objF2);
        }
        final kn.g gVar = (kn.g) objF2;
        boolean zH = ((((i10 & 14) ^ 6) > 4 && rVar.X(jVar)) || (i10 & 6) == 4) | rVar.H(gVar);
        Object objF3 = rVar.F();
        if (zH || objF3 == aVar.a()) {
            objF3 = new Function0() { // from class: o0.t
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC9683v.g(gVar, jVar);
                }
            };
            rVar.w(objF3);
        }
        s0.W.i((Function0) objF3, rVar, 0);
        boolean zH2 = rVar.H(gVar) | rVar.X(c9687w);
        Object objF4 = rVar.F();
        if (zH2 || objF4 == aVar.a()) {
            objF4 = new b(gVar, c9687w, null);
            rVar.w(objF4);
        }
        s0.W.f(c9687w, gVar, (Function2) objF4, rVar, 0);
        T0.a2 a2VarF = f(c9687w, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarF;
    }

    private static final T0.a2 e(C9671s c9671s, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1796061591, i10, -1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:196)");
        }
        I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        c9671s.m(dVar);
        boolean zX = ((((i10 & 14) ^ 6) > 4 && rVar.X(c9671s)) || (i10 & 6) == 4) | rVar.X(dVar);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new c(c9671s);
            rVar.w(objF);
        }
        c cVar = (c) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return cVar;
    }

    private static final T0.a2 f(C9687w c9687w, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1383367813, i10, -1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:90)");
        }
        I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        c9687w.n(dVar);
        boolean zX = ((((i10 & 14) ^ 6) > 4 && rVar.X(c9687w)) || (i10 & 6) == 4) | rVar.X(dVar);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new a(c9687w);
            rVar.w(objF);
        }
        a aVar = (a) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(kn.g gVar, U.j jVar) {
        gVar.f(jVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(kn.g gVar, U.a aVar) {
        gVar.f(aVar);
        return Unit.INSTANCE;
    }
}
