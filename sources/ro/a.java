package Ro;

import Ln.C;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import xo.C11802c;

/* JADX INFO: loaded from: classes6.dex */
public class a implements PrivateKey, Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient C11802c f21075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient C f21076b;

    public a(On.b bVar) {
        a(bVar);
    }

    private void a(On.b bVar) {
        this.f21076b = bVar.i();
        this.f21075a = (C11802c) Eo.a.b(bVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return bp.a.c(this.f21075a.getEncoded(), ((a) obj).f21075a.getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Picnic";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return Eo.b.a(this.f21075a, this.f21076b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return bp.a.q(this.f21075a.getEncoded());
    }
}
