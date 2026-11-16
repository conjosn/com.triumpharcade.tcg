package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6608p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final Class f57163a = c();

    public static C6609q a() {
        C6609q c6609qB = b("getEmptyRegistry");
        return c6609qB != null ? c6609qB : C6609q.f57169d;
    }

    private static final C6609q b(String str) {
        Class cls = f57163a;
        if (cls == null) {
            return null;
        }
        try {
            return (C6609q) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    static Class c() {
        try {
            return Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
