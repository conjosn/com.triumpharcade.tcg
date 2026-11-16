package com.google.firebase.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.C5234a3;
import java.util.Objects;
import xe.InterfaceC11652z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Z0 implements InterfaceC11652z, xe.r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f56069a;

    Z0(FirebaseAuth firebaseAuth) {
        Objects.requireNonNull(firebaseAuth);
        this.f56069a = firebaseAuth;
    }

    @Override // xe.InterfaceC11652z
    public final void a(Status status) {
        int iB0 = status.b0();
        if (iB0 == 17011 || iB0 == 17021 || iB0 == 17005) {
            this.f56069a.H();
        }
    }

    @Override // xe.r0
    public final void b(C5234a3 c5234a3, A a10) {
        this.f56069a.k0(a10, c5234a3, true, true);
    }
}
