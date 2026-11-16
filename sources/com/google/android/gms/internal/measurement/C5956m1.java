package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5956m1 {
    C5956m1() {
    }

    public static final List a(Object obj, long j10) {
        InterfaceC5872h1 interfaceC5872h1 = (InterfaceC5872h1) AbstractC5839f2.q(obj, j10);
        if (interfaceC5872h1.zza()) {
            return interfaceC5872h1;
        }
        int size = interfaceC5872h1.size();
        InterfaceC5872h1 interfaceC5872h1Zzg = interfaceC5872h1.zzg(size == 0 ? 10 : size + size);
        AbstractC5839f2.r(obj, j10, interfaceC5872h1Zzg);
        return interfaceC5872h1Zzg;
    }
}
