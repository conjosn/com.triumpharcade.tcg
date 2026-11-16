package io;

import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.r;
import Ln.r0;

/* JADX INFO: loaded from: classes6.dex */
public class d extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f69571a;

    public d(B b10) {
        this.f69571a = bp.a.f(AbstractC2348u.J(b10.K(0)).K());
    }

    public static d k(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(new C2339n0(this.f69571a));
        return new r0(c2322f);
    }

    public byte[] i() {
        return this.f69571a;
    }

    public d(byte[] bArr) {
        this.f69571a = bArr;
    }
}
