package Ko;

import Ln.C;
import bp.i;
import java.security.Key;
import java.security.PrivateKey;
import no.C9576c;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient C9576c f11448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient String f11449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient byte[] f11450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private transient C f11451d;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        b((C9576c) Eo.a.b(bVar), bVar.i());
    }

    private void b(C9576c c9576c, C c10) {
        this.f11451d = c10;
        this.f11448a = c9576c;
        this.f11449b = i.g(c9576c.b().b());
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
        return this.f11449b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.f11450c == null) {
            this.f11450c = Vo.b.b(this.f11448a, this.f11451d);
        }
        return bp.a.f(this.f11450c);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return bp.a.q(getEncoded());
    }
}
