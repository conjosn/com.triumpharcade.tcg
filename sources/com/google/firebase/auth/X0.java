package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;
import ef.C7080b;
import java.util.Iterator;
import xe.InterfaceC11620a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class X0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f56063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C7080b f56064b;

    X0(FirebaseAuth firebaseAuth, C7080b c7080b) {
        this.f56063a = firebaseAuth;
        this.f56064b = c7080b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.f56063a.f55958d.iterator();
        while (it.hasNext()) {
            ((InterfaceC11620a) it.next()).a(this.f56064b);
        }
        Iterator it2 = this.f56063a.f55956b.iterator();
        while (it2.hasNext()) {
            ((FirebaseAuth.b) it2.next()).a(this.f56063a);
        }
    }
}
