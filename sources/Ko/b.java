package Ko;

import bp.i;
import java.security.Key;
import java.security.PublicKey;
import no.d;

/* JADX INFO: loaded from: classes6.dex */
public class b implements PublicKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient d f11452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient String f11453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient byte[] f11454c;

    public b(Pn.b bVar) {
        a(bVar);
    }

    private void a(Pn.b bVar) {
        b((d) Eo.c.a(bVar));
    }

    private void b(d dVar) {
        this.f11452a = dVar;
        this.f11453b = i.g(dVar.b().b());
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
        return this.f11453b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.f11454c == null) {
            this.f11454c = Vo.b.d(this.f11452a);
        }
        return bp.a.f(this.f11454c);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return bp.a.q(getEncoded());
    }
}
