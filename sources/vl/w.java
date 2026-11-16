package vl;

import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L.J;
import L0.m;
import Xj.C3593a;
import io.intercom.android.sdk.models.Attribute;
import java.util.List;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A5;
import m0.A7;
import m0.AbstractC8885gg;
import m0.AbstractC9189x;
import m0.C9157v5;
import m0.Ta;
import m1.InterfaceC9259g;
import mj.e0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;
import s0.Z0;
import s0.r;
import vl.w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f100443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f100444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C3593a f100445c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f100446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f100447e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f100448f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Z0 f100449g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function1 f100450h;

        /* JADX INFO: renamed from: vl.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1521a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f100451a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f100452b;

            C1521a(boolean z10, boolean z11) {
                this.f100451a = z10;
                this.f100452b = z11;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1903726860, i10, -1, "io.intercom.android.sdk.views.compose.ListAttributeCollector.<anonymous>.<anonymous> (ListAttributeCollector.kt:67)");
                }
                m.a aVar = L0.m.f12005n;
                L0.m mVarT = AbstractC2299v1.t(AbstractC2237a1.r(aVar, I1.h.k(8), 0.0f, 0.0f, 0.0f, 14, null), I1.h.k(40));
                L0.c cVarE = L0.c.f11943a.e();
                boolean z10 = this.f100451a;
                boolean z11 = this.f100452b;
                Q qI = AbstractC2291t.i(cVarE, false);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU = rVar.u();
                L0.m mVarE = L0.j.e(rVar, mVarT);
                InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
                Function0 function0B = aVar2.b();
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
                M2.f(rVarB, qI, aVar2.d());
                M2.f(rVarB, interfaceC10606EU, aVar2.f());
                M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                M2.d(rVarB, aVar2.a());
                M2.f(rVarB, mVarE, aVar2.e());
                C2309z c2309z = C2309z.f11931a;
                if (z10) {
                    rVar.Y(-1795450501);
                    A7.d(r1.d.c(e0.f84008c, rVar, 0), null, null, ml.l.f84543a.a(rVar, ml.l.f84544b).e(), rVar, X0.d.f28667g | 48, 4);
                    rVar.S();
                } else if (z11) {
                    rVar.Y(175898270);
                    Ta.t(AbstractC2299v1.t(aVar, I1.h.k(20)), ml.l.f84543a.a(rVar, ml.l.f84544b).H().a(), I1.h.k(3), 0L, 0, 0.0f, rVar, 390, 56);
                    rVar.S();
                } else {
                    rVar.Y(-1795432717);
                    A7.d(r1.d.c(e0.f83990M, rVar, 0), null, null, 0L, rVar, X0.d.f28667g | 48, 12);
                    rVar.S();
                }
                rVar.y();
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C3593a f100453a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Z0 f100454b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f100455c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Z0 f100456d;

            /* JADX INFO: renamed from: vl.w$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1522a implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ String f100457a;

                C1522a(String str) {
                    this.f100457a = str;
                }

                public final void a(s0.r rVar, int i10) {
                    if ((i10 & 3) == 2 && rVar.i()) {
                        rVar.P();
                        return;
                    }
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.o(1941734396, i10, -1, "io.intercom.android.sdk.views.compose.ListAttributeCollector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ListAttributeCollector.kt:118)");
                    }
                    AbstractC8885gg.j(this.f100457a, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, ml.l.f84544b).d(), rVar, 0, 0, 131070);
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.n();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((s0.r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }
            }

            b(C3593a c3593a, Z0 z02, Function1 function1, Z0 z03) {
                this.f100453a = c3593a;
                this.f100454b = z02;
                this.f100455c = function1;
                this.f100456d = z03;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit c(String str, Function1 function1, C3593a c3593a, Z0 z02, Z0 z03) {
                w.m(z02, str);
                w.j(z03, false);
                function1.invoke(C3593a.b(c3593a, Attribute.copy$default(c3593a.c(), null, null, null, false, null, null, null, str, 127, null), null, false, 6, null));
                return Unit.INSTANCE;
            }

            public final void b(J ExposedDropdownMenu, s0.r rVar, int i10) {
                Function1 function1;
                C3593a c3593a;
                Z0 z02;
                Z0 z03;
                s0.r rVar2 = rVar;
                Intrinsics.checkNotNullParameter(ExposedDropdownMenu, "$this$ExposedDropdownMenu");
                if ((i10 & 17) == 16 && rVar2.i()) {
                    rVar2.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1185294213, i10, -1, "io.intercom.android.sdk.views.compose.ListAttributeCollector.<anonymous>.<anonymous> (ListAttributeCollector.kt:108)");
                }
                List<String> options = this.f100453a.c().getOptions();
                if (options != null) {
                    final Z0 z04 = this.f100454b;
                    final Function1 function12 = this.f100455c;
                    final C3593a c3593a2 = this.f100453a;
                    final Z0 z05 = this.f100456d;
                    for (final String str : options) {
                        E0.f fVarE = E0.n.e(1941734396, true, new C1522a(str), rVar2, 54);
                        rVar2.Y(-1795403254);
                        boolean zX = rVar2.X(z04) | rVar2.X(str) | rVar2.X(function12) | rVar2.H(c3593a2);
                        Object objF = rVar2.F();
                        if (zX || objF == s0.r.f96804a.a()) {
                            Function0 function0 = new Function0() { // from class: vl.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return w.a.b.c(str, function12, c3593a2, z04, z05);
                                }
                            };
                            function1 = function12;
                            c3593a = c3593a2;
                            z02 = z04;
                            z03 = z05;
                            rVar2.w(function0);
                            objF = function0;
                        } else {
                            function1 = function12;
                            c3593a = c3593a2;
                            z02 = z04;
                            z03 = z05;
                        }
                        rVar2.S();
                        AbstractC9189x.f(fVarE, (Function0) objF, null, null, null, false, null, null, null, rVar2, 6, 508);
                        rVar2 = rVar;
                        z04 = z02;
                        function12 = function1;
                        c3593a2 = c3593a;
                        z05 = z03;
                    }
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                b((J) obj, (s0.r) obj2, ((Number) obj3).intValue());
                return Unit.INSTANCE;
            }
        }

        a(boolean z10, boolean z11, C3593a c3593a, Z0 z02, boolean z12, boolean z13, Z0 z03, Function1 function1) {
            this.f100443a = z10;
            this.f100444b = z11;
            this.f100445c = c3593a;
            this.f100446d = z02;
            this.f100447e = z12;
            this.f100448f = z13;
            this.f100449g = z03;
            this.f100450h = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Z0 z02) {
            w.j(z02, false);
            return Unit.INSTANCE;
        }

        public final void c(A5 ExposedDropdownMenuBox, s0.r rVar, int i10) {
            int i11;
            Intrinsics.checkNotNullParameter(ExposedDropdownMenuBox, "$this$ExposedDropdownMenuBox");
            if ((i10 & 6) == 0) {
                i11 = i10 | ((i10 & 8) == 0 ? rVar.X(ExposedDropdownMenuBox) : rVar.H(ExposedDropdownMenuBox) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1992435426, i11, -1, "io.intercom.android.sdk.views.compose.ListAttributeCollector.<anonymous> (ListAttributeCollector.kt:56)");
            }
            L0.m mVarN = A5.n(ExposedDropdownMenuBox, AbstractC2299v1.i(AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null), I1.h.k(40)), C9157v5.f81841b.b(), false, 2, null);
            String strL = w.l(this.f100446d);
            boolean z10 = !this.f100443a;
            rVar.Y(-742063936);
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function1() { // from class: vl.u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w.a.e((String) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            int i12 = i11;
            p.c(strL, (Function1) objF, mVarN, z10, true, null, null, m.f100370a.a(), null, E0.n.e(-1903726860, true, new C1521a(this.f100447e, this.f100448f), rVar, 54), false, null, null, null, true, 0, 0, null, null, null, null, rVar, 817913904, 24576, 0, 2080096);
            if (this.f100444b) {
                boolean z11 = !this.f100445c.e() && w.i(this.f100449g);
                ml.l lVar = ml.l.f84543a;
                int i13 = ml.l.f84544b;
                long jA = lVar.a(rVar, i13).j().a();
                U.a aVarI = lVar.b(rVar, i13).i();
                float fK = I1.h.k(8);
                rVar.Y(-742014094);
                final Z0 z02 = this.f100449g;
                Object objF2 = rVar.F();
                if (objF2 == aVar.a()) {
                    objF2 = new Function0() { // from class: vl.v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.a.f(z02);
                        }
                    };
                    rVar.w(objF2);
                }
                rVar.S();
                ExposedDropdownMenuBox.e(z11, (Function0) objF2, null, null, false, aVarI, jA, 0.0f, fK, null, E0.n.e(-1185294213, true, new b(this.f100445c, this.f100446d, this.f100450h, this.f100449g), rVar, 54), rVar, 100663344, (A5.f76924a << 3) | 6 | ((i12 << 3) & 112), 668);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            c((A5) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(L0.m r16, final Xj.C3593a r17, boolean r18, boolean r19, kotlin.jvm.functions.Function1 r20, s0.r r21, final int r22, final int r23) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: vl.w.e(L0.m, Xj.a, boolean, boolean, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(C3593a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Z0 z02, boolean z10) {
        j(z02, z10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(L0.m mVar, C3593a c3593a, boolean z10, boolean z11, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        e(mVar, c3593a, z10, z11, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z0 k(C3593a c3593a) {
        String value = c3593a.c().getValue();
        if (value == null) {
            value = "";
        }
        return C2.e(value, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String l(Z0 z02) {
        return (String) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(Z0 z02, String str) {
        z02.setValue(str);
    }
}
