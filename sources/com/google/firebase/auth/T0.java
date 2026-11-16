package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class T0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth.a f56049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f56050b;

    T0(FirebaseAuth firebaseAuth, FirebaseAuth.a aVar) {
        this.f56049a = aVar;
        Objects.requireNonNull(firebaseAuth);
        this.f56050b = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f56049a.a(this.f56050b);
    }
}
