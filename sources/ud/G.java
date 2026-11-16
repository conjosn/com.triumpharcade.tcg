package ud;

import Wc.AbstractC3550t;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class G implements Comparator {
    G() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C11028e c11028e = (C11028e) obj;
        C11028e c11028e2 = (C11028e) obj2;
        AbstractC3550t.l(c11028e);
        AbstractC3550t.l(c11028e2);
        int iCompareTo = Integer.valueOf(c11028e2.Z()).compareTo(Integer.valueOf(c11028e.Z()));
        return iCompareTo == 0 ? Integer.valueOf(c11028e.b0()).compareTo(Integer.valueOf(c11028e2.b0())) : iCompareTo;
    }
}
