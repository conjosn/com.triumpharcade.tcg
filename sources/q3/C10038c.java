package q3;

import W2.AbstractC3524u;
import p3.b0;
import q3.InterfaceC10042g;
import x3.C11581o;
import x3.V;

/* JADX INFO: renamed from: q3.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10038c implements InterfaceC10042g.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f90072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0[] f90073b;

    public C10038c(int[] iArr, b0[] b0VarArr) {
        this.f90072a = iArr;
        this.f90073b = b0VarArr;
    }

    public int[] a() {
        int[] iArr = new int[this.f90073b.length];
        int i10 = 0;
        while (true) {
            b0[] b0VarArr = this.f90073b;
            if (i10 >= b0VarArr.length) {
                return iArr;
            }
            iArr[i10] = b0VarArr[i10].J();
            i10++;
        }
    }

    public void b(long j10) {
        for (b0 b0Var : this.f90073b) {
            b0Var.c0(j10);
        }
    }

    @Override // q3.InterfaceC10042g.b
    public V d(int i10, int i11) {
        int i12 = 0;
        while (true) {
            int[] iArr = this.f90072a;
            if (i12 >= iArr.length) {
                AbstractC3524u.d("BaseMediaChunkOutput", "Unmatched track of type: " + i11);
                return new C11581o();
            }
            if (i11 == iArr[i12]) {
                return this.f90073b[i12];
            }
            i12++;
        }
    }
}
