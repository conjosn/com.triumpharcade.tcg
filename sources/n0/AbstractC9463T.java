package n0;

import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: n0.T, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9463T {
    private static final float c(float f10, float f11, float f12) {
        float fMax = Math.max(1.5f * f12, f10);
        float f13 = 0.85f * f11;
        return fMax > f13 ? Math.min(Math.max(f13, f12 * 1.2f), f11) : fMax;
    }

    public static final C9456L d(float f10, float f11, final float f12, final float f13, final C9469a c9469a) {
        return AbstractC9457M.c(f10, f11, AbstractC9470b.f84975a.a(), new Function1() { // from class: n0.S
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9463T.e(f12, c9469a, f13, (InterfaceC9458N) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(float f10, C9469a c9469a, float f11, InterfaceC9458N interfaceC9458N) {
        interfaceC9458N.b(f10, true);
        int iG = c9469a.g() / 2;
        for (int i10 = 0; i10 < iG; i10++) {
            InterfaceC9458N.a(interfaceC9458N, c9469a.h(), false, 2, null);
        }
        int iE = c9469a.e() / 2;
        for (int i11 = 0; i11 < iE; i11++) {
            InterfaceC9458N.a(interfaceC9458N, c9469a.f(), false, 2, null);
        }
        int iC = c9469a.c();
        for (int i12 = 0; i12 < iC; i12++) {
            InterfaceC9458N.a(interfaceC9458N, c9469a.d(), false, 2, null);
        }
        int iE2 = c9469a.e() / 2;
        for (int i13 = 0; i13 < iE2; i13++) {
            InterfaceC9458N.a(interfaceC9458N, c9469a.f(), false, 2, null);
        }
        int iG2 = c9469a.g() / 2;
        for (int i14 = 0; i14 < iG2; i14++) {
            InterfaceC9458N.a(interfaceC9458N, c9469a.h(), false, 2, null);
        }
        interfaceC9458N.b(f11, true);
        return Unit.INSTANCE;
    }

    public static final C9456L f(float f10, float f11, final float f12, final float f13, final C9469a c9469a) {
        return AbstractC9457M.c(f10, f11, AbstractC9470b.f84975a.c(), new Function1() { // from class: n0.Q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9463T.g(f12, c9469a, f13, (InterfaceC9458N) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(float f10, C9469a c9469a, float f11, InterfaceC9458N interfaceC9458N) {
        interfaceC9458N.b(f10, true);
        int iC = c9469a.c();
        for (int i10 = 0; i10 < iC; i10++) {
            InterfaceC9458N.a(interfaceC9458N, c9469a.d(), false, 2, null);
        }
        int iE = c9469a.e();
        for (int i11 = 0; i11 < iE; i11++) {
            InterfaceC9458N.a(interfaceC9458N, c9469a.f(), false, 2, null);
        }
        int iG = c9469a.g();
        for (int i12 = 0; i12 < iG; i12++) {
            InterfaceC9458N.a(interfaceC9458N, c9469a.h(), false, 2, null);
        }
        interfaceC9458N.b(f11, true);
        return Unit.INSTANCE;
    }

    public static final C9456L h(I1.d dVar, float f10, Float f11, float f12, int i10, boolean z10, float f13, float f14) {
        if (f10 == 0.0f) {
            return AbstractC9457M.a();
        }
        boolean z11 = z10 && i10 >= 3;
        int[] iArr = i10 <= 1 ? new int[]{0} : z11 ? new int[]{2} : new int[]{1};
        float fMin = Math.min(f11 != null ? f11.floatValue() : f10, f10);
        float fO = kotlin.ranges.g.o(fMin / 3.0f, f13, f14);
        if (f10 < (ArraysKt.c1(iArr) * f13) + (1.25f * f13)) {
            iArr = new int[]{0};
        }
        int iCeil = (int) Math.ceil(f10 / fMin);
        int iMax = (iCeil - Math.max(1, (int) Math.floor((f10 - (ArraysKt.c1(iArr) * f13)) / fMin))) + 1;
        int[] iArr2 = new int[iMax];
        for (int i11 = 0; i11 < iMax; i11++) {
            iArr2[i11] = iCeil - i11;
        }
        float fA2 = dVar.a2(C9471c.f84979a.a());
        C9469a c9469aB = C9469a.f84967h.b(f10, f12, fO, f13, f14, iArr, 0.0f, new int[]{0}, fMin, iArr2);
        return c9469aB == null ? AbstractC9457M.a() : (!z11 || i10 < c9469aB.j()) ? f(f10, f12, fA2, fA2, c9469aB) : d(f10, f12, fA2, fA2, c9469aB);
    }

    public static final C9456L i(I1.d dVar, float f10, float f11, float f12, int i10, float f13, float f14) {
        float f15;
        if (f10 == 0.0f || f11 == 0.0f) {
            return AbstractC9457M.a();
        }
        int[] iArr = {1};
        int[] iArr2 = {1, 0};
        float fMin = Math.min(f11, f10);
        float fO = kotlin.ranges.g.o(fMin / 3.0f, f13, f14);
        float f16 = (fMin + fO) / 2.0f;
        if (f10 < 2 * f13) {
            iArr = new int[]{0};
        }
        int[] iArr3 = iArr;
        int iCeil = (int) Math.ceil(f10 / fMin);
        int iMax = (iCeil - Math.max(1, (int) Math.floor(((f10 - (ArraysKt.c1(iArr2) * f16)) - (ArraysKt.c1(iArr3) * f14)) / fMin))) + 1;
        int[] iArr4 = new int[iMax];
        for (int i11 = 0; i11 < iMax; i11++) {
            iArr4[i11] = iCeil - i11;
        }
        float fA2 = dVar.a2(C9471c.f84979a.a());
        C9469a c9469aB = C9469a.f84967h.b(f10, f12, fO, f13, f14, iArr3, f16, iArr2, fMin, iArr4);
        if (c9469aB == null || c9469aB.j() <= i10) {
            f15 = f10;
        } else {
            int iG = c9469aB.g();
            int iE = c9469aB.e();
            for (int iJ = c9469aB.j() - i10; iJ > 0; iJ--) {
                if (iG > 0) {
                    iG--;
                } else if (iE > 1) {
                    iE--;
                }
            }
            f15 = f10;
            c9469aB = C9469a.f84967h.b(f15, f12, fO, f13, f14, new int[]{iG}, f16, new int[]{iE}, fMin, iArr4);
        }
        return c9469aB == null ? AbstractC9457M.a() : f(f15, f12, fA2, fA2, c9469aB);
    }

    public static final C9456L j(I1.d dVar, float f10, float f11, float f12) {
        if (f10 == 0.0f || f11 == 0.0f) {
            return AbstractC9457M.a();
        }
        float fMin = Math.min(f11 + f12, f10);
        int iMax = Math.max(1, (int) Math.floor(f10 / fMin));
        float f13 = f10 - (iMax * fMin);
        int i10 = f13 <= 0.0f ? 0 : 1;
        float fA2 = dVar.a2(C9471c.f84979a.a());
        float fC = c(fA2, fMin, f13);
        return f(f10, f12, Math.max(Math.min(fA2, f11), fC * 0.5f), fA2, new C9469a(0, 0.0f, 0, fC, i10, fMin, iMax));
    }
}
