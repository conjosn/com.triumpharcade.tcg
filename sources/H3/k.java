package h3;

import W2.P;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SparseArray f67041a = new SparseArray();

    public P a(int i10) {
        P p10 = (P) this.f67041a.get(i10);
        if (p10 != null) {
            return p10;
        }
        P p11 = new P(9223372036854775806L);
        this.f67041a.put(i10, p11);
        return p11;
    }

    public void b() {
        this.f67041a.clear();
    }
}
