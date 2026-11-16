package ko;

import ho.AbstractC7821b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f75170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f75172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f75173d;

    f(int i10) {
        HashMap map = new HashMap();
        this.f75173d = map;
        if (((-65535) & i10) != 1) {
            throw new IllegalArgumentException();
        }
        this.f75170a = i10;
        int i11 = (i10 + 63) >>> 6;
        this.f75171b = i11;
        this.f75172c = i11 * 2;
        b(map, i10);
    }

    private static int a(int i10, int i11, int i12) {
        int i13 = 1;
        while (i12 >= 32) {
            i13 = (int) ((((4294967295L & ((long) (i11 * i13))) * ((long) i10)) + ((long) i13)) >>> 32);
            i12 -= 32;
        }
        if (i12 <= 0) {
            return i13;
        }
        return (int) ((((4294967295L & ((long) ((i11 * i13) & ((-1) >>> (-i12))))) * ((long) i10)) + ((long) i13)) >>> i12);
    }

    private static void b(Map map, int i10) {
        int i11;
        int i12 = i10 - 2;
        int iA = 32 - bp.e.a(i12);
        int iA2 = AbstractC7821b.a(-i10);
        for (int i13 = 1; i13 < iA; i13++) {
            int i14 = 1 << (i13 - 1);
            if (i14 >= 64 && !map.containsKey(bp.e.b(i14))) {
                map.put(bp.e.b(i14), bp.e.b(a(i10, iA2, i14)));
            }
            int i15 = 1 << i13;
            if ((i12 & i15) != 0 && (i11 = (i15 - 1) & i12) >= 64 && !map.containsKey(bp.e.b(i11))) {
                map.put(bp.e.b(i11), bp.e.b(a(i10, iA2, i11)));
            }
        }
    }
}
