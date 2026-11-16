package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final I5 f49818c = new I5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentMap f49820b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5435k5 f49819a = new C5435k5();

    private I5() {
    }

    static I5 a() {
        return f49818c;
    }

    private final J5 d(Class cls) {
        J5 j5A = this.f49819a.a(cls);
        U4.g(j5A, "schema");
        J5 j52 = (J5) this.f49820b.putIfAbsent(cls, j5A);
        return j52 != null ? j52 : j5A;
    }

    final J5 b(R4 r42) {
        return c(r42.getClass());
    }

    final J5 c(Class cls) {
        Object obj = this.f49820b.get(cls);
        return obj == null ? d(cls) : (J5) obj;
    }
}
