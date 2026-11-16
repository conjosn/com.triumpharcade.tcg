package R8;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: R8.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2888c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C2888c f20501b = new C2888c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater f20502c = AtomicReferenceFieldUpdater.newUpdater(C2888c.class, Map.class, "a");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Map f20503a = new ConcurrentHashMap();

    public static C2888c a() {
        return f20501b;
    }

    public void b(String str, Object obj, EnumC2890e enumC2890e) {
        this.f20503a.put(str, new C2891f(str, obj, enumC2890e));
    }

    public void c(Map map, EnumC2890e enumC2890e) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(map.size() + this.f20503a.size());
        for (Map.Entry entry : map.entrySet()) {
            concurrentHashMap.put((String) entry.getKey(), new C2891f((String) entry.getKey(), entry.getValue(), enumC2890e));
        }
        while (true) {
            Map map2 = this.f20503a;
            for (Map.Entry entry2 : map2.entrySet()) {
                if (!map.containsKey(entry2.getKey())) {
                    concurrentHashMap.put((String) entry2.getKey(), (C2891f) entry2.getValue());
                }
            }
            if (androidx.concurrent.futures.b.a(f20502c, this, map2, concurrentHashMap)) {
                return;
            } else {
                concurrentHashMap.keySet().retainAll(map.keySet());
            }
        }
    }
}
