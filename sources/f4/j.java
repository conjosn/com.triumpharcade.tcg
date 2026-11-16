package F4;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class j {
    public static final void a(C11500a map, boolean z10, Function1 fetchBlock) {
        Intrinsics.checkNotNullParameter(map, "map");
        Intrinsics.checkNotNullParameter(fetchBlock, "fetchBlock");
        C11500a c11500a = new C11500a(999);
        int size = map.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (z10) {
                c11500a.put(map.f(i10), map.j(i10));
            } else {
                c11500a.put(map.f(i10), null);
            }
            i10++;
            i11++;
            if (i11 == 999) {
                fetchBlock.invoke(c11500a);
                if (!z10) {
                    map.putAll(c11500a);
                }
                c11500a.clear();
                i11 = 0;
            }
        }
        if (i11 > 0) {
            fetchBlock.invoke(c11500a);
            if (z10) {
                return;
            }
            map.putAll(c11500a);
        }
    }
}
