package Ho;

import Ln.C;
import bp.i;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import ko.d;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient d f9684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient C f9685b;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f9685b = bVar.i();
        this.f9684a = (d) Eo.a.b(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return bp.a.c(this.f9684a.getEncoded(), ((a) obj).f9684a.getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return i.g(this.f9684a.b().a());
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.b.a(this.f9684a, this.f9685b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return bp.a.q(this.f9684a.getEncoded());
    }
}
