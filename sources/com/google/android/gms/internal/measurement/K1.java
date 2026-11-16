package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class K1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final K1 f51700c = new K1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f51702b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6040r1 f51701a = new C6040r1();

    private K1() {
    }

    static K1 a() {
        return f51700c;
    }

    private O1 c(Class cls) {
        ConcurrentHashMap concurrentHashMap = this.f51702b;
        O1 o1A = this.f51701a.a(cls);
        O1 o12 = (O1) concurrentHashMap.putIfAbsent(cls, o1A);
        return o12 != null ? o12 : o1A;
    }

    final O1 b(Class cls) {
        Object obj = this.f51702b.get(cls);
        return obj == null ? c(cls) : (O1) obj;
    }
}
