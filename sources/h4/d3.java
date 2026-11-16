package h4;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f67600d = W2.b0.I0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f67601e = W2.b0.I0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f67602f = W2.b0.I0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f67603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f67604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f67605c;

    public d3(int i10, String str) {
        this(i10, str, Bundle.EMPTY);
    }

    public static d3 a(Bundle bundle) {
        int i10 = bundle.getInt(f67600d, 1000);
        String string = bundle.getString(f67601e, "");
        Bundle bundle2 = bundle.getBundle(f67602f);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new d3(i10, string, bundle2);
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f67600d, this.f67603a);
        bundle.putString(f67601e, this.f67604b);
        if (!this.f67605c.isEmpty()) {
            bundle.putBundle(f67602f, this.f67605c);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        return this.f67603a == d3Var.f67603a && Objects.equals(this.f67604b, d3Var.f67604b);
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f67603a), this.f67604b);
    }

    public d3(int i10, String str, Bundle bundle) {
        boolean z10 = true;
        if (i10 >= 0 && i10 != 1) {
            z10 = false;
        }
        ge.q.d(z10);
        this.f67603a = i10;
        this.f67604b = str;
        this.f67605c = bundle;
    }
}
