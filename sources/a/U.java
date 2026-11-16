package A;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C1717w0 f190d;

    public U(float f10, float f11, float f12) {
        this.f187a = f10;
        this.f188b = f11;
        this.f189c = f12;
        C1717w0 c1717w0 = new C1717w0(1.0f);
        c1717w0.c(f10);
        c1717w0.e(f11);
        this.f190d = c1717w0;
    }

    @Override // A.Q
    public float b(float f10, float f11, float f12) {
        return 0.0f;
    }

    @Override // A.Q
    public float c(long j10, float f10, float f11, float f12) {
        this.f190d.d(f11);
        return Float.intBitsToFloat((int) (this.f190d.f(f10, f12, j10 / 1000000) >> 32));
    }

    @Override // A.Q
    public float d(long j10, float f10, float f11, float f12) {
        this.f190d.d(f11);
        return Float.intBitsToFloat((int) (this.f190d.f(f10, f12, j10 / 1000000) & 4294967295L));
    }

    @Override // A.Q
    public long e(float f10, float f11, float f12) {
        float fB = this.f190d.b();
        float fA = this.f190d.a();
        float f13 = f10 - f11;
        float f14 = this.f189c;
        return AbstractC1715v0.b(fB, fA, f12 / f14, f13 / f14, 1.0f) * 1000000;
    }

    public /* synthetic */ U(float f10, float f11, float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, (i10 & 4) != 0 ? 0.01f : f12);
    }
}
