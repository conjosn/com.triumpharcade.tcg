package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class T0 implements InterfaceC6176z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final T0 f51949a = new T0();

    private T0() {
    }

    public static T0 a() {
        return f51949a;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6176z1
    public final boolean zzb(Class cls) {
        return X0.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6176z1
    public final InterfaceC6142x1 zzc(Class cls) {
        if (!X0.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (InterfaceC6142x1) X0.x(cls.asSubclass(X0.class)).J(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }
}
