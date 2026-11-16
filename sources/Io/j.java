package io;

import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.r;
import Ln.r0;

/* JADX INFO: loaded from: classes6.dex */
public class j extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f71871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f71872b;

    public j(B b10) {
        this.f71871a = bp.a.f(AbstractC2348u.J(b10.K(0)).K());
        this.f71872b = bp.a.f(AbstractC2348u.J(b10.K(1)).K());
    }

    public static j i(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj != null) {
            return new j(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(new C2339n0(this.f71871a));
        c2322f.a(new C2339n0(this.f71872b));
        return new r0(c2322f);
    }

    public byte[] k() {
        return bp.a.f(this.f71872b);
    }

    public byte[] m() {
        return bp.a.f(this.f71871a);
    }

    public j(byte[] bArr, byte[] bArr2) {
        this.f71871a = bArr;
        this.f71872b = bArr2;
    }
}
