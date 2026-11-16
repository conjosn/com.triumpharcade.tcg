package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6595c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC6591a0 f57041a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC6591a0 f57042b = new C6593b0();

    static InterfaceC6591a0 a() {
        return f57041a;
    }

    static InterfaceC6591a0 b() {
        return f57042b;
    }

    private static InterfaceC6591a0 c() {
        try {
            return (InterfaceC6591a0) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
