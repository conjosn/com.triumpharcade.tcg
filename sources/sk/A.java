package Sk;

import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import Pk.h;
import java.util.List;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.e0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.a.b f21993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Pk.i f21994b;

        a(h.a.b bVar, Pk.i iVar) {
            this.f21993a = bVar;
            this.f21994b = iVar;
        }

        public final void a(InterfaceC2290s1 Button, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(468620518, i10, -1, "io.intercom.android.sdk.survey.ui.components.SurveyCtaButtonComponent.<anonymous>.<anonymous>.<anonymous> (SurveyCtaButtonComponent.kt:55)");
            }
            c.InterfaceC0238c interfaceC0238cI = L0.c.f11943a.i();
            h.a.b bVar = this.f21993a;
            Pk.i iVar = this.f21994b;
            m.a aVar = L0.m.f12005n;
            Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), interfaceC0238cI, rVar, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
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
            M2.f(rVarB, qB, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            rVar.Y(410193571);
            if (bVar.c()) {
                A7.d(r1.d.c(e0.f83995R, rVar, 0), null, AbstractC2299v1.t(AbstractC2237a1.p(aVar, I1.h.k(4), 0.0f, 2, null), I1.h.k(24)), iVar.h(), rVar, X0.d.f28667g | 432, 0);
            }
            rVar.S();
            AbstractC8885gg.j(bVar.a(), null, iVar.h(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262138);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f21995a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f21996b;

        b(String str, long j10) {
            this.f21995a = str;
            this.f21996b = j10;
        }

        public final void a(InterfaceC2290s1 Button, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(767351755, i10, -1, "io.intercom.android.sdk.survey.ui.components.SurveyCtaButtonComponent.<anonymous>.<anonymous> (SurveyCtaButtonComponent.kt:104)");
            }
            AbstractC8885gg.j(this.f21995a, null, this.f21996b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262138);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x019d  */
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
    public static final void e(L0.m r31, final java.lang.String r32, java.util.List r33, kotlin.jvm.functions.Function0 r34, kotlin.jvm.functions.Function1 r35, final Pk.i r36, s0.r r37, final int r38, final int r39) {
        /*
            Method dump skipped, instruction units count: 946
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Sk.A.e(L0.m, java.lang.String, java.util.List, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, Pk.i, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(h.a.b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Function1 function1, h.a.b bVar) {
        function1.invoke(bVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(L0.m mVar, String str, List list, Function0 function0, Function1 function1, Pk.i iVar, int i10, int i11, s0.r rVar, int i12) {
        e(mVar, str, list, function0, function1, iVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
