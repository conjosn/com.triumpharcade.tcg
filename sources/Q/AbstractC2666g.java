package Q;

import C.P0;
import H.InterfaceC2120g0;
import L.AbstractC2237a1;
import L.C2265k;
import L.InterfaceC2246d1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: renamed from: Q.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2666g {
    /* JADX WARN: Removed duplicated region for block: B:106:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final Q.W r31, L0.m r32, Q.S r33, L.InterfaceC2246d1 r34, boolean r35, float r36, L.C2265k.e r37, H.InterfaceC2120g0 r38, boolean r39, C.P0 r40, final kotlin.jvm.functions.Function1 r41, s0.r r42, final int r43, final int r44, final int r45) {
        /*
            Method dump skipped, instruction units count: 678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q.AbstractC2666g.c(Q.W, L0.m, Q.S, L.d1, boolean, float, L.k$e, H.g0, boolean, C.P0, kotlin.jvm.functions.Function1, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(W w10, L0.m mVar, S s10, InterfaceC2246d1 interfaceC2246d1, boolean z10, float f10, C2265k.e eVar, InterfaceC2120g0 interfaceC2120g0, boolean z11, P0 p02, Function1 function1, int i10, int i11, int i12, s0.r rVar, int i13) {
        c(w10, mVar, s10, interfaceC2246d1, z10, f10, eVar, interfaceC2120g0, z11, p02, function1, rVar, F1.a(i10 | 1), F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    private static final InterfaceC2660a e(final W w10, final C2265k.e eVar, final InterfaceC2246d1 interfaceC2246d1, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1267076841, i10, -1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:134)");
        }
        boolean z10 = ((((i10 & 14) ^ 6) > 4 && rVar.X(w10)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.X(eVar)) || (i10 & 48) == 32) | ((((i10 & 896) ^ 384) > 256 && rVar.X(interfaceC2246d1)) || (i10 & 384) == 256);
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = new L(new Function2() { // from class: Q.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2666g.f(interfaceC2246d1, w10, eVar, (I1.d) obj, (I1.b) obj2);
                }
            });
            rVar.w(objF);
        }
        InterfaceC2660a interfaceC2660a = (InterfaceC2660a) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return interfaceC2660a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final M f(InterfaceC2246d1 interfaceC2246d1, W w10, C2265k.e eVar, I1.d dVar, I1.b bVar) {
        if (!(I1.b.l(bVar.r()) != Integer.MAX_VALUE)) {
            K.e.a("LazyVerticalStaggeredGrid's width should be bound by parent.");
        }
        I1.t tVar = I1.t.f9933a;
        int iL = I1.b.l(bVar.r()) - dVar.O0(I1.h.k(AbstractC2237a1.k(interfaceC2246d1, tVar) + AbstractC2237a1.j(interfaceC2246d1, tVar)));
        int[] iArrA = w10.a(dVar, iL, dVar.O0(eVar.a()));
        int[] iArr = new int[iArrA.length];
        eVar.c(dVar, iL, iArrA, tVar, iArr);
        return new M(iArr, iArrA);
    }
}
