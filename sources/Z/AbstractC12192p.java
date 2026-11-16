package z;

import A.AbstractC1667c1;
import A.InterfaceC1676f1;
import A.R0;
import A.z1;
import I0.AbstractC2193l;
import L.AbstractC2291t;
import L.C2309z;
import L0.m;
import T0.AbstractC3055r1;
import T0.InterfaceC3058s1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.M2;
import s0.x2;

/* JADX INFO: renamed from: z.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12192p {

    /* JADX INFO: renamed from: z.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f106258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ L0.m f106259b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ A.P f106260c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f106261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Pl.n f106262e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f106263f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f106264g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, L0.m mVar, A.P p10, String str, Pl.n nVar, int i10, int i11) {
            super(2);
            this.f106258a = obj;
            this.f106259b = mVar;
            this.f106260c = p10;
            this.f106261d = str;
            this.f106262e = nVar;
            this.f106263f = i10;
            this.f106264g = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC12192p.b(this.f106258a, this.f106259b, this.f106260c, this.f106261d, this.f106262e, rVar, F1.a(this.f106263f | 1), this.f106264g);
        }
    }

    /* JADX INFO: renamed from: z.p$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f106266a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(R0 r02) {
            super(1);
            this.f106266a = r02;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(!Intrinsics.areEqual(obj, this.f106266a.w()));
        }
    }

    /* JADX INFO: renamed from: z.p$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f106267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ A.P f106268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f106269c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Pl.n f106270d;

        /* JADX INFO: renamed from: z.p$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ F2 f106271a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(F2 f22) {
                super(1);
                this.f106271a = f22;
            }

            public final void a(InterfaceC3058s1 interfaceC3058s1) {
                interfaceC3058s1.f(d.b(this.f106271a));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC3058s1) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: z.p$d$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends Lambda implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ A.P f106272a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(A.P p10) {
                super(3);
                this.f106272a = p10;
            }

            public final A.P a(R0.b bVar, s0.r rVar, int i10) {
                rVar.Y(955869654);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(955869654, i10, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)");
                }
                A.P p10 = this.f106272a;
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                rVar.S();
                return p10;
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((R0.b) obj, (s0.r) obj2, ((Number) obj3).intValue());
            }
        }

        /* JADX INFO: renamed from: z.p$d$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ R0 f106273a;

            public c(R0 r02) {
                this.f106273a = r02;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f106273a.w();
            }
        }

        /* JADX INFO: renamed from: z.p$d$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1637d implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ R0 f106274a;

            public C1637d(R0 r02) {
                this.f106274a = r02;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final R0.b invoke() {
                return this.f106274a.u();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(R0 r02, A.P p10, Object obj, Pl.n nVar) {
            super(2);
            this.f106267a = r02;
            this.f106268b = p10;
            this.f106269c = obj;
            this.f106270d = nVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float b(F2 f22) {
            return ((Number) f22.getValue()).floatValue();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            Object objP;
            if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-934471669, i10, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)");
            }
            R0 r02 = this.f106267a;
            b bVar = new b(this.f106268b);
            Object obj = this.f106269c;
            InterfaceC1676f1 interfaceC1676f1S = z1.S(C8532l.f75371a);
            if (r02.B()) {
                rVar.Y(1666827533);
                rVar.S();
                objP = r02.p();
            } else {
                rVar.Y(1666573488);
                boolean zX = rVar.X(r02);
                objP = rVar.F();
                if (zX || objP == s0.r.f96804a.a()) {
                    AbstractC2193l.a aVar = AbstractC2193l.f9854e;
                    AbstractC2193l abstractC2193lD = aVar.d();
                    Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
                    AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
                    try {
                        Object objP2 = r02.p();
                        aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                        rVar.w(objP2);
                        objP = objP2;
                    } catch (Throwable th2) {
                        aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                        throw th2;
                    }
                }
                rVar.S();
            }
            rVar.Y(1378811975);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1378811975, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
            }
            float f10 = Intrinsics.areEqual(objP, obj) ? 1.0f : 0.0f;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            Float fValueOf = Float.valueOf(f10);
            boolean zX2 = rVar.X(r02);
            Object objF = rVar.F();
            if (zX2 || objF == s0.r.f96804a.a()) {
                objF = x2.d(new c(r02));
                rVar.w(objF);
            }
            Object value = ((F2) objF).getValue();
            rVar.Y(1378811975);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1378811975, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
            }
            float f11 = Intrinsics.areEqual(value, obj) ? 1.0f : 0.0f;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            Float fValueOf2 = Float.valueOf(f11);
            boolean zX3 = rVar.X(r02);
            Object objF2 = rVar.F();
            if (zX3 || objF2 == s0.r.f96804a.a()) {
                objF2 = x2.d(new C1637d(r02));
                rVar.w(objF2);
            }
            F2 f2R = AbstractC1667c1.r(r02, fValueOf, fValueOf2, (A.P) bVar.invoke(((F2) objF2).getValue(), rVar, 0), interfaceC1676f1S, "FloatAnimation", rVar, 0);
            m.a aVar2 = L0.m.f12005n;
            boolean zX4 = rVar.X(f2R);
            Object objF3 = rVar.F();
            if (zX4 || objF3 == s0.r.f96804a.a()) {
                objF3 = new a(f2R);
                rVar.w(objF3);
            }
            L0.m mVarC = AbstractC3055r1.c(aVar2, (Function1) objF3);
            Pl.n nVar = this.f106270d;
            Object obj2 = this.f106269c;
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qI, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.c(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            nVar.invoke(obj2, rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
    }

    /* JADX INFO: renamed from: z.p$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f106275a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ L0.m f106276b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ A.P f106277c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f106278d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Pl.n f106279e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f106280f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f106281g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(R0 r02, L0.m mVar, A.P p10, Function1 function1, Pl.n nVar, int i10, int i11) {
            super(2);
            this.f106275a = r02;
            this.f106276b = mVar;
            this.f106277c = p10;
            this.f106278d = function1;
            this.f106279e = nVar;
            this.f106280f = i10;
            this.f106281g = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC12192p.a(this.f106275a, this.f106276b, this.f106277c, this.f106278d, this.f106279e, rVar, F1.a(this.f106280f | 1), this.f106281g);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(A.R0 r16, L0.m r17, A.P r18, kotlin.jvm.functions.Function1 r19, Pl.n r20, s0.r r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.AbstractC12192p.a(A.R0, L0.m, A.P, kotlin.jvm.functions.Function1, Pl.n, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(java.lang.Object r16, L0.m r17, A.P r18, java.lang.String r19, Pl.n r20, s0.r r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.AbstractC12192p.b(java.lang.Object, L0.m, A.P, java.lang.String, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: renamed from: z.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f106265a = new b();

        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return obj;
        }
    }
}
