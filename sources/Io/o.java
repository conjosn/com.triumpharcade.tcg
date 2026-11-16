package io;

import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.C2340o;
import Ln.G;
import Ln.r;
import Ln.r0;
import Ln.u0;

/* JADX INFO: loaded from: classes6.dex */
public class o extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f71890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f71891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f71892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f71893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f71894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f71895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f71896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final byte[] f71897h;

    public o(int i10, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f71890a = 0;
        this.f71891b = i10;
        this.f71892c = bp.a.f(bArr);
        this.f71893d = bp.a.f(bArr2);
        this.f71894e = bp.a.f(bArr3);
        this.f71895f = bp.a.f(bArr4);
        this.f71897h = bp.a.f(bArr5);
        this.f71896g = -1;
    }

    public static o m(Object obj) {
        if (obj instanceof o) {
            return (o) obj;
        }
        if (obj != null) {
            return new o(B.J(obj));
        }
        return null;
    }

    public byte[] B() {
        return bp.a.f(this.f71892c);
    }

    public int D() {
        return this.f71890a;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(this.f71896g >= 0 ? new C2340o(1L) : new C2340o(0L));
        C2322f c2322f2 = new C2322f();
        c2322f2.a(new C2340o(this.f71891b));
        c2322f2.a(new C2339n0(this.f71892c));
        c2322f2.a(new C2339n0(this.f71893d));
        c2322f2.a(new C2339n0(this.f71894e));
        c2322f2.a(new C2339n0(this.f71895f));
        if (this.f71896g >= 0) {
            c2322f2.a(new u0(false, 0, new C2340o(this.f71896g)));
        }
        c2322f.a(new r0(c2322f2));
        c2322f.a(new u0(true, 0, new C2339n0(this.f71897h)));
        return new r0(c2322f);
    }

    public byte[] i() {
        return bp.a.f(this.f71897h);
    }

    public int k() {
        return this.f71891b;
    }

    public int q() {
        return this.f71896g;
    }

    public byte[] r() {
        return bp.a.f(this.f71894e);
    }

    public byte[] w() {
        return bp.a.f(this.f71895f);
    }

    public byte[] z() {
        return bp.a.f(this.f71893d);
    }

    public o(int i10, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, int i11) {
        this.f71890a = 1;
        this.f71891b = i10;
        this.f71892c = bp.a.f(bArr);
        this.f71893d = bp.a.f(bArr2);
        this.f71894e = bp.a.f(bArr3);
        this.f71895f = bp.a.f(bArr4);
        this.f71897h = bp.a.f(bArr5);
        this.f71896g = i11;
    }

    private o(B b10) {
        int iO;
        C2340o c2340oJ = C2340o.J(b10.K(0));
        if (!c2340oJ.L(0) && !c2340oJ.L(1)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.f71890a = c2340oJ.O();
        if (b10.size() != 2 && b10.size() != 3) {
            throw new IllegalArgumentException("key sequence wrong size");
        }
        B bJ = B.J(b10.K(1));
        this.f71891b = C2340o.J(bJ.K(0)).O();
        this.f71892c = bp.a.f(AbstractC2348u.J(bJ.K(1)).K());
        this.f71893d = bp.a.f(AbstractC2348u.J(bJ.K(2)).K());
        this.f71894e = bp.a.f(AbstractC2348u.J(bJ.K(3)).K());
        this.f71895f = bp.a.f(AbstractC2348u.J(bJ.K(4)).K());
        if (bJ.size() == 6) {
            G gO = G.O(bJ.K(5));
            if (gO.U() != 0) {
                throw new IllegalArgumentException("unknown tag in XMSSPrivateKey");
            }
            iO = C2340o.G(gO, false).O();
        } else {
            if (bJ.size() != 5) {
                throw new IllegalArgumentException("keySeq should be 5 or 6 in length");
            }
            iO = -1;
        }
        this.f71896g = iO;
        if (b10.size() == 3) {
            this.f71897h = bp.a.f(AbstractC2348u.G(G.O(b10.K(2)), true).K());
        } else {
            this.f71897h = null;
        }
    }
}
