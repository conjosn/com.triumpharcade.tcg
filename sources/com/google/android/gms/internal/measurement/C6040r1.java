package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6040r1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC6176z1 f52656b = new C6007p1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC6176z1 f52657a;

    public C6040r1() {
        T0 t0A = T0.a();
        int i10 = AbstractC5904j0.f52444a;
        this.f52657a = new C6024q1(t0A, f52656b);
    }

    public final O1 a(Class cls) {
        int i10 = P1.f51816b;
        if (!X0.class.isAssignableFrom(cls)) {
            int i11 = AbstractC5904j0.f52444a;
        }
        InterfaceC6142x1 interfaceC6142x1Zzc = this.f52657a.zzc(cls);
        if (interfaceC6142x1Zzc.zza()) {
            int i12 = AbstractC5904j0.f52444a;
            return F1.i(P1.b(), N0.a(), interfaceC6142x1Zzc.zzb());
        }
        int i13 = AbstractC5904j0.f52444a;
        return E1.E(cls, interfaceC6142x1Zzc, H1.a(), AbstractC5973n1.a(), P1.b(), interfaceC6142x1Zzc.zzc() + (-1) != 1 ? N0.a() : null, AbstractC6125w1.a());
    }
}
