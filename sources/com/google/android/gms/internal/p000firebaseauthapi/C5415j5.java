package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5415j5 implements InterfaceC5356g5 {
    C5415j5() {
    }

    private static V4 d(Object obj, long j10) {
        return (V4) AbstractC5237a6.v(obj, j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5356g5
    public final void a(Object obj, Object obj2, long j10) {
        V4 v4D = d(obj, j10);
        V4 v4D2 = d(obj2, j10);
        int size = v4D.size();
        int size2 = v4D2.size();
        if (size > 0 && size2 > 0) {
            if (!v4D.zzc()) {
                v4D = v4D.zza(size2 + size);
            }
            v4D.addAll(v4D2);
        }
        if (size > 0) {
            v4D2 = v4D;
        }
        AbstractC5237a6.i(obj, j10, v4D2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5356g5
    public final List b(Object obj, long j10) {
        V4 v4D = d(obj, j10);
        if (v4D.zzc()) {
            return v4D;
        }
        int size = v4D.size();
        V4 v4Zza = v4D.zza(size == 0 ? 10 : size << 1);
        AbstractC5237a6.i(obj, j10, v4Zza);
        return v4Zza;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5356g5
    public final void c(Object obj, long j10) {
        d(obj, j10).zzb();
    }
}
