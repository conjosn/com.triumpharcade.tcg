package Lo;

import Eo.d;
import bp.i;
import java.io.IOException;
import java.security.Key;
import java.security.PublicKey;
import po.f;

/* JADX INFO: loaded from: classes6.dex */
public class b implements PublicKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient f f12858a;

    public b(Pn.b bVar) {
        a(bVar);
    }

    private void a(Pn.b bVar) {
        this.f12858a = (f) Eo.c.a(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return bp.a.c(this.f12858a.getEncoded(), ((b) obj).f12858a.getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return i.g(this.f12858a.b().a());
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return d.a(this.f12858a).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return bp.a.q(this.f12858a.getEncoded());
    }
}
