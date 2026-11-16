package rg;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import vg.AbstractC11245b;
import vg.C11249f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f96224a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicReference f96225b = new AtomicReference(I.i());

    private m() {
    }

    public final Map a(Map map) {
        Map map2 = (Map) f96225b.get();
        if (map2.isEmpty()) {
            return map;
        }
        if (map == null || map.isEmpty()) {
            return map2;
        }
        Intrinsics.checkNotNull(map2);
        return I.p(map2, map);
    }

    public final void b(Map map) {
        C11249f c11249fB = AbstractC11245b.b(map);
        AtomicReference atomicReference = f96225b;
        Map mapA = c11249fB.a();
        if (mapA == null) {
            mapA = I.i();
        }
        atomicReference.set(mapA);
    }
}
