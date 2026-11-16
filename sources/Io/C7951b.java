package io;

import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.r;
import Ln.r0;

/* JADX INFO: renamed from: io.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C7951b extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f69565a;

    public C7951b(B b10) {
        this.f69565a = bp.a.f(AbstractC2348u.J(b10.K(0)).K());
    }

    public static C7951b i(Object obj) {
        if (obj instanceof C7951b) {
            return (C7951b) obj;
        }
        if (obj != null) {
            return new C7951b(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(new C2339n0(this.f69565a));
        return new r0(c2322f);
    }

    public byte[] k() {
        return bp.a.f(this.f69565a);
    }

    public C7951b(byte[] bArr) {
        this.f69565a = bArr;
    }
}
