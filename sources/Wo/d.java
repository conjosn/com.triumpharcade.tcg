package Wo;

import Fo.z;
import Ln.C2347t;
import java.io.IOException;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes6.dex */
public class d implements PublicKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient z f28644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient C2347t f28645b;

    public d(Pn.b bVar) {
        a(bVar);
    }

    private void a(Pn.b bVar) {
        z zVar = (z) Eo.c.a(bVar);
        this.f28644a = zVar;
        this.f28645b = e.a(zVar.b());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            try {
                if (this.f28645b.z(dVar.f28645b)) {
                    if (bp.a.c(this.f28644a.getEncoded(), dVar.f28644a.getEncoded())) {
                        return true;
                    }
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSS";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.d.a(this.f28644a).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        try {
            return this.f28645b.hashCode() + (bp.a.q(this.f28644a.getEncoded()) * 37);
        } catch (IOException unused) {
            return this.f28645b.hashCode();
        }
    }
}
