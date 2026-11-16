package com.google.protobuf;

import com.google.protobuf.AbstractC6598f;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Z implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final V f57035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v0 f57036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f57037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final r f57038d;

    private Z(v0 v0Var, r rVar, V v10) {
        this.f57036b = v0Var;
        this.f57037c = rVar.e(v10);
        this.f57038d = rVar;
        this.f57035a = v10;
    }

    private int k(v0 v0Var, Object obj) {
        return v0Var.i(v0Var.g(obj));
    }

    private void l(v0 v0Var, r rVar, Object obj, l0 l0Var, C6609q c6609q) throws Throwable {
        v0 v0Var2;
        Object objF = v0Var.f(obj);
        C6612u c6612uD = rVar.d(obj);
        while (l0Var.z() != Integer.MAX_VALUE) {
            try {
                v0Var2 = v0Var;
                r rVar2 = rVar;
                l0 l0Var2 = l0Var;
                C6609q c6609q2 = c6609q;
                try {
                    if (!n(l0Var2, c6609q2, rVar2, c6612uD, v0Var2, objF)) {
                        v0Var2.o(obj, objF);
                        return;
                    }
                    l0Var = l0Var2;
                    c6609q = c6609q2;
                    rVar = rVar2;
                    v0Var = v0Var2;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    v0Var2.o(obj, objF);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                v0Var2 = v0Var;
            }
        }
        v0Var.o(obj, objF);
    }

    static Z m(v0 v0Var, r rVar, V v10) {
        return new Z(v0Var, rVar, v10);
    }

    private boolean n(l0 l0Var, C6609q c6609q, r rVar, C6612u c6612u, v0 v0Var, Object obj) throws D {
        int tag = l0Var.getTag();
        int iG = 0;
        if (tag != B0.f56922a) {
            if (B0.b(tag) != 2) {
                return l0Var.C();
            }
            Object objB = rVar.b(c6609q, this.f57035a, B0.a(tag));
            if (objB == null) {
                return v0Var.m(obj, l0Var, 0);
            }
            rVar.h(l0Var, objB, c6609q, c6612u);
            return true;
        }
        Object objB2 = null;
        AbstractC6601i abstractC6601iN = null;
        while (l0Var.z() != Integer.MAX_VALUE) {
            int tag2 = l0Var.getTag();
            if (tag2 == B0.f56924c) {
                iG = l0Var.g();
                objB2 = rVar.b(c6609q, this.f57035a, iG);
            } else if (tag2 == B0.f56925d) {
                if (objB2 != null) {
                    rVar.h(l0Var, objB2, c6609q, c6612u);
                } else {
                    abstractC6601iN = l0Var.n();
                }
            } else if (!l0Var.C()) {
                break;
            }
        }
        if (l0Var.getTag() != B0.f56923b) {
            throw D.b();
        }
        if (abstractC6601iN != null) {
            if (objB2 != null) {
                rVar.i(abstractC6601iN, objB2, c6609q, c6612u);
            } else {
                v0Var.d(obj, iG, abstractC6601iN);
            }
        }
        return true;
    }

    private void o(v0 v0Var, Object obj, C0 c02) {
        v0Var.s(v0Var.g(obj), c02);
    }

    @Override // com.google.protobuf.n0
    public void a(Object obj, Object obj2) {
        p0.F(this.f57036b, obj, obj2);
        if (this.f57037c) {
            p0.D(this.f57038d, obj, obj2);
        }
    }

    @Override // com.google.protobuf.n0
    public Object b() {
        V v10 = this.f57035a;
        return v10 instanceof AbstractC6616y ? ((AbstractC6616y) v10).N() : v10.b().m();
    }

    @Override // com.google.protobuf.n0
    public int c(Object obj) {
        int iHashCode = this.f57036b.g(obj).hashCode();
        return this.f57037c ? (iHashCode * 53) + this.f57038d.c(obj).hashCode() : iHashCode;
    }

    @Override // com.google.protobuf.n0
    public boolean d(Object obj, Object obj2) {
        if (!this.f57036b.g(obj).equals(this.f57036b.g(obj2))) {
            return false;
        }
        if (this.f57037c) {
            return this.f57038d.c(obj).equals(this.f57038d.c(obj2));
        }
        return true;
    }

    @Override // com.google.protobuf.n0
    public void e(Object obj) {
        this.f57036b.j(obj);
        this.f57038d.f(obj);
    }

    @Override // com.google.protobuf.n0
    public final boolean f(Object obj) {
        return this.f57038d.c(obj).k();
    }

    @Override // com.google.protobuf.n0
    public int g(Object obj) {
        int iK = k(this.f57036b, obj);
        return this.f57037c ? iK + this.f57038d.c(obj).f() : iK;
    }

    @Override // com.google.protobuf.n0
    public void h(Object obj, C0 c02) {
        Iterator itN = this.f57038d.c(obj).n();
        if (itN.hasNext()) {
            android.support.v4.media.session.b.a(((Map.Entry) itN.next()).getKey());
            throw null;
        }
        o(this.f57036b, obj, c02);
    }

    @Override // com.google.protobuf.n0
    public void i(Object obj, l0 l0Var, C6609q c6609q) throws Throwable {
        l(this.f57036b, this.f57038d, obj, l0Var, c6609q);
    }

    @Override // com.google.protobuf.n0
    public void j(Object obj, byte[] bArr, int i10, int i11, AbstractC6598f.a aVar) {
        AbstractC6616y abstractC6616y = (AbstractC6616y) obj;
        if (abstractC6616y.unknownFields == w0.c()) {
            abstractC6616y.unknownFields = w0.k();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }
}
