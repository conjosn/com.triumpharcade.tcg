package T2;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A extends S {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f22781d = W2.b0.I0(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f22782e = W2.b0.I0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f22783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f22784c;

    public A() {
        this.f22783b = false;
        this.f22784c = false;
    }

    public static A d(Bundle bundle) {
        ge.q.d(bundle.getInt(S.f23099a, -1) == 0);
        return bundle.getBoolean(f22781d, false) ? new A(bundle.getBoolean(f22782e, false)) : new A();
    }

    @Override // T2.S
    public boolean b() {
        return this.f22783b;
    }

    @Override // T2.S
    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(S.f23099a, 0);
        bundle.putBoolean(f22781d, this.f22783b);
        bundle.putBoolean(f22782e, this.f22784c);
        return bundle;
    }

    public boolean e() {
        return this.f22784c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return this.f22784c == a10.f22784c && this.f22783b == a10.f22783b;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f22783b), Boolean.valueOf(this.f22784c));
    }

    public A(boolean z10) {
        this.f22783b = true;
        this.f22784c = z10;
    }
}
