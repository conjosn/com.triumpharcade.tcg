package o0;

import L.AbstractC2291t;
import L.C2309z;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ DialogC9685v1 f86019a;

        public a(DialogC9685v1 dialogC9685v1) {
            this.f86019a = dialogC9685v1;
        }

        @Override // s0.S
        public void dispose() {
            this.f86019a.dismiss();
            this.f86019a.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86020a;

        static {
            int[] iArr = new int[androidx.compose.ui.window.z.values().length];
            try {
                iArr[androidx.compose.ui.window.z.f34246c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[androidx.compose.ui.window.z.f34245b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[androidx.compose.ui.window.z.f34244a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f86020a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final kotlin.jvm.functions.Function0 r23, L0.m r24, androidx.compose.ui.window.l r25, boolean r26, boolean r27, final Pl.n r28, s0.r r29, final int r30, final int r31) {
        /*
            Method dump skipped, instruction units count: 677
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.Q.g(kotlin.jvm.functions.Function0, L0.m, androidx.compose.ui.window.l, boolean, boolean, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UUID h() {
        return UUID.randomUUID();
    }

    private static final Pl.n i(s0.F2 f22) {
        return (Pl.n) f22.getValue();
    }

    private static final Function0 j(s0.F2 f22) {
        return (Function0) f22.getValue();
    }

    private static final boolean k(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(L0.m mVar, s0.F2 f22, s0.F2 f23, s0.F2 f24, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-635938462, i10, -1, "androidx.compose.material3.internal.BasicEdgeToEdgeDialog.<anonymous>.<anonymous>.<anonymous> (BasicEdgeToEdgeDialog.android.kt:115)");
            }
            InterfaceC9631h2 interfaceC9631h2F = AbstractC9593J.f(rVar, 0);
            AbstractC9593J.b(interfaceC9631h2F, k(f22), j(f23), rVar, 0, 0);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: o0.P
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Q.m((InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarD = AbstractC10850w.d(mVar, false, (Function1) objF, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarD);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            i(f24).invoke(interfaceC9631h2F, rVar, 0);
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
    public static final s0.S n(DialogC9685v1 dialogC9685v1, s0.T t10) {
        dialogC9685v1.show();
        return new a(dialogC9685v1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(DialogC9685v1 dialogC9685v1, Function0 function0, androidx.compose.ui.window.l lVar, I1.t tVar, boolean z10, boolean z11) {
        dialogC9685v1.p(function0, lVar, tVar, z10, z11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Function0 function0, L0.m mVar, androidx.compose.ui.window.l lVar, boolean z10, boolean z11, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        g(function0, mVar, lVar, z10, z11, nVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final boolean q(androidx.compose.ui.window.z zVar, boolean z10) {
        int i10 = b.f86020a[zVar.ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        if (i10 == 3) {
            return z10;
        }
        throw new NoWhenBranchMatchedException();
    }
}
