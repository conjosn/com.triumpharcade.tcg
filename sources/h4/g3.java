package h4;

import android.media.session.MediaSession;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f67674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f67675c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f67676a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        Bundle getExtras();

        Bundle toBundle();
    }

    static {
        T2.I.a("media3.session");
        f67674b = W2.b0.I0(0);
        f67675c = W2.b0.I0(1);
    }

    g3(int i10, int i11, int i12, int i13, String str, InterfaceC7650m interfaceC7650m, Bundle bundle, MediaSession.Token token) {
        this.f67676a = new h3(i10, i11, i12, i13, str, interfaceC7650m, bundle, token);
    }

    public Bundle a() {
        return this.f67676a.getExtras();
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        if (this.f67676a instanceof h3) {
            bundle.putInt(f67674b, 0);
        } else {
            bundle.putInt(f67674b, 1);
        }
        bundle.putBundle(f67675c, this.f67676a.toBundle());
        return bundle;
    }

    public boolean equals(Object obj) {
        if (obj instanceof g3) {
            return this.f67676a.equals(((g3) obj).f67676a);
        }
        return false;
    }

    public int hashCode() {
        return this.f67676a.hashCode();
    }

    public String toString() {
        return this.f67676a.toString();
    }
}
