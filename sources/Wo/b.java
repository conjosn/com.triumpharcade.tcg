package Wo;

import Fo.t;
import Ln.C2347t;
import java.io.IOException;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes6.dex */
public class b implements PublicKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient C2347t f28639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient t f28640b;

    public b(Pn.b bVar) {
        a(bVar);
    }

    private void a(Pn.b bVar) {
        t tVar = (t) Eo.c.a(bVar);
        this.f28640b = tVar;
        this.f28639a = e.a(tVar.b());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f28639a.z(bVar.f28639a) && bp.a.c(this.f28640b.f(), bVar.f28640b.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSSMT";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.d.a(this.f28640b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return this.f28639a.hashCode() + (bp.a.q(this.f28640b.f()) * 37);
    }
}
