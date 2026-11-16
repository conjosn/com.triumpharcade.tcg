package Um;

import io.ably.lib.rest.Auth;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C0 implements B0 {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B0)) {
            return false;
        }
        B0 b02 = (B0) obj;
        return b() == b02.b() && c() == b02.c() && getType().equals(b02.getType());
    }

    public int hashCode() {
        int iHashCode = c().hashCode();
        if (J0.w(getType())) {
            return (iHashCode * 31) + 19;
        }
        return (iHashCode * 31) + (b() ? 17 : getType().hashCode());
    }

    public String toString() {
        if (b()) {
            return Auth.WILDCARD_CLIENTID;
        }
        if (c() == N0.f25411e) {
            return getType().toString();
        }
        return c() + " " + getType();
    }
}
