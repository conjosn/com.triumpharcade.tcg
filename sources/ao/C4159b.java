package ao;

import bp.i;
import fo.C7251a;
import java.io.IOException;
import to.g;

/* JADX INFO: renamed from: ao.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C4159b implements Zn.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient g f39135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient String f39136b;

    public C4159b(Pn.b bVar) {
        b(bVar);
    }

    private void b(Pn.b bVar) {
        g gVar = (g) Eo.c.a(bVar);
        this.f39135a = gVar;
        this.f39136b = i.g(C7251a.a(gVar.b().b()).b());
    }

    private void c(g gVar) {
        this.f39135a = gVar;
        this.f39136b = i.g(C7251a.a(gVar.b().b()).b());
    }

    public C7251a a() {
        return C7251a.a(this.f39135a.b().b());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4159b) {
            return bp.a.c(getEncoded(), ((C4159b) obj).getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.f39136b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.d.a(this.f39135a).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return bp.a.q(getEncoded());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        String strD = i.d();
        byte[] encoded = this.f39135a.getEncoded();
        sb2.append(getAlgorithm());
        sb2.append(" ");
        sb2.append("Public Key");
        sb2.append(" [");
        sb2.append(new bp.d(encoded).toString());
        sb2.append("]");
        sb2.append(strD);
        sb2.append("    public data: ");
        sb2.append(cp.c.d(encoded));
        sb2.append(strD);
        return sb2.toString();
    }

    @Override // Zn.a
    public byte[] w() {
        return this.f39135a.getEncoded();
    }

    public C4159b(g gVar) {
        c(gVar);
    }
}
