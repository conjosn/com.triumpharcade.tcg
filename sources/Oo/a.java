package Oo;

import Ln.C;
import bp.i;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import ro.C10596c;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient C10596c f16448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient C f16449b;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f16449b = bVar.i();
        this.f16448a = (C10596c) Eo.a.b(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return bp.a.c(this.f16448a.getEncoded(), ((a) obj).f16448a.getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return i.g(this.f16448a.b().a());
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.b.a(this.f16448a, this.f16449b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return bp.a.q(this.f16448a.getEncoded());
    }
}
