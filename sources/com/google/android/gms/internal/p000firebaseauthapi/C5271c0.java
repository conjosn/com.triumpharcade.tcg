package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5271c0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ InterfaceC5253b2 f50562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5234a3 f50563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f50564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ Z f50566e;

    C5271c0(Z z10, InterfaceC5253b2 interfaceC5253b2, C5234a3 c5234a3, String str, C5610t1 c5610t1) {
        this.f50562a = interfaceC5253b2;
        this.f50563b = c5234a3;
        this.f50564c = str;
        this.f50565d = c5610t1;
        Objects.requireNonNull(z10);
        this.f50566e = z10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50565d.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        List listA = ((P2) obj).a();
        if (listA != null && !listA.isEmpty()) {
            S2 s22 = (S2) listA.get(0);
            C5493n3 c5493n3 = new C5493n3();
            c5493n3.f(this.f50563b.d0()).a(this.f50564c);
            D.b(this.f50566e.f50476c, this.f50565d, this.f50563b, s22, c5493n3, this.f50562a);
            return;
        }
        this.f50562a.zza("No users.");
    }
}
