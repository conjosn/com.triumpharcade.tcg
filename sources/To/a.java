package To;

import Ln.C;
import Ln.C2339n0;
import Ln.C2347t;
import io.g;
import io.h;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient C2347t f24225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient Co.b f24226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient C f24227c;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f24227c = bVar.i();
        this.f24225a = h.i(bVar.q().m()).k().i();
        this.f24226b = (Co.b) Eo.a.b(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f24225a.z(aVar.f24225a) && bp.a.c(this.f24226b.c(), aVar.f24226b.c())) {
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
            return (this.f24226b.b() != null ? Eo.b.a(this.f24226b, this.f24227c) : new On.b(new Pn.a(g.f69634r, new h(new Pn.a(this.f24225a))), new C2339n0(this.f24226b.c()), this.f24227c)).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return this.f24225a.hashCode() + (bp.a.q(this.f24226b.c()) * 37);
    }
}
