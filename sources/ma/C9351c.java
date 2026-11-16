package ma;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.ranges.IntRange;
import kotlin.ranges.g;

/* JADX INFO: renamed from: ma.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9351c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f83460a;

    public C9351c(int i10) {
        this.f83460a = i10;
    }

    public final Map a(int i10, int i11, int i12) {
        float fE = g.e(g.k(g.f(i12, 1), this.f83460a) * b(i10), 0.0f);
        float f10 = i11;
        float fJ = f10 / g.j(fE, f10);
        int i13 = 0;
        IntRange intRangeX = g.x(0, i11);
        LinkedHashMap linkedHashMap = new LinkedHashMap(g.f(I.e(CollectionsKt.collectionSizeOrDefault(intRangeX, 10)), 16));
        for (Object obj : intRangeX) {
            int iIntValue = ((Number) obj).intValue();
            if (((int) (iIntValue % fJ)) == 0) {
                i13 = iIntValue;
            }
            linkedHashMap.put(obj, Integer.valueOf(i13));
        }
        return linkedHashMap;
    }

    public final float b(int i10) {
        return i10 / 1000.0f;
    }
}
