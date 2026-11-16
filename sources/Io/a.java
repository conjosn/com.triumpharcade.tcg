package Io;

import Ln.C;
import bp.i;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import lo.g;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient g f10625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient C f10626b;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f10626b = bVar.i();
        this.f10625a = (g) Eo.a.b(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return bp.a.c(this.f10625a.getEncoded(), ((a) obj).f10625a.getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return i.g(this.f10625a.b().b());
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.b.a(this.f10625a, this.f10626b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return bp.a.q(this.f10625a.getEncoded());
    }
}
