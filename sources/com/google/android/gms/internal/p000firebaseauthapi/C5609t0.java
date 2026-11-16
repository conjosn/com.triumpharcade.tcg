package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.firebase.auth.C6442e0;
import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5609t0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C6442e0 f51164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f51165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ D f51166c;

    C5609t0(D d10, C6442e0 c6442e0, C5610t1 c5610t1) {
        this.f51164a = c6442e0;
        this.f51165b = c5610t1;
        Objects.requireNonNull(d10);
        this.f51166c = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f51165b.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        C5234a3 c5234a3 = (C5234a3) obj;
        C5493n3 c5493n3 = new C5493n3();
        c5493n3.f(c5234a3.d0());
        if (this.f51164a.b0() || this.f51164a.E() != null) {
            c5493n3.b(this.f51164a.E());
        }
        if (this.f51164a.zzc() || this.f51164a.Z() != null) {
            c5493n3.k(this.f51164a.zza());
        }
        D.c(this.f51166c, this.f51165b, c5234a3, c5493n3, this);
    }
}
