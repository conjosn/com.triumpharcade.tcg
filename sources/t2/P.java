package T2;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final P f23070d = new P(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f23071e = W2.b0.I0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f23072f = W2.b0.I0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f23073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f23074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f23075c;

    public P(float f10) {
        this(f10, 1.0f);
    }

    public static P a(Bundle bundle) {
        return new P(bundle.getFloat(f23071e, 1.0f), bundle.getFloat(f23072f, 1.0f));
    }

    public long b(long j10) {
        return j10 * ((long) this.f23075c);
    }

    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putFloat(f23071e, this.f23073a);
        bundle.putFloat(f23072f, this.f23074b);
        return bundle;
    }

    public P d(float f10) {
        return new P(f10, this.f23074b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && P.class == obj.getClass()) {
            P p10 = (P) obj;
            if (this.f23073a == p10.f23073a && this.f23074b == p10.f23074b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f23073a)) * 31) + Float.floatToRawIntBits(this.f23074b);
    }

    public String toString() {
        return W2.b0.J("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f23073a), Float.valueOf(this.f23074b));
    }

    public P(float f10, float f11) {
        ge.q.d(f10 > 0.0f);
        ge.q.d(f11 > 0.0f);
        this.f23073a = f10;
        this.f23074b = f11;
        this.f23075c = Math.round(f10 * 1000.0f);
    }
}
