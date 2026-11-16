package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class K0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth.b f55988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f55989b;

    K0(FirebaseAuth firebaseAuth, FirebaseAuth.b bVar) {
        this.f55988a = bVar;
        Objects.requireNonNull(firebaseAuth);
        this.f55989b = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f55988a.a(this.f55989b);
    }
}
