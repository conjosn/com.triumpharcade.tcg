package s3;

import T2.e0;
import b3.P;
import java.util.Objects;

/* JADX INFO: renamed from: s3.H, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10717H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f96980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P[] f96981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC10710A[] f96982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f96983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f96984e;

    public C10717H(P[] pArr, InterfaceC10710A[] interfaceC10710AArr, e0 e0Var, Object obj) {
        ge.q.d(pArr.length == interfaceC10710AArr.length);
        this.f96981b = pArr;
        this.f96982c = (InterfaceC10710A[]) interfaceC10710AArr.clone();
        this.f96983d = e0Var;
        this.f96984e = obj;
        this.f96980a = pArr.length;
    }

    public boolean a(C10717H c10717h) {
        if (c10717h == null || c10717h.f96982c.length != this.f96982c.length) {
            return false;
        }
        for (int i10 = 0; i10 < this.f96982c.length; i10++) {
            if (!b(c10717h, i10)) {
                return false;
            }
        }
        return true;
    }

    public boolean b(C10717H c10717h, int i10) {
        return c10717h != null && Objects.equals(this.f96981b[i10], c10717h.f96981b[i10]) && Objects.equals(this.f96982c[i10], c10717h.f96982c[i10]);
    }

    public boolean c(int i10) {
        return this.f96981b[i10] != null;
    }
}
