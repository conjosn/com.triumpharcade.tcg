package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class J implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ InterfaceC5273c2 f49854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f49855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ C5234a3 f49856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ C5493n3 f49857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ D f49858e;

    J(D d10, InterfaceC5273c2 interfaceC5273c2, C5610t1 c5610t1, C5234a3 c5234a3, C5493n3 c5493n3) {
        this.f49854a = interfaceC5273c2;
        this.f49855b = c5610t1;
        this.f49856c = c5234a3;
        this.f49857d = c5493n3;
        Objects.requireNonNull(d10);
        this.f49858e = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f49854a.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        List listA = ((P2) obj).a();
        if (listA == null || listA.isEmpty()) {
            this.f49854a.zza("No users");
        } else {
            D.b(this.f49858e, this.f49855b, this.f49856c, (S2) listA.get(0), this.f49857d, this.f49854a);
        }
    }
}
