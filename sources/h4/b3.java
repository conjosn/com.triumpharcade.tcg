package h4;

import android.os.Bundle;
import android.text.TextUtils;
import he.AbstractC7794y;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final AbstractC7794y f67577d = AbstractC7794y.L(40010);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final AbstractC7794y f67578e = AbstractC7794y.V(50000, 50001, 50002, 50003, 50004, 50005, 50006);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f67579f = W2.b0.I0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f67580g = W2.b0.I0(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f67581h = W2.b0.I0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f67583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f67584c;

    public b3(int i10) {
        ge.q.e(i10 != 0, "commandCode shouldn't be COMMAND_CODE_CUSTOM");
        this.f67582a = i10;
        this.f67583b = "";
        this.f67584c = Bundle.EMPTY;
    }

    public static b3 a(Bundle bundle) {
        int i10 = bundle.getInt(f67579f, 0);
        if (i10 != 0) {
            return new b3(i10);
        }
        String str = (String) ge.q.q(bundle.getString(f67580g));
        Bundle bundle2 = bundle.getBundle(f67581h);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new b3(str, bundle2);
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f67579f, this.f67582a);
        bundle.putString(f67580g, this.f67583b);
        bundle.putBundle(f67581h, this.f67584c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        return this.f67582a == b3Var.f67582a && TextUtils.equals(this.f67583b, b3Var.f67583b);
    }

    public int hashCode() {
        return Objects.hash(this.f67583b, Integer.valueOf(this.f67582a));
    }

    public b3(String str, Bundle bundle) {
        this.f67582a = 0;
        this.f67583b = (String) ge.q.q(str);
        this.f67584c = new Bundle((Bundle) ge.q.q(bundle));
    }
}
