package Wo;

import Fo.s;
import Ln.C;
import Ln.C2347t;
import io.l;
import java.io.IOException;
import java.security.PrivateKey;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient C2347t f28636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient s f28637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient C f28638c;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f28638c = bVar.i();
        this.f28636a = l.k(bVar.q().m()).q().i();
        this.f28637b = (s) Eo.a.b(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f28636a.z(aVar.f28636a) && bp.a.c(this.f28637b.d(), aVar.f28637b.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "XMSSMT";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.b.a(this.f28637b, this.f28638c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return this.f28636a.hashCode() + (bp.a.q(this.f28637b.d()) * 37);
    }
}
