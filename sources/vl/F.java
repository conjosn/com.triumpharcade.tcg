package vl;

import B1.C1779z;
import C.AbstractC1849j;
import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L0.m;
import T0.C3072x0;
import Xj.C3593a;
import android.content.res.Resources;
import app.rive.semantics.SemanticState;
import io.intercom.android.sdk.models.Attribute;
import io.intercom.android.sdk.models.CountryAreaCode;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import m0.A7;
import m0.AbstractC8885gg;
import m0.Ta;
import m1.InterfaceC9259g;
import mj.e0;
import mj.j0;
import ol.AbstractC9821e;
import ol.AbstractC9823g;
import ol.K;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.Z0;
import vl.F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class F {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Z0 f100311a;

        a(Z0 z02) {
            this.f100311a = z02;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1990705988, i10, -1, "io.intercom.android.sdk.views.compose.TextAttributeCollector.<anonymous> (TextAttributeCollector.kt:106)");
            }
            AbstractC8885gg.j(F.j(this.f100311a), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
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
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C3593a f100312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CountryAreaCode f100313b;

        b(C3593a c3593a, CountryAreaCode countryAreaCode) {
            this.f100312a = c3593a;
            this.f100313b = countryAreaCode;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1290485581, i10, -1, "io.intercom.android.sdk.views.compose.TextAttributeCollector.<anonymous> (TextAttributeCollector.kt:100)");
            }
            C3593a c3593a = this.f100312a;
            CountryAreaCode countryAreaCode = this.f100313b;
            Intrinsics.checkNotNull(countryAreaCode);
            AbstractC8885gg.j(F.z(c3593a, countryAreaCode), null, ml.l.f84543a.a(rVar, ml.l.f84544b).H().d(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262138);
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
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f100314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f100315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f100316c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ U.a f100317d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Z0 f100318e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function1 f100319f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Resources f100320g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ C3593a f100321h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f100322i;

        c(boolean z10, boolean z11, boolean z12, U.a aVar, Z0 z02, Function1 function1, Resources resources, C3593a c3593a, Function1 function12) {
            this.f100314a = z10;
            this.f100315b = z11;
            this.f100316c = z12;
            this.f100317d = aVar;
            this.f100318e = z02;
            this.f100319f = function1;
            this.f100320g = resources;
            this.f100321h = c3593a;
            this.f100322i = function12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function1 function1, Resources resources, C3593a c3593a, Function1 function12, Z0 z02) {
            String string = StringsKt.s1(F.p(z02)).toString();
            if (string.length() == 0) {
                String string2 = resources.getString(j0.f84278j1);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                function1.invoke(string2);
            } else {
                Attribute attributeC = c3593a.c();
                int iA = AbstractC9823g.a(string, attributeC.getRenderType());
                if (iA == 0) {
                    function1.invoke("");
                    function12.invoke(C3593a.b(c3593a, Attribute.copy$default(attributeC, null, null, null, false, null, null, null, string, 127, null), null, false, 6, null));
                } else {
                    Intrinsics.checkNotNull(resources);
                    function1.invoke(AbstractC9821e.a(resources, iA));
                }
            }
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(930248561, i10, -1, "io.intercom.android.sdk.views.compose.TextAttributeCollector.<anonymous> (TextAttributeCollector.kt:111)");
            }
            boolean z10 = this.f100314a;
            boolean z11 = this.f100315b;
            boolean z12 = this.f100316c;
            U.a aVar = this.f100317d;
            rVar.Y(201032765);
            boolean zX = rVar.X(this.f100318e) | rVar.X(this.f100319f) | rVar.H(this.f100320g) | rVar.H(this.f100321h) | rVar.X(this.f100322i);
            final Function1 function1 = this.f100319f;
            final Resources resources = this.f100320g;
            final C3593a c3593a = this.f100321h;
            final Function1 function12 = this.f100322i;
            final Z0 z02 = this.f100318e;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                Function0 function0 = new Function0() { // from class: vl.G
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return F.c.c(function1, resources, c3593a, function12, z02);
                    }
                };
                rVar.w(function0);
                objF = function0;
            }
            rVar.S();
            F.s(z10, z11, z12, aVar, (Function0) objF, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final int A(C3593a c3593a) {
        String renderType = c3593a.c().getRenderType();
        switch (renderType.hashCode()) {
            case -1034364087:
                if (renderType.equals("number")) {
                    return C1779z.f1814b.d();
                }
                break;
            case 96619420:
                if (renderType.equals("email")) {
                    return C1779z.f1814b.c();
                }
                break;
            case 97526364:
                if (renderType.equals("float")) {
                    return C1779z.f1814b.b();
                }
                break;
            case 106642798:
                if (renderType.equals("phone")) {
                    return C1779z.f1814b.g();
                }
                break;
        }
        return C1779z.f1814b.h();
    }

    private static final boolean B(C3593a c3593a) {
        return Intrinsics.areEqual(c3593a.c().getRenderType(), "phone");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01aa  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(L0.m r37, final Xj.C3593a r38, boolean r39, kotlin.jvm.functions.Function1 r40, kotlin.jvm.functions.Function1 r41, s0.r r42, final int r43, final int r44) {
        /*
            Method dump skipped, instruction units count: 712
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: vl.F.h(L0.m, Xj.a, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String j(Z0 z02) {
        return (String) z02.getValue();
    }

    private static final void k(Z0 z02, String str) {
        z02.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(C3593a c3593a, Z0 z02, Z0 z03, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        q(z02, it);
        if (B(c3593a)) {
            k(z03, y(it).getEmoji());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(L0.m mVar, C3593a c3593a, boolean z10, Function1 function1, Function1 function12, int i10, int i11, s0.r rVar, int i12) {
        h(mVar, c3593a, z10, function1, function12, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(C3593a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z0 o(C3593a c3593a) {
        String value = c3593a.c().getValue();
        if (value == null) {
            value = "";
        }
        return C2.e(value, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String p(Z0 z02) {
        return (String) z02.getValue();
    }

    private static final void q(Z0 z02, String str) {
        z02.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z0 r(C3593a c3593a, CountryAreaCode countryAreaCode) {
        return C2.e(B(c3593a) ? countryAreaCode.getEmoji() : "", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s(final boolean z10, final boolean z11, final boolean z12, final U.a aVar, final Function0 function0, s0.r rVar, final int i10) {
        int i11;
        Function0 function02;
        long jC;
        long jZ;
        s0.r rVarH = rVar.h(1872215775);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.b(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.b(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.b(z12) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(aVar) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            function02 = function0;
            i11 |= rVarH.H(function02) ? 16384 : SemanticState.Multiline;
        } else {
            function02 = function0;
        }
        if ((i11 & 9363) == 9362 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1872215775, i11, -1, "io.intercom.android.sdk.views.compose.TextAttributeTrailingComponent (TextAttributeCollector.kt:153)");
            }
            if (z11) {
                rVarH.Y(803985965);
                rVarH.S();
                jC = C3072x0.f22544b.f();
            } else if (z10) {
                rVarH.Y(803987658);
                jC = ml.l.f84543a.a(rVarH, ml.l.f84544b).t();
                rVarH.S();
            } else {
                rVarH.Y(803989128);
                jC = ml.l.f84543a.a(rVarH, ml.l.f84544b).c();
                rVarH.S();
            }
            m.a aVar2 = L0.m.f12005n;
            float f10 = 0;
            L0.m mVarN = C.G.n(AbstractC2299v1.y(AbstractC2299v1.d(AbstractC1849j.d(Q0.h.a(AbstractC2237a1.r(aVar2, I1.h.k(8), 0.0f, 0.0f, 0.0f, 14, null), U.a.d(aVar, U.c.c(I1.h.k(f10)), null, null, U.c.c(I1.h.k(f10)), 6, null)), jC, null, 2, null), 0.0f, 1, null), I1.h.k(40)), (z11 || z12 || z10) ? false : true, null, null, null, function02, 14, null);
            Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarN);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qI, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            if (z11) {
                rVarH.Y(1118233872);
                A7.d(r1.d.c(e0.f84008c, rVarH, 0), null, null, ml.l.f84543a.a(rVarH, ml.l.f84544b).e(), rVarH, X0.d.f28667g | 48, 4);
                rVarH.S();
            } else if (z12) {
                rVarH.Y(305740973);
                Ta.t(AbstractC2299v1.t(aVar2, I1.h.k(20)), ml.l.f84543a.a(rVarH, ml.l.f84544b).z(), I1.h.k(3), 0L, 0, 0.0f, rVarH, 390, 56);
                rVarH = rVarH;
                rVarH.S();
            } else {
                rVarH.Y(1118247800);
                X0.d dVarC = r1.d.c(e0.f84012e, rVarH, 0);
                if (z10) {
                    rVarH.Y(1118253609);
                    jZ = ml.l.f84543a.a(rVarH, ml.l.f84544b).H().b();
                } else {
                    rVarH.Y(1118254729);
                    jZ = ml.l.f84543a.a(rVarH, ml.l.f84544b).z();
                }
                rVarH.S();
                A7.d(dVarC, null, null, jZ, rVarH, X0.d.f28667g | 48, 4);
                rVarH.S();
            }
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: vl.E
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return F.t(z10, z11, z12, aVar, function0, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(boolean z10, boolean z11, boolean z12, U.a aVar, Function0 function0, int i10, s0.r rVar, int i11) {
        s(z10, z11, z12, aVar, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final CountryAreaCode y(String str) {
        CountryAreaCode countryAreaCodeC = K.c(K.h(K.f(str)));
        Intrinsics.checkNotNullExpressionValue(countryAreaCodeC, "getCountryAreaCodeFromNumber(...)");
        return countryAreaCodeC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String z(C3593a c3593a, CountryAreaCode countryAreaCode) {
        String str;
        String renderType = c3593a.c().getRenderType();
        if (Intrinsics.areEqual(renderType, "email")) {
            return "email@domain.com";
        }
        if (!Intrinsics.areEqual(renderType, "phone")) {
            return "";
        }
        if (Intrinsics.areEqual(countryAreaCode, CountryAreaCode.UNKNOWN)) {
            str = "+1";
        } else {
            str = '+' + countryAreaCode.getDialCode();
        }
        return str + " 123 456 7890";
    }
}
