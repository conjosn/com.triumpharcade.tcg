package io;

import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.C2340o;
import Ln.r;
import Ln.r0;

/* JADX INFO: loaded from: classes6.dex */
public class p extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f71898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f71899b;

    private p(B b10) {
        if (!C2340o.J(b10.K(0)).L(0)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.f71898a = bp.a.f(AbstractC2348u.J(b10.K(1)).K());
        this.f71899b = bp.a.f(AbstractC2348u.J(b10.K(2)).K());
    }

    public static p i(Object obj) {
        if (obj instanceof p) {
            return (p) obj;
        }
        if (obj != null) {
            return new p(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(new C2340o(0L));
        c2322f.a(new C2339n0(this.f71898a));
        c2322f.a(new C2339n0(this.f71899b));
        return new r0(c2322f);
    }

    public byte[] k() {
        return bp.a.f(this.f71898a);
    }

    public byte[] m() {
        return bp.a.f(this.f71899b);
    }

    public p(byte[] bArr, byte[] bArr2) {
        this.f71898a = bp.a.f(bArr);
        this.f71899b = bp.a.f(bArr2);
    }
}
