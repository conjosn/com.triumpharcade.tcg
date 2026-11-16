package Mo;

import bp.i;
import java.security.Key;
import java.security.PublicKey;
import to.g;

/* JADX INFO: loaded from: classes6.dex */
public class b implements PublicKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient g f13761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient String f13762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient byte[] f13763c;

    public b(Pn.b bVar) {
        a(bVar);
    }

    private void a(Pn.b bVar) {
        b((g) Eo.c.a(bVar));
    }

    private void b(g gVar) {
        this.f13761a = gVar;
        this.f13762b = i.g(gVar.b().b());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return bp.a.c(getEncoded(), ((b) obj).getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.f13762b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.f13763c == null) {
            this.f13763c = Vo.b.d(this.f13761a);
        }
        return bp.a.f(this.f13763c);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return bp.a.q(getEncoded());
    }
}
