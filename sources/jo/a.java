package Jo;

import Ln.C;
import bp.i;
import java.security.Key;
import java.security.PrivateKey;
import mo.d;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient d f10954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient String f10955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient byte[] f10956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private transient C f10957d;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        b((d) Eo.a.b(bVar), bVar.i());
    }

    private void b(d dVar, C c10) {
        this.f10957d = c10;
        this.f10954a = dVar;
        this.f10955b = i.g(dVar.b().b());
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
        return this.f10955b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.f10956c == null) {
            this.f10956c = Vo.b.b(this.f10954a, this.f10957d);
        }
        return bp.a.f(this.f10956c);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return bp.a.q(getEncoded());
    }
}
