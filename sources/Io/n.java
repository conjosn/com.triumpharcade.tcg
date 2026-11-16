package io;

import Ln.AbstractC2352y;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.C2340o;
import Ln.r;
import Ln.r0;

/* JADX INFO: loaded from: classes6.dex */
public class n extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f71888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f71889b;

    public n(byte[] bArr, byte[] bArr2) {
        this.f71888a = bp.a.f(bArr);
        this.f71889b = bp.a.f(bArr2);
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(new C2340o(0L));
        c2322f.a(new C2339n0(this.f71888a));
        c2322f.a(new C2339n0(this.f71889b));
        return new r0(c2322f);
    }
}
