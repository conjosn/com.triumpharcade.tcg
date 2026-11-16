package Po;

import Ln.C;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import uo.C11145a;

/* JADX INFO: loaded from: classes6.dex */
public class a implements Key, PrivateKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient C11145a f17662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient C f17663b;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f17663b = bVar.i();
        this.f17662a = (C11145a) Eo.a.b(bVar);
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return bp.a.e(this.f17662a.b(), ((a) obj).f17662a.b());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.b.a(this.f17662a, this.f17663b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return bp.a.u(this.f17662a.b());
    }
}
