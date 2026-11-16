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
public class i extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f70715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f70716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f70717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private j f70718d;

    public i(B b10) {
        int iO = C2340o.J(b10.K(0)).O();
        this.f70715a = iO;
        if (iO != 0) {
            throw new IllegalArgumentException("unrecognized version");
        }
        this.f70716b = bp.a.f(AbstractC2348u.J(b10.K(1)).K());
        this.f70717c = bp.a.f(AbstractC2348u.J(b10.K(2)).K());
        if (b10.size() == 4) {
            this.f70718d = j.i(b10.K(3));
        }
    }

    public static i i(Object obj) {
        if (obj instanceof i) {
            return (i) obj;
        }
        if (obj != null) {
            return new i(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(new C2340o(this.f70715a));
        c2322f.a(new C2339n0(this.f70716b));
        c2322f.a(new C2339n0(this.f70717c));
        j jVar = this.f70718d;
        if (jVar != null) {
            c2322f.a(new j(jVar.m(), this.f70718d.k()));
        }
        return new r0(c2322f);
    }

    public j k() {
        return this.f70718d;
    }

    public byte[] m() {
        return bp.a.f(this.f70717c);
    }

    public byte[] q() {
        return bp.a.f(this.f70716b);
    }
}
