package m0;

import A.C1687j0;
import C.C1876x;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class A5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f76924a = 0;

    public /* synthetic */ A5(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(s0.Z0 z02) {
        Unit unit = Unit.INSTANCE;
        z02.setValue(unit);
        return unit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(s0.Z0 z02, I1.p pVar, I1.p pVar2) {
        z02.setValue(T0.i2.b(O8.y(pVar, pVar2)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(A5 a52, L0.m mVar, boolean z10, C1687j0 c1687j0, s0.Z0 z02, C.o1 o1Var, T0.a2 a2Var, long j10, float f10, float f11, C1876x c1876x, Pl.n nVar, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2063119149, i10, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.kt:355)");
            }
            O8.k(a52.j(mVar, z10), c1687j0, z02, o1Var, a2Var, j10, f10, f11, c1876x, nVar, rVar, (C1687j0.f351d << 3) | 384);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(A5 a52, boolean z10, Function0 function0, L0.m mVar, C.o1 o1Var, boolean z11, T0.a2 a2Var, long j10, float f10, float f11, C1876x c1876x, Pl.n nVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        a52.e(z10, function0, mVar, o1Var, z11, a2Var, j10, f10, f11, c1876x, nVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ L0.m n(A5 a52, L0.m mVar, String str, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: menuAnchor-2Hz36ac");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return a52.m(mVar, str, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(final boolean r38, final kotlin.jvm.functions.Function0 r39, L0.m r40, C.o1 r41, boolean r42, T0.a2 r43, long r44, float r46, float r47, C.C1876x r48, final Pl.n r49, s0.r r50, final int r51, final int r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 928
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.A5.e(boolean, kotlin.jvm.functions.Function0, L0.m, C.o1, boolean, T0.a2, long, float, float, C.x, Pl.n, s0.r, int, int, int):void");
    }

    public abstract L0.m j(L0.m mVar, boolean z10);

    public abstract boolean k();

    public abstract String l();

    public abstract L0.m m(L0.m mVar, String str, boolean z10);

    private A5() {
    }
}
