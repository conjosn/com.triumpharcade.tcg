package A;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1712u {
    public static final C1703p a(float f10) {
        return new C1703p(f10);
    }

    public static final C1705q b(float f10, float f11) {
        return new C1705q(f10, f11);
    }

    public static final r c(float f10, float f11, float f12) {
        return new r(f10, f11, f12);
    }

    public static final C1708s d(float f10, float f11, float f12, float f13) {
        return new C1708s(f10, f11, f12, f13);
    }

    public static final AbstractC1710t e(AbstractC1710t abstractC1710t) {
        AbstractC1710t abstractC1710tG = g(abstractC1710t);
        int iB = abstractC1710tG.b();
        for (int i10 = 0; i10 < iB; i10++) {
            abstractC1710tG.e(i10, abstractC1710t.a(i10));
        }
        return abstractC1710tG;
    }

    public static final void f(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2) {
        int iB = abstractC1710t.b();
        for (int i10 = 0; i10 < iB; i10++) {
            abstractC1710t.e(i10, abstractC1710t2.a(i10));
        }
    }

    public static final AbstractC1710t g(AbstractC1710t abstractC1710t) {
        AbstractC1710t abstractC1710tC = abstractC1710t.c();
        Intrinsics.e(abstractC1710tC, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return abstractC1710tC;
    }
}
