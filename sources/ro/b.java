package Ro;

import java.io.IOException;
import java.security.Key;
import java.security.PublicKey;
import xo.d;

/* JADX INFO: loaded from: classes6.dex */
public class b implements PublicKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient d f21077a;

    public b(Pn.b bVar) {
        a(bVar);
    }

    private void a(Pn.b bVar) {
        this.f21077a = (d) Eo.c.a(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return bp.a.c(this.f21077a.getEncoded(), ((b) obj).f21077a.getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Picnic";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.d.a(this.f21077a).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return bp.a.q(this.f21077a.getEncoded());
    }
}
