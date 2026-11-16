package com.google.firebase.auth;

import com.google.android.gms.common.api.Status;
import java.util.Objects;
import xe.InterfaceC11649w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class U0 implements InterfaceC11649w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ A f56055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f56056b;

    U0(FirebaseAuth firebaseAuth, A a10) {
        this.f56055a = a10;
        Objects.requireNonNull(firebaseAuth);
        this.f56056b = firebaseAuth;
    }

    @Override // xe.InterfaceC11652z
    public final void a(Status status) {
        if (status.b0() == 17011 || status.b0() == 17021 || status.b0() == 17005) {
            this.f56056b.H();
        }
    }

    @Override // xe.InterfaceC11649w
    public final void zza() {
        if (this.f56056b.f55960f == null || !this.f56056b.f55960f.b().equalsIgnoreCase(this.f56055a.b())) {
            return;
        }
        this.f56056b.I0();
    }
}
