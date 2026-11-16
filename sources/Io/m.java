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
public class m extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f71880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f71881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f71882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f71883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f71884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f71885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final byte[] f71886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final byte[] f71887h;

    public m(long j10, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f71880a = 0;
        this.f71881b = j10;
        this.f71883d = bp.a.f(bArr);
        this.f71884e = bp.a.f(bArr2);
        this.f71885f = bp.a.f(bArr3);
        this.f71886g = bp.a.f(bArr4);
        this.f71887h = bp.a.f(bArr5);
        this.f71882c = -1L;
    }

    public static m m(Object obj) {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj != null) {
            return new m(B.J(obj));
        }
        return null;
    }

    public byte[] B() {
        return bp.a.f(this.f71883d);
    }

    public int D() {
        return this.f71880a;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(this.f71882c >= 0 ? new C2340o(1L) : new C2340o(0L));
        C2322f c2322f2 = new C2322f();
        c2322f2.a(new C2340o(this.f71881b));
        c2322f2.a(new C2339n0(this.f71883d));
        c2322f2.a(new C2339n0(this.f71884e));
        c2322f2.a(new C2339n0(this.f71885f));
        c2322f2.a(new C2339n0(this.f71886g));
        if (this.f71882c >= 0) {
            c2322f2.a(new u0(false, 0, new C2340o(this.f71882c)));
        }
        c2322f.a(new r0(c2322f2));
        c2322f.a(new u0(true, 0, new C2339n0(this.f71887h)));
        return new r0(c2322f);
    }

    public byte[] i() {
        return bp.a.f(this.f71887h);
    }

    public long k() {
        return this.f71881b;
    }

    public long q() {
        return this.f71882c;
    }

    public byte[] r() {
        return bp.a.f(this.f71885f);
    }

    public byte[] w() {
        return bp.a.f(this.f71886g);
    }

    public byte[] z() {
        return bp.a.f(this.f71884e);
    }

    public m(long j10, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, long j11) {
        this.f71880a = 1;
        this.f71881b = j10;
        this.f71883d = bp.a.f(bArr);
        this.f71884e = bp.a.f(bArr2);
        this.f71885f = bp.a.f(bArr3);
        this.f71886g = bp.a.f(bArr4);
        this.f71887h = bp.a.f(bArr5);
        this.f71882c = j11;
    }

    private m(B b10) {
        long jV;
        C2340o c2340oJ = C2340o.J(b10.K(0));
        if (!c2340oJ.L(0) && !c2340oJ.L(1)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.f71880a = c2340oJ.O();
        if (b10.size() != 2 && b10.size() != 3) {
            throw new IllegalArgumentException("key sequence wrong size");
        }
        B bJ = B.J(b10.K(1));
        this.f71881b = C2340o.J(bJ.K(0)).V();
        this.f71883d = bp.a.f(AbstractC2348u.J(bJ.K(1)).K());
        this.f71884e = bp.a.f(AbstractC2348u.J(bJ.K(2)).K());
        this.f71885f = bp.a.f(AbstractC2348u.J(bJ.K(3)).K());
        this.f71886g = bp.a.f(AbstractC2348u.J(bJ.K(4)).K());
        if (bJ.size() == 6) {
            G gO = G.O(bJ.K(5));
            if (gO.U() != 0) {
                throw new IllegalArgumentException("unknown tag in XMSSPrivateKey");
            }
            jV = C2340o.G(gO, false).V();
        } else {
            if (bJ.size() != 5) {
                throw new IllegalArgumentException("keySeq should be 5 or 6 in length");
            }
            jV = -1;
        }
        this.f71882c = jV;
        if (b10.size() == 3) {
            this.f71887h = bp.a.f(AbstractC2348u.G(G.O(b10.K(2)), true).K());
        } else {
            this.f71887h = null;
        }
    }
}
