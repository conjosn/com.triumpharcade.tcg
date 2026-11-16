package O;

import C.P0;
import H.InterfaceC2120g0;
import L.C2265k;
import L.InterfaceC2246d1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: renamed from: O.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2445i {
    /* JADX WARN: Removed duplicated region for block: B:106:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final O.InterfaceC2438b r31, L0.m r32, O.f0 r33, L.InterfaceC2246d1 r34, boolean r35, L.C2265k.n r36, L.C2265k.e r37, H.InterfaceC2120g0 r38, boolean r39, C.P0 r40, final kotlin.jvm.functions.Function1 r41, s0.r r42, final int r43, final int r44, final int r45) {
        /*
            Method dump skipped, instruction units count: 693
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O.AbstractC2445i.c(O.b, L0.m, O.f0, L.d1, boolean, L.k$n, L.k$e, H.g0, boolean, C.P0, kotlin.jvm.functions.Function1, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(InterfaceC2438b interfaceC2438b, L0.m mVar, f0 f0Var, InterfaceC2246d1 interfaceC2246d1, boolean z10, C2265k.n nVar, C2265k.e eVar, InterfaceC2120g0 interfaceC2120g0, boolean z11, P0 p02, Function1 function1, int i10, int i11, int i12, s0.r rVar, int i13) {
        c(interfaceC2438b, mVar, f0Var, interfaceC2246d1, z10, nVar, eVar, interfaceC2120g0, z11, p02, function1, rVar, F1.a(i10 | 1), F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List f(int i10, int i11, int i12) {
        int i13 = i10 - (i12 * (i11 - 1));
        int i14 = i13 / i11;
        int i15 = i13 % i11;
        ArrayList arrayList = new ArrayList(i11);
        int i16 = 0;
        while (i16 < i11) {
            arrayList.add(Integer.valueOf((i16 < i15 ? 1 : 0) + i14));
            i16++;
        }
        return arrayList;
    }

    private static final X g(final InterfaceC2438b interfaceC2438b, final C2265k.e eVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-76500289, i10, -1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)");
        }
        boolean z10 = ((((i10 & 14) ^ 6) > 4 && rVar.X(interfaceC2438b)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.X(eVar)) || (i10 & 48) == 32);
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = new C2440d(new Function2() { // from class: O.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2445i.h(interfaceC2438b, eVar, (I1.d) obj, (I1.b) obj2);
                }
            });
            rVar.w(objF);
        }
        X x10 = (X) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return x10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final W h(InterfaceC2438b interfaceC2438b, C2265k.e eVar, I1.d dVar, I1.b bVar) {
        if (!(I1.b.l(bVar.r()) != Integer.MAX_VALUE)) {
            K.e.a("LazyVerticalGrid's width should be bound by parent.");
        }
        int iL = I1.b.l(bVar.r());
        int[] iArrF1 = CollectionsKt.f1(interfaceC2438b.a(dVar, iL, dVar.O0(eVar.a())));
        int[] iArr = new int[iArrF1.length];
        eVar.c(dVar, iL, iArrF1, I1.t.f9933a, iArr);
        return new W(iArrF1, iArr);
    }
}
