package A;

import kotlin.jvm.internal.C8532l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static final float a(B b10, float f10, float f11) {
        return ((C1703p) b10.a(z1.S(C8532l.f75371a)).e(AbstractC1712u.a(f10), AbstractC1712u.a(f11))).f();
    }

    public static final B b(float f10, float f11) {
        return d(new T(f10, f11));
    }

    public static /* synthetic */ B c(float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.1f;
        }
        return b(f10, f11);
    }

    public static final B d(S s10) {
        return new C(s10);
    }
}
