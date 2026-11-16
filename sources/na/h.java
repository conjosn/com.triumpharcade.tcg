package na;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f85294a;

    public h(int i10) {
        this.f85294a = i10;
    }

    public final int a(int i10) {
        int i11 = i10 % this.f85294a;
        Integer numValueOf = Integer.valueOf(i11);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i11 + this.f85294a;
    }

    public final int b() {
        return this.f85294a;
    }

    public final boolean c(int i10, int i11, int i12) {
        int iA = a(i12 + i10);
        return i10 < iA ? i10 <= i11 && i11 <= iA : (i10 <= i11 && i11 <= this.f85294a) || (i11 >= 0 && i11 <= iA);
    }

    public final List d(int i10, int i11) {
        IntRange intRangeX = kotlin.ranges.g.x(0, i11);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(a(((H) it).nextInt() + i10)));
        }
        return arrayList;
    }
}
