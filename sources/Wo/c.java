package Wo;

import Fo.y;
import Ln.C;
import Ln.C2347t;
import io.k;
import java.io.IOException;
import java.security.PrivateKey;

/* JADX INFO: loaded from: classes6.dex */
public class c implements PrivateKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient y f28641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient C2347t f28642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient C f28643c;

    public c(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f28643c = bVar.i();
        this.f28642b = k.k(bVar.q().m()).m().i();
        this.f28641a = (y) Eo.a.b(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f28642b.z(cVar.f28642b) && bp.a.c(this.f28641a.d(), cVar.f28641a.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "XMSS";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.b.a(this.f28641a, this.f28643c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return this.f28642b.hashCode() + (bp.a.q(this.f28641a.d()) * 37);
    }
}
