package To;

import Eo.d;
import Ln.C2347t;
import io.g;
import io.h;
import java.io.IOException;
import java.security.Key;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes6.dex */
public class b implements PublicKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient C2347t f24228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient Co.c f24229b;

    public b(Pn.b bVar) {
        a(bVar);
    }

    private void a(Pn.b bVar) {
        this.f24228a = h.i(bVar.i().m()).k().i();
        this.f24229b = (Co.c) Eo.c.a(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f24228a.z(bVar.f24228a) && bp.a.c(this.f24229b.c(), bVar.f24229b.c())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "SPHINCS-256";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return (this.f24229b.b() != null ? d.a(this.f24229b) : new Pn.b(new Pn.a(g.f69634r, new h(new Pn.a(this.f24228a))), this.f24229b.c())).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return this.f24228a.hashCode() + (bp.a.q(this.f24229b.c()) * 37);
    }
}
