package g6;

import L5.f;
import h6.k;
import java.security.MessageDigest;

/* JADX INFO: renamed from: g6.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7431c implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f65851b;

    public C7431c(Object obj) {
        this.f65851b = k.e(obj);
    }

    @Override // L5.f
    public void b(MessageDigest messageDigest) {
        messageDigest.update(this.f65851b.toString().getBytes(f.f12322a));
    }

    @Override // L5.f
    public boolean equals(Object obj) {
        if (obj instanceof C7431c) {
            return this.f65851b.equals(((C7431c) obj).f65851b);
        }
        return false;
    }

    @Override // L5.f
    public int hashCode() {
        return this.f65851b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f65851b + '}';
    }
}
