package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6108v1 {
    C6108v1() {
    }

    public static final boolean a(Object obj) {
        return !((C6091u1) obj).f();
    }

    public static final Object b(Object obj, Object obj2) {
        C6091u1 c6091u1C = (C6091u1) obj;
        C6091u1 c6091u1 = (C6091u1) obj2;
        if (!c6091u1.isEmpty()) {
            if (!c6091u1C.f()) {
                c6091u1C = c6091u1C.c();
            }
            c6091u1C.b(c6091u1);
        }
        return c6091u1C;
    }
}
