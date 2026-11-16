package com.google.firebase.auth;

import Wc.AbstractC3550t;
import com.google.firebase.auth.Q;
import java.util.Objects;
import pe.C9950l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class L0 extends Q.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ Q.b f55990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f55991c;

    L0(FirebaseAuth firebaseAuth, Q.b bVar) {
        this.f55990b = bVar;
        Objects.requireNonNull(firebaseAuth);
        this.f55991c = firebaseAuth;
    }

    @Override // com.google.firebase.auth.Q.b
    public final void b(String str, Q.a aVar) {
        this.f55990b.c(Q.a(str, (String) AbstractC3550t.l(this.f55991c.f55961g.e())));
    }

    @Override // com.google.firebase.auth.Q.b
    public final void c(O o10) {
        this.f55990b.c(o10);
    }

    @Override // com.google.firebase.auth.Q.b
    public final void d(C9950l c9950l) {
        this.f55990b.d(c9950l);
    }

    @Override // com.google.firebase.auth.Q.b
    public final void a(String str) {
    }
}
