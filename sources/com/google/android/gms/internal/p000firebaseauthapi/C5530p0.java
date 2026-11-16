package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5530p0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ InterfaceC5253b2 f51034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f51035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ C5234a3 f51036c;

    C5530p0(C5470m0 c5470m0, InterfaceC5253b2 interfaceC5253b2, C5610t1 c5610t1, C5234a3 c5234a3) {
        this.f51034a = interfaceC5253b2;
        this.f51035b = c5610t1;
        this.f51036c = c5234a3;
        Objects.requireNonNull(c5470m0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f51034a.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        List listA = ((P2) obj).a();
        if (listA == null || listA.isEmpty()) {
            this.f51034a.zza("No users");
        } else {
            this.f51035b.g(this.f51036c, (S2) listA.get(0));
        }
    }
}
