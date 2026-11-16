package Wc;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.C5217k;
import com.google.android.gms.common.api.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SparseIntArray f28012a = new SparseIntArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C5217k f28013b;

    public M(C5217k c5217k) {
        AbstractC3550t.l(c5217k);
        this.f28013b = c5217k;
    }

    public final int a(Context context, a.f fVar) {
        AbstractC3550t.l(context);
        AbstractC3550t.l(fVar);
        int iH = 0;
        if (!fVar.f()) {
            return 0;
        }
        int iM = fVar.m();
        int iB = b(context, iM);
        if (iB != -1) {
            return iB;
        }
        SparseIntArray sparseIntArray = this.f28012a;
        synchronized (sparseIntArray) {
            int i10 = 0;
            while (true) {
                try {
                    if (i10 >= sparseIntArray.size()) {
                        iH = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i10);
                    if (iKeyAt > iM && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    }
                    i10++;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (iH == -1) {
                iH = this.f28013b.h(context, iM);
            }
            sparseIntArray.put(iM, iH);
        }
        return iH;
    }

    public final int b(Context context, int i10) {
        int i11;
        SparseIntArray sparseIntArray = this.f28012a;
        synchronized (sparseIntArray) {
            i11 = sparseIntArray.get(i10, -1);
        }
        return i11;
    }

    public final void c() {
        SparseIntArray sparseIntArray = this.f28012a;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
    }
}
