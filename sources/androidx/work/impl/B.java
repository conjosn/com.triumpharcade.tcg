package androidx.work.impl;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f38846a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f38847b = new LinkedHashMap();

    public final boolean a(j5.m id2) {
        boolean zContainsKey;
        Intrinsics.checkNotNullParameter(id2, "id");
        synchronized (this.f38846a) {
            zContainsKey = this.f38847b.containsKey(id2);
        }
        return zContainsKey;
    }

    public final A b(j5.m id2) {
        A a10;
        Intrinsics.checkNotNullParameter(id2, "id");
        synchronized (this.f38846a) {
            a10 = (A) this.f38847b.remove(id2);
        }
        return a10;
    }

    public final List c(String workSpecId) {
        List listG1;
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        synchronized (this.f38846a) {
            try {
                Map map = this.f38847b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (Intrinsics.areEqual(((j5.m) entry.getKey()).b(), workSpecId)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap.keySet().iterator();
                while (it.hasNext()) {
                    this.f38847b.remove((j5.m) it.next());
                }
                listG1 = CollectionsKt.g1(linkedHashMap.values());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return listG1;
    }

    public final A d(j5.m id2) {
        A a10;
        Intrinsics.checkNotNullParameter(id2, "id");
        synchronized (this.f38846a) {
            try {
                Map map = this.f38847b;
                Object a11 = map.get(id2);
                if (a11 == null) {
                    a11 = new A(id2);
                    map.put(id2, a11);
                }
                a10 = (A) a11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a10;
    }

    public final A e(j5.u spec) {
        Intrinsics.checkNotNullParameter(spec, "spec");
        return d(j5.x.a(spec));
    }
}
