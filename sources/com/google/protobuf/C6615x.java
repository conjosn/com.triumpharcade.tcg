package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6615x implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C6615x f57279a = new C6615x();

    private C6615x() {
    }

    public static C6615x c() {
        return f57279a;
    }

    @Override // com.google.protobuf.U
    public T a(Class cls) {
        if (!AbstractC6616y.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (T) AbstractC6616y.A(cls.asSubclass(AbstractC6616y.class)).n();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // com.google.protobuf.U
    public boolean b(Class cls) {
        return AbstractC6616y.class.isAssignableFrom(cls);
    }
}
