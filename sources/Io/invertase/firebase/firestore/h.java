package io.invertase.firebase.firestore;

import xl.C11731c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11731c f71645a = new C11731c();

    h() {
    }

    D a(int i10) {
        return (D) this.f71645a.a(Integer.valueOf(i10));
    }

    boolean b(int i10, D d10) {
        return this.f71645a.d(Integer.valueOf(i10), d10);
    }

    void c() {
        for (D d10 : this.f71645a.g()) {
            if (d10 != null) {
                d10.a();
            }
        }
    }

    void d(int i10) {
        D d10 = (D) this.f71645a.f(Integer.valueOf(i10));
        if (d10 != null) {
            d10.a();
        }
    }
}
