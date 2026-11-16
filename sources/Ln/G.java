package Ln;

import com.facebook.imageutils.JfifUtil;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class G extends AbstractC2352y implements InterfaceC2320e, L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f12737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f12738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f12739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final InterfaceC2320e f12740d;

    G(int i10, int i11, int i12, InterfaceC2320e interfaceC2320e) {
        if (interfaceC2320e == null) {
            throw new NullPointerException("'obj' cannot be null");
        }
        if (i11 == 0 || (i11 & JfifUtil.MARKER_SOFn) != i11) {
            throw new IllegalArgumentException("invalid tag class: " + i11);
        }
        this.f12737a = i10;
        this.f12738b = i11;
        this.f12739c = i12;
        this.f12740d = interfaceC2320e;
    }

    private static G F(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof G) {
            return (G) abstractC2352y;
        }
        throw new IllegalStateException("unexpected object: " + abstractC2352y.getClass().getName());
    }

    static AbstractC2352y G(int i10, int i11, C2322f c2322f) {
        return c2322f.f() == 1 ? new I0(3, i10, i11, c2322f.d(0)) : new I0(4, i10, i11, C0.a(c2322f));
    }

    static AbstractC2352y J(int i10, int i11, C2322f c2322f) {
        return c2322f.f() == 1 ? new Z(3, i10, i11, c2322f.d(0)) : new Z(4, i10, i11, S.a(c2322f));
    }

    static AbstractC2352y K(int i10, int i11, byte[] bArr) {
        return new I0(4, i10, i11, new C2339n0(bArr));
    }

    public static G O(Object obj) {
        if (obj == null || (obj instanceof G)) {
            return (G) obj;
        }
        if (obj instanceof InterfaceC2320e) {
            AbstractC2352y abstractC2352yF = ((InterfaceC2320e) obj).f();
            if (abstractC2352yF instanceof G) {
                return (G) abstractC2352yF;
            }
        } else if (obj instanceof byte[]) {
            try {
                return F(AbstractC2352y.B((byte[]) obj));
            } catch (IOException e10) {
                throw new IllegalArgumentException("failed to construct tagged object from byte[]: " + e10.getMessage());
            }
        }
        throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y D() {
        return new u0(this.f12737a, this.f12738b, this.f12739c, this.f12740d);
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y E() {
        return new I0(this.f12737a, this.f12738b, this.f12739c, this.f12740d);
    }

    AbstractC2352y L(boolean z10, L l10) {
        if (z10) {
            if (W()) {
                return l10.a(this.f12740d.f());
            }
            throw new IllegalStateException("object implicit - explicit expected.");
        }
        if (1 == this.f12737a) {
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        AbstractC2352y abstractC2352yF = this.f12740d.f();
        int i10 = this.f12737a;
        return i10 != 3 ? i10 != 4 ? l10.a(abstractC2352yF) : abstractC2352yF instanceof B ? l10.c((B) abstractC2352yF) : l10.d((C2339n0) abstractC2352yF) : l10.c(X(abstractC2352yF));
    }

    public r M() {
        if (!W()) {
            throw new IllegalStateException("object implicit - explicit expected.");
        }
        InterfaceC2320e interfaceC2320e = this.f12740d;
        return interfaceC2320e instanceof r ? (r) interfaceC2320e : interfaceC2320e.f();
    }

    public int T() {
        return this.f12738b;
    }

    public int U() {
        return this.f12739c;
    }

    public boolean V(int i10) {
        return this.f12738b == i10;
    }

    public boolean W() {
        int i10 = this.f12737a;
        return i10 == 1 || i10 == 3;
    }

    abstract B X(AbstractC2352y abstractC2352y);

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return (((this.f12738b * 7919) ^ this.f12739c) ^ (W() ? 15 : 240)) ^ this.f12740d.f().hashCode();
    }

    @Override // Ln.AbstractC2352y
    final boolean i(AbstractC2352y abstractC2352y) {
        if (!(abstractC2352y instanceof G)) {
            return false;
        }
        G g10 = (G) abstractC2352y;
        if (this.f12739c != g10.f12739c || this.f12738b != g10.f12738b) {
            return false;
        }
        if (this.f12737a != g10.f12737a && W() != g10.W()) {
            return false;
        }
        AbstractC2352y abstractC2352yF = this.f12740d.f();
        AbstractC2352y abstractC2352yF2 = g10.f12740d.f();
        if (abstractC2352yF == abstractC2352yF2) {
            return true;
        }
        if (W()) {
            return abstractC2352yF.i(abstractC2352yF2);
        }
        try {
            return bp.a.c(getEncoded(), g10.getEncoded());
        } catch (IOException unused) {
            return false;
        }
    }

    public String toString() {
        return M.e(this.f12738b, this.f12739c) + this.f12740d;
    }

    protected G(boolean z10, int i10, int i11, InterfaceC2320e interfaceC2320e) {
        this(z10 ? 1 : 2, i10, i11, interfaceC2320e);
    }

    protected G(boolean z10, int i10, InterfaceC2320e interfaceC2320e) {
        this(z10, 128, i10, interfaceC2320e);
    }

    @Override // Ln.L0
    public final AbstractC2352y e() {
        return this;
    }
}
