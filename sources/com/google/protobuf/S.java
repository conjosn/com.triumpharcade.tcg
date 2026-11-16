package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final P f57012a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final P f57013b = new Q();

    static P a() {
        return f57012a;
    }

    static P b() {
        return f57013b;
    }

    private static P c() {
        try {
            return (P) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
