package m0;

import L.AbstractC2291t;
import L.C2309z;
import L0.m;
import T0.AbstractC3078z0;
import T0.C3072x0;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import app.rive.semantics.SemanticState;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: m0.s9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9104s9 {

    /* JADX INFO: renamed from: m0.s9$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ X8 f81490a;

        public a(X8 x82) {
            this.f81490a = x82;
        }

        @Override // s0.S
        public void dispose() {
            this.f81490a.dismiss();
            this.f81490a.l();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ad  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(kotlin.jvm.functions.Function0 r26, long r27, m0.C8953k9 r29, final kotlin.jvm.functions.Function2 r30, s0.r r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9104s9.h(kotlin.jvm.functions.Function0, long, m0.k9, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i() {
        return Unit.INSTANCE;
    }

    private static final Function2 j(s0.F2 f22) {
        return (Function2) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UUID k() {
        return UUID.randomUUID();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(s0.F2 f22, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1379699857, i10, -1, "androidx.compose.material3.ModalBottomSheetDialog.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:249)");
            }
            m.a aVar = L0.m.f12005n;
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.r9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9104s9.m((InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarD = AbstractC10850w.d(aVar, false, (Function1) objF, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarD);
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
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            j(f22).invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.h(interfaceC10822J);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S n(X8 x82, s0.T t10) {
        x82.show();
        return new a(x82);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(X8 x82, Function0 function0, C8953k9 c8953k9, long j10, I1.t tVar) {
        x82.p(function0, c8953k9, j10, tVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Function0 function0, long j10, C8953k9 c8953k9, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        h(function0, j10, c8953k9, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final boolean q(long j10) {
        return !C3072x0.p(j10, C3072x0.f22544b.f()) && ((double) AbstractC3078z0.j(j10)) <= 0.5d;
    }

    public static final boolean r(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & SemanticState.Multiline) == 0) ? false : true;
    }
}
