package io.invertase.firebase.auth;

import xl.C11730b;
import xl.C11731c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11731c f71453a = new C11731c();

    h0() {
    }

    InterfaceC8005a a(String str) {
        return (InterfaceC8005a) this.f71453a.a(str);
    }

    boolean b(String str, InterfaceC8005a interfaceC8005a) {
        try {
            this.f71453a.b(str, interfaceC8005a);
            return true;
        } catch (C11730b unused) {
            if (interfaceC8005a == null) {
                return false;
            }
            interfaceC8005a.remove();
            return false;
        }
    }

    void c() {
        for (InterfaceC8005a interfaceC8005a : this.f71453a.g()) {
            if (interfaceC8005a != null) {
                interfaceC8005a.remove();
            }
        }
    }

    void d(String str) {
        InterfaceC8005a interfaceC8005a = (InterfaceC8005a) this.f71453a.f(str);
        if (interfaceC8005a != null) {
            interfaceC8005a.remove();
        }
    }
}
