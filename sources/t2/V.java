package T2;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V extends S {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f23110d = W2.b0.I0(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f23111e = W2.b0.I0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f23112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f23113c;

    public V() {
        this.f23112b = false;
        this.f23113c = false;
    }

    public static V d(Bundle bundle) {
        ge.q.d(bundle.getInt(S.f23099a, -1) == 3);
        return bundle.getBoolean(f23110d, false) ? new V(bundle.getBoolean(f23111e, false)) : new V();
    }

    @Override // T2.S
    public boolean b() {
        return this.f23112b;
    }

    @Override // T2.S
    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(S.f23099a, 3);
        bundle.putBoolean(f23110d, this.f23112b);
        bundle.putBoolean(f23111e, this.f23113c);
        return bundle;
    }

    public boolean e() {
        return this.f23113c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof V)) {
            return false;
        }
        V v10 = (V) obj;
        return this.f23113c == v10.f23113c && this.f23112b == v10.f23112b;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f23112b), Boolean.valueOf(this.f23113c));
    }

    public V(boolean z10) {
        this.f23112b = true;
        this.f23113c = z10;
    }
}
