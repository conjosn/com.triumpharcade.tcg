package io;

import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.C2340o;
import Ln.r;
import Ln.r0;

/* JADX INFO: renamed from: io.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C7950a extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f69532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f69533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f69534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte[] f69535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte[] f69536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte[] f69537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C7951b f69538g;

    public C7950a(int i10, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, C7951b c7951b) {
        this.f69532a = i10;
        if (i10 != 0) {
            throw new IllegalArgumentException("unrecognized version");
        }
        this.f69533b = bp.a.f(bArr);
        this.f69534c = bp.a.f(bArr2);
        this.f69535d = bp.a.f(bArr3);
        this.f69536e = bp.a.f(bArr4);
        this.f69537f = bp.a.f(bArr5);
        this.f69538g = c7951b;
    }

    public static C7950a r(Object obj) {
        if (obj instanceof C7950a) {
            return (C7950a) obj;
        }
        if (obj != null) {
            return new C7950a(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(new C2340o(this.f69532a));
        c2322f.a(new C2339n0(this.f69533b));
        c2322f.a(new C2339n0(this.f69534c));
        c2322f.a(new C2339n0(this.f69535d));
        c2322f.a(new C2339n0(this.f69536e));
        c2322f.a(new C2339n0(this.f69537f));
        C7951b c7951b = this.f69538g;
        if (c7951b != null) {
            c2322f.a(new C7951b(c7951b.k()));
        }
        return new r0(c2322f);
    }

    public byte[] i() {
        return bp.a.f(this.f69536e);
    }

    public byte[] k() {
        return bp.a.f(this.f69534c);
    }

    public byte[] m() {
        return bp.a.f(this.f69533b);
    }

    public byte[] q() {
        return bp.a.f(this.f69535d);
    }

    public byte[] w() {
        return bp.a.f(this.f69537f);
    }

    private C7950a(B b10) {
        int iO = C2340o.J(b10.K(0)).O();
        this.f69532a = iO;
        if (iO != 0) {
            throw new IllegalArgumentException("unrecognized version");
        }
        this.f69533b = bp.a.f(AbstractC2348u.J(b10.K(1)).K());
        this.f69534c = bp.a.f(AbstractC2348u.J(b10.K(2)).K());
        this.f69535d = bp.a.f(AbstractC2348u.J(b10.K(3)).K());
        this.f69536e = bp.a.f(AbstractC2348u.J(b10.K(4)).K());
        this.f69537f = bp.a.f(AbstractC2348u.J(b10.K(5)).K());
        if (b10.size() == 7) {
            this.f69538g = C7951b.i(b10.K(6));
        }
    }
}
