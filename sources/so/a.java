package So;

import Ln.C;
import bp.i;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient Bo.b f22247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient C f22248b;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f22248b = bVar.i();
        this.f22247a = (Bo.b) Eo.a.b(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return bp.a.c(this.f22247a.getEncoded(), ((a) obj).f22247a.getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return i.g(this.f22247a.b().a());
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.b.a(this.f22247a, this.f22248b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return bp.a.q(this.f22247a.getEncoded());
    }
}
