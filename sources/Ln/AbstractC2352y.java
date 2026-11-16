package Ln;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: Ln.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2352y extends r {
    AbstractC2352y() {
    }

    public static AbstractC2352y B(byte[] bArr) throws IOException {
        C2338n c2338n = new C2338n(bArr);
        try {
            AbstractC2352y abstractC2352yL0 = c2338n.l0();
            if (c2338n.available() == 0) {
                return abstractC2352yL0;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    @Override // Ln.r
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC2320e) && i(((InterfaceC2320e) obj).f());
    }

    @Override // Ln.r
    public abstract int hashCode();

    abstract boolean i(AbstractC2352y abstractC2352y);

    abstract void k(C2350w c2350w, boolean z10);

    abstract boolean m();

    public void q(OutputStream outputStream) {
        C2350w c2350wA = C2350w.a(outputStream);
        c2350wA.u(this, true);
        c2350wA.c();
    }

    public void r(OutputStream outputStream, String str) {
        C2350w c2350wB = C2350w.b(outputStream, str);
        c2350wB.u(this, true);
        c2350wB.c();
    }

    abstract int w(boolean z10);

    public final boolean z(AbstractC2352y abstractC2352y) {
        return this == abstractC2352y || i(abstractC2352y);
    }

    AbstractC2352y D() {
        return this;
    }

    AbstractC2352y E() {
        return this;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public final AbstractC2352y f() {
        return this;
    }
}
