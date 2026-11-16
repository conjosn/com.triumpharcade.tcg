package L;

import L.C2265k;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: L.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2266k0 extends InterfaceC2273m1 {
    /* JADX INFO: Access modifiers changed from: private */
    static Unit j(int[] iArr, int i10, int i11, int i12, AbstractC8325p0[] abstractC8325p0Arr, InterfaceC2266k0 interfaceC2266k0, int i13, I1.t tVar, int i14, int[] iArr2, AbstractC8325p0.a aVar) {
        int i15 = iArr != null ? iArr[i10] : 0;
        for (int i16 = i11; i16 < i12; i16++) {
            AbstractC8325p0 abstractC8325p0 = abstractC8325p0Arr[i16];
            Intrinsics.checkNotNull(abstractC8325p0);
            int i17 = interfaceC2266k0.i(abstractC8325p0, i13, tVar, i14) + i15;
            if (interfaceC2266k0.d()) {
                AbstractC8325p0.a.E(aVar, abstractC8325p0, iArr2[i16 - i11], i17, 0.0f, 4, null);
            } else {
                AbstractC8325p0.a.E(aVar, abstractC8325p0, i17, iArr2[i16 - i11], 0.0f, 4, null);
            }
        }
        return Unit.INSTANCE;
    }

    @Override // L.InterfaceC2273m1
    default k1.S a(final AbstractC8325p0[] abstractC8325p0Arr, k1.T t10, final int i10, final int[] iArr, int i11, final int i12, final int[] iArr2, final int i13, final int i14, final int i15) {
        int i16;
        int i17;
        if (d()) {
            i17 = i11;
            i16 = i12;
        } else {
            i16 = i11;
            i17 = i12;
        }
        final I1.t layoutDirection = d() ? I1.t.f9933a : t10.getLayoutDirection();
        return k1.T.U(t10, i17, i16, null, new Function1() { // from class: L.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return InterfaceC2266k0.j(iArr2, i13, i14, i15, abstractC8325p0Arr, this, i12, layoutDirection, i10, iArr, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    @Override // L.InterfaceC2273m1
    default long b(int i10, int i11, int i12, int i13, boolean z10) {
        return d() ? AbstractC2282p1.a(z10, i10, i11, i12, i13) : G.b(z10, i10, i11, i12, i13);
    }

    @Override // L.InterfaceC2273m1
    default int c(AbstractC8325p0 abstractC8325p0) {
        return d() ? abstractC8325p0.S0() : abstractC8325p0.M0();
    }

    boolean d();

    @Override // L.InterfaceC2273m1
    default void e(int i10, int[] iArr, int[] iArr2, k1.T t10) {
        if (d()) {
            k().c(t10, i10, iArr, t10.getLayoutDirection(), iArr2);
        } else {
            l().b(t10, i10, iArr, iArr2);
        }
    }

    @Override // L.InterfaceC2273m1
    default int f(AbstractC8325p0 abstractC8325p0) {
        return d() ? abstractC8325p0.M0() : abstractC8325p0.S0();
    }

    N g();

    default int i(AbstractC8325p0 abstractC8325p0, int i10, I1.t tVar, int i11) {
        N nG;
        C2279o1 c2279o1D = AbstractC2270l1.d(abstractC8325p0);
        if (c2279o1D == null || (nG = c2279o1D.a()) == null) {
            nG = g();
        }
        return nG.a(i10, f(abstractC8325p0), tVar, abstractC8325p0, i11);
    }

    C2265k.e k();

    C2265k.n l();
}
