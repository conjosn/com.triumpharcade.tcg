package T2;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class T extends S {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f23100d = W2.b0.I0(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f23101e = W2.b0.I0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f23102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f23103c;

    public T(int i10) {
        ge.q.e(i10 > 0, "maxStars must be a positive integer");
        this.f23102b = i10;
        this.f23103c = -1.0f;
    }

    public static T d(Bundle bundle) {
        ge.q.d(bundle.getInt(S.f23099a, -1) == 2);
        int i10 = bundle.getInt(f23100d, 5);
        float f10 = bundle.getFloat(f23101e, -1.0f);
        return f10 == -1.0f ? new T(i10) : new T(i10, f10);
    }

    @Override // T2.S
    public boolean b() {
        return this.f23103c != -1.0f;
    }

    @Override // T2.S
    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(S.f23099a, 2);
        bundle.putInt(f23100d, this.f23102b);
        bundle.putFloat(f23101e, this.f23103c);
        return bundle;
    }

    public int e() {
        return this.f23102b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof T)) {
            return false;
        }
        T t10 = (T) obj;
        return this.f23102b == t10.f23102b && this.f23103c == t10.f23103c;
    }

    public float f() {
        return this.f23103c;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f23102b), Float.valueOf(this.f23103c));
    }

    public T(int i10, float f10) {
        boolean z10 = false;
        ge.q.e(i10 > 0, "maxStars must be a positive integer");
        if (f10 >= 0.0f && f10 <= i10) {
            z10 = true;
        }
        ge.q.e(z10, "starRating is out of range [0, maxStars]");
        this.f23102b = i10;
        this.f23103c = f10;
    }
}
