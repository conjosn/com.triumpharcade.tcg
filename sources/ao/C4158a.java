package ao;

import Ln.C;
import bp.i;
import fo.C7251a;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import to.f;

/* JADX INFO: renamed from: ao.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C4158a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient f f39131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient String f39132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient C f39133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private transient byte[] f39134d;

    public C4158a(On.b bVar) {
        e(bVar);
    }

    private void e(On.b bVar) {
        this.f39133c = bVar.i();
        this.f39134d = bVar.getEncoded();
        f fVar = (f) Eo.a.b(bVar);
        this.f39131a = fVar;
        this.f39132b = i.g(C7251a.a(fVar.b().b()).b());
    }

    public C7251a a() {
        return C7251a.a(this.f39131a.b().b());
    }

    public byte[] b() {
        return this.f39131a.getEncoded();
    }

    public Zn.a c() {
        return new C4159b(this.f39131a.e());
    }

    public byte[] d() {
        return this.f39131a.f();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4158a) {
            return bp.a.c(this.f39131a.getEncoded(), ((C4158a) obj).f39131a.getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.f39132b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            byte[] bArr = this.f39134d;
            return bArr != null ? bArr : Eo.b.a(this.f39131a, this.f39133c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return bp.a.q(this.f39131a.getEncoded());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        String strD = i.d();
        byte[] bArrD = this.f39131a.d();
        sb2.append(getAlgorithm());
        sb2.append(" ");
        sb2.append("Private Key");
        sb2.append(" [");
        sb2.append(new bp.d(bArrD).toString());
        sb2.append("]");
        sb2.append(strD);
        sb2.append("    public data: ");
        sb2.append(cp.c.d(bArrD));
        sb2.append(strD);
        return sb2.toString();
    }

    public C4158a(f fVar) {
        this.f39131a = fVar;
        this.f39132b = i.g(fVar.b().b());
    }
}
