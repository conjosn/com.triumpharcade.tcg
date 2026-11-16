package Xl;

import im.C7895k;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import jm.AbstractC8195f;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ConcurrentMap f29345a = new ConcurrentHashMap();

    public static final C7895k a(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader classLoaderJ = AbstractC8195f.j(cls);
        k1 k1Var = new k1(classLoaderJ);
        ConcurrentMap concurrentMap = f29345a;
        WeakReference weakReference = (WeakReference) concurrentMap.get(k1Var);
        if (weakReference != null) {
            C7895k c7895k = (C7895k) weakReference.get();
            if (c7895k != null) {
                return c7895k;
            }
            concurrentMap.remove(k1Var, weakReference);
        }
        C7895k c7895kA = C7895k.f69370c.a(classLoaderJ);
        while (true) {
            try {
                ConcurrentMap concurrentMap2 = f29345a;
                WeakReference weakReference2 = (WeakReference) concurrentMap2.putIfAbsent(k1Var, new WeakReference(c7895kA));
                if (weakReference2 == null) {
                    return c7895kA;
                }
                C7895k c7895k2 = (C7895k) weakReference2.get();
                if (c7895k2 != null) {
                    return c7895k2;
                }
                concurrentMap2.remove(k1Var, weakReference2);
            } finally {
                k1Var.a(null);
            }
        }
    }
}
