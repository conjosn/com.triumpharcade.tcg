package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Fd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Fd f49725b = new Fd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f49726a = new AtomicReference(new C5305de().a());

    Fd() {
    }

    public static Fd a() {
        return f49725b;
    }

    public final Object b(K6 k62, Class cls) {
        return ((C5265be) this.f49726a.get()).b(k62, cls);
    }

    public final Object c(Y6 y62, Class cls) {
        return ((C5265be) this.f49726a.get()).c(y62, cls);
    }

    public final synchronized void d(Wd wd2) {
        this.f49726a.set(C5265be.a((C5265be) this.f49726a.get()).b(wd2).a());
    }

    public final synchronized void e(InterfaceC5405ie interfaceC5405ie) {
        this.f49726a.set(C5265be.a((C5265be) this.f49726a.get()).c(interfaceC5405ie).a());
    }
}
