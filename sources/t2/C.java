package T2;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f22788c = W2.b0.I0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f22789d = W2.b0.I0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22791b;

    public C(String str, String str2) {
        this.f22790a = W2.b0.a1(str);
        this.f22791b = str2;
    }

    public static C a(Bundle bundle) {
        return new C(bundle.getString(f22788c), (String) ge.q.q(bundle.getString(f22789d)));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f22790a;
        if (str != null) {
            bundle.putString(f22788c, str);
        }
        bundle.putString(f22789d, this.f22791b);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C c10 = (C) obj;
            if (Objects.equals(this.f22790a, c10.f22790a) && Objects.equals(this.f22791b, c10.f22791b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f22791b.hashCode() * 31;
        String str = this.f22790a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
