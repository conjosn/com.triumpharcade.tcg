package Jo;

import bp.i;
import java.security.Key;
import java.security.PublicKey;
import mo.e;

/* JADX INFO: loaded from: classes6.dex */
public class b implements PublicKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient e f10958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient String f10959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient byte[] f10960c;

    public b(Pn.b bVar) {
        a(bVar);
    }

    private void a(Pn.b bVar) {
        b((e) Eo.c.a(bVar));
    }

    private void b(e eVar) {
        this.f10958a = eVar;
        this.f10959b = i.g(eVar.b().b());
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
        return this.f10959b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.f10960c == null) {
            this.f10960c = Vo.b.d(this.f10958a);
        }
        return bp.a.f(this.f10960c);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return bp.a.q(getEncoded());
    }
}
