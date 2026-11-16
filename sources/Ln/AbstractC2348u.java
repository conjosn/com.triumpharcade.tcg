package Ln;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: Ln.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2348u extends AbstractC2352y implements InterfaceC2349v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12849b = new a(AbstractC2348u.class, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final byte[] f12850c = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    byte[] f12851a;

    public AbstractC2348u(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.f12851a = bArr;
    }

    static AbstractC2348u F(byte[] bArr) {
        return new C2339n0(bArr);
    }

    public static AbstractC2348u G(G g10, boolean z10) {
        return (AbstractC2348u) f12849b.e(g10, z10);
    }

    public static AbstractC2348u J(Object obj) {
        if (obj == null || (obj instanceof AbstractC2348u)) {
            return (AbstractC2348u) obj;
        }
        if (obj instanceof InterfaceC2320e) {
            AbstractC2352y abstractC2352yF = ((InterfaceC2320e) obj).f();
            if (abstractC2352yF instanceof AbstractC2348u) {
                return (AbstractC2348u) abstractC2352yF;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (AbstractC2348u) f12849b.b((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException("failed to construct OCTET STRING from byte[]: " + e10.getMessage());
            }
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y D() {
        return new C2339n0(this.f12851a);
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y E() {
        return new C2339n0(this.f12851a);
    }

    public byte[] K() {
        return this.f12851a;
    }

    @Override // Ln.InterfaceC2349v
    public InputStream a() {
        return new ByteArrayInputStream(this.f12851a);
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return f();
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return bp.a.q(K());
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof AbstractC2348u) {
            return bp.a.c(this.f12851a, ((AbstractC2348u) abstractC2352y).f12851a);
        }
        return false;
    }

    public String toString() {
        return "#" + bp.i.b(cp.c.b(this.f12851a));
    }

    /* JADX INFO: renamed from: Ln.u$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y c(B b10) {
            return b10.T();
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return c2339n0;
        }
    }
}
