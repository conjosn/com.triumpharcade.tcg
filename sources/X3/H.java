package x3;

import L3.h;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W2.G f102388a = new W2.G(10);

    private boolean b(r rVar, int i10) {
        int i11 = 0;
        do {
            int i12 = i11 % 10;
            int i13 = i12 + 10;
            if (i12 == 0 && i11 != 0) {
                System.arraycopy(this.f102388a.f(), 10, this.f102388a.f(), 0, 9);
            }
            int i14 = i11 != 0 ? 1 : 10;
            try {
                rVar.o(this.f102388a.f(), i13 - i14, i14);
                this.f102388a.f0(i12);
                this.f102388a.e0(i13);
                if (this.f102388a.r() == 4801587) {
                    return true;
                }
                if (J.j(this.f102388a.p()) != -1) {
                    return false;
                }
                if (i11 == 0) {
                    this.f102388a.d(20);
                }
                i11++;
            } catch (EOFException unused) {
            }
        } while (i11 <= i10);
        return false;
    }

    public T2.K a(r rVar, h.a aVar, int i10) throws Throwable {
        T2.K kE = null;
        int i11 = 0;
        while (b(rVar, i10)) {
            int iG = this.f102388a.g();
            this.f102388a.g0(6);
            int iP = this.f102388a.P();
            int i12 = iP + 10;
            if (kE == null) {
                byte[] bArr = new byte[i12];
                System.arraycopy(this.f102388a.f(), iG, bArr, 0, 10);
                rVar.o(bArr, 10, iP);
                kE = new L3.h(aVar).e(bArr, i12);
            } else {
                rVar.j(iP);
            }
            i11 += i12;
        }
        rVar.f();
        rVar.j(i11);
        return kE;
    }
}
