package p3;

import W2.InterfaceC3516l;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC3516l f89103c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SparseArray f89102b = new SparseArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f89101a = -1;

    public i0(InterfaceC3516l interfaceC3516l) {
        this.f89103c = interfaceC3516l;
    }

    public void a(int i10, Object obj) {
        if (this.f89101a == -1) {
            ge.q.w(this.f89102b.size() == 0);
            this.f89101a = 0;
        }
        if (this.f89102b.size() > 0) {
            SparseArray sparseArray = this.f89102b;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            ge.q.d(i10 >= iKeyAt);
            if (iKeyAt == i10) {
                InterfaceC3516l interfaceC3516l = this.f89103c;
                SparseArray sparseArray2 = this.f89102b;
                interfaceC3516l.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f89102b.append(i10, obj);
    }

    public void b() {
        for (int i10 = 0; i10 < this.f89102b.size(); i10++) {
            this.f89103c.accept(this.f89102b.valueAt(i10));
        }
        this.f89101a = -1;
        this.f89102b.clear();
    }

    public void c(int i10) {
        for (int size = this.f89102b.size() - 1; size >= 0 && i10 < this.f89102b.keyAt(size); size--) {
            this.f89103c.accept(this.f89102b.valueAt(size));
            this.f89102b.removeAt(size);
        }
        this.f89101a = this.f89102b.size() > 0 ? Math.min(this.f89101a, this.f89102b.size() - 1) : -1;
    }

    public void d(int i10) {
        int i11 = 0;
        while (i11 < this.f89102b.size() - 1) {
            int i12 = i11 + 1;
            if (i10 < this.f89102b.keyAt(i12)) {
                return;
            }
            this.f89103c.accept(this.f89102b.valueAt(i11));
            this.f89102b.removeAt(i11);
            int i13 = this.f89101a;
            if (i13 > 0) {
                this.f89101a = i13 - 1;
            }
            i11 = i12;
        }
    }

    public Object e(int i10) {
        if (this.f89101a == -1) {
            this.f89101a = 0;
        }
        while (true) {
            int i11 = this.f89101a;
            if (i11 <= 0 || i10 >= this.f89102b.keyAt(i11)) {
                break;
            }
            this.f89101a--;
        }
        while (this.f89101a < this.f89102b.size() - 1 && i10 >= this.f89102b.keyAt(this.f89101a + 1)) {
            this.f89101a++;
        }
        return this.f89102b.valueAt(this.f89101a);
    }

    public Object f() {
        return this.f89102b.valueAt(r0.size() - 1);
    }

    public boolean g() {
        return this.f89102b.size() == 0;
    }
}
