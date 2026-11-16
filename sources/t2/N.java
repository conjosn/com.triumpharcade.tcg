package T2;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f23059c = W2.b0.I0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f23060b;

    public N() {
        this.f23060b = -1.0f;
    }

    public static N d(Bundle bundle) {
        ge.q.d(bundle.getInt(S.f23099a, -1) == 1);
        float f10 = bundle.getFloat(f23059c, -1.0f);
        return f10 == -1.0f ? new N() : new N(f10);
    }

    @Override // T2.S
    public boolean b() {
        return this.f23060b != -1.0f;
    }

    @Override // T2.S
    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(S.f23099a, 1);
        bundle.putFloat(f23059c, this.f23060b);
        return bundle;
    }

    public float e() {
        return this.f23060b;
    }

    public boolean equals(Object obj) {
        return (obj instanceof N) && this.f23060b == ((N) obj).f23060b;
    }

    public int hashCode() {
        return Objects.hash(Float.valueOf(this.f23060b));
    }

    public N(float f10) {
        ge.q.e(f10 >= 0.0f && f10 <= 100.0f, "percent must be in the range of [0, 100]");
        this.f23060b = f10;
    }
}
