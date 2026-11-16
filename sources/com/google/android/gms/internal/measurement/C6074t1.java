package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6074t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6057s1 f52707a;

    private C6074t1(EnumC5923k2 enumC5923k2, Object obj, EnumC5923k2 enumC5923k22, Object obj2) {
        this.f52707a = new C6057s1(enumC5923k2, "", enumC5923k22, obj2);
    }

    public static C6074t1 a(EnumC5923k2 enumC5923k2, Object obj, EnumC5923k2 enumC5923k22, Object obj2) {
        return new C6074t1(enumC5923k2, "", enumC5923k22, obj2);
    }

    static void b(F0 f02, C6057s1 c6057s1, Object obj, Object obj2) {
        P0.c(f02, c6057s1.f52681a, 1, obj);
        P0.c(f02, c6057s1.f52683c, 2, obj2);
    }

    static int c(C6057s1 c6057s1, Object obj, Object obj2) {
        return P0.d(c6057s1.f52681a, 1, obj) + P0.d(c6057s1.f52683c, 2, obj2);
    }

    public final int d(int i10, Object obj, Object obj2) {
        C6057s1 c6057s1 = this.f52707a;
        int iB = F0.b(i10 << 3);
        int iC = c(c6057s1, obj, obj2);
        return iB + F0.b(iC) + iC;
    }

    final C6057s1 e() {
        return this.f52707a;
    }
}
