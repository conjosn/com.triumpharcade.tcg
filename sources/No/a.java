package No;

import Ln.C;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import qo.j;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient j f14814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient C f14815b;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f14815b = bVar.i();
        this.f14814a = (j) Eo.a.b(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        try {
            return bp.a.c(this.f14814a.getEncoded(), ((a) obj).f14814a.getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("unable to perform equals");
        }
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "LMS";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.b.a(this.f14814a, this.f14815b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        try {
            return bp.a.q(this.f14814a.getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("unable to calculate hashCode");
        }
    }
}
