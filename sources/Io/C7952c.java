package io;

import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.C2340o;
import Ln.r;
import Ln.r0;

/* JADX INFO: renamed from: io.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C7952c extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f69566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f69567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f69568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte[] f69569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f69570e;

    public C7952c(int i10, byte[] bArr, byte[] bArr2, byte[] bArr3, d dVar) {
        this.f69566a = i10;
        this.f69567b = bArr;
        this.f69568c = bArr2;
        this.f69569d = bArr3;
        this.f69570e = dVar;
    }

    public static C7952c m(Object obj) {
        if (obj instanceof C7952c) {
            return (C7952c) obj;
        }
        if (obj != null) {
            return new C7952c(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(new C2340o(this.f69566a));
        c2322f.a(new C2339n0(this.f69567b));
        c2322f.a(new C2339n0(this.f69568c));
        c2322f.a(new C2339n0(this.f69569d));
        d dVar = this.f69570e;
        if (dVar != null) {
            c2322f.a(new d(dVar.i()));
        }
        return new r0(c2322f);
    }

    public byte[] i() {
        return bp.a.f(this.f69569d);
    }

    public byte[] k() {
        return bp.a.f(this.f69568c);
    }

    public d q() {
        return this.f69570e;
    }

    public byte[] r() {
        return bp.a.f(this.f69567b);
    }

    private C7952c(B b10) {
        int iO = C2340o.J(b10.K(0)).O();
        this.f69566a = iO;
        if (iO != 0) {
            throw new IllegalArgumentException("unrecognized version");
        }
        this.f69567b = bp.a.f(AbstractC2348u.J(b10.K(1)).K());
        this.f69568c = bp.a.f(AbstractC2348u.J(b10.K(2)).K());
        this.f69569d = bp.a.f(AbstractC2348u.J(b10.K(3)).K());
        if (b10.size() == 5) {
            this.f69570e = d.k(b10.K(4));
        }
    }
}
