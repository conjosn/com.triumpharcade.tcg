package io.invertase.firebase.firestore;

import java.util.concurrent.ExecutorService;
import xl.C11744p;

/* JADX INFO: renamed from: io.invertase.firebase.firestore.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8056b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11744p f71629a;

    C8056b(String str) {
        this.f71629a = new C11744p(str);
    }

    ExecutorService a() {
        return this.f71629a.c();
    }

    ExecutorService b() {
        return this.f71629a.g();
    }

    ExecutorService c(String str) {
        return this.f71629a.h(str);
    }

    void d() {
        this.f71629a.k();
    }

    void e(String str) {
        this.f71629a.j(this.f71629a.e(true, str));
    }
}
