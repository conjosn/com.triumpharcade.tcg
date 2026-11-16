package P;

import P.C2628m0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: P.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2650y {
    public static final List a(P p10, C2628m0 c2628m0, C2638s c2638s) {
        if (!c2638s.d() && c2628m0.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        IntRange intRange = c2638s.d() ? new IntRange(c2638s.c(), Math.min(c2638s.b(), p10.a() - 1)) : IntRange.INSTANCE.a();
        int size = c2628m0.size();
        for (int i10 = 0; i10 < size; i10++) {
            C2628m0.a aVar = (C2628m0.a) c2628m0.get(i10);
            int iA = Q.a(p10, aVar.getKey(), aVar.getIndex());
            int iG = intRange.g();
            if ((iA > intRange.h() || iG > iA) && iA >= 0 && iA < p10.a()) {
                arrayList.add(Integer.valueOf(iA));
            }
        }
        int iG2 = intRange.g();
        int iH = intRange.h();
        if (iG2 <= iH) {
            while (true) {
                arrayList.add(Integer.valueOf(iG2));
                if (iG2 == iH) {
                    break;
                }
                iG2++;
            }
        }
        return arrayList;
    }
}
