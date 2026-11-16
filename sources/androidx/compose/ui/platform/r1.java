package androidx.compose.ui.platform;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface r1 {
    long a();

    long b();

    long c();

    default float d() {
        return 2.0f;
    }

    default long e() {
        float f10 = 48;
        return I1.i.a(I1.h.k(f10), I1.h.k(f10));
    }

    default float f() {
        return Float.MAX_VALUE;
    }

    float g();

    default float h() {
        return 16.0f;
    }
}
