package Mo;

import Ln.C;
import bp.i;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import to.f;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient f f13758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient String f13759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient C f13760c;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f13760c = bVar.i();
        f fVar = (f) Eo.a.b(bVar);
        this.f13758a = fVar;
        this.f13759b = i.g(fVar.b().b());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return bp.a.c(getEncoded(), ((a) obj).getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.f13759b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.b.a(this.f13758a, this.f13760c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return bp.a.q(getEncoded());
    }
}
