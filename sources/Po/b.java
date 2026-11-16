package Po;

import Eo.d;
import java.io.IOException;
import java.security.Key;
import java.security.PublicKey;
import uo.C11146b;

/* JADX INFO: loaded from: classes6.dex */
public class b implements Key, PublicKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient C11146b f17664a;

    public b(Pn.b bVar) {
        a(bVar);
    }

    private void a(Pn.b bVar) {
        this.f17664a = (C11146b) Eo.c.a(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        return bp.a.c(this.f17664a.b(), ((b) obj).f17664a.b());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return d.a(this.f17664a).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return bp.a.q(this.f17664a.b());
    }
}
