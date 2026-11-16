package io.invertase.firebase.firestore;

import com.google.firebase.firestore.InterfaceC6487b0;
import xl.C11730b;
import xl.C11731c;

/* JADX INFO: renamed from: io.invertase.firebase.firestore.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8061g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11731c f71644a = new C11731c();

    C8061g() {
    }

    InterfaceC6487b0 a(int i10) {
        return (InterfaceC6487b0) this.f71644a.a(Integer.valueOf(i10));
    }

    boolean b(int i10, InterfaceC6487b0 interfaceC6487b0) {
        try {
            this.f71644a.b(Integer.valueOf(i10), interfaceC6487b0);
            return true;
        } catch (C11730b unused) {
            if (interfaceC6487b0 == null) {
                return false;
            }
            interfaceC6487b0.remove();
            return false;
        }
    }

    InterfaceC6487b0 c(int i10) {
        return (InterfaceC6487b0) this.f71644a.f(Integer.valueOf(i10));
    }

    void d() {
        for (InterfaceC6487b0 interfaceC6487b0 : this.f71644a.g()) {
            if (interfaceC6487b0 != null) {
                interfaceC6487b0.remove();
            }
        }
    }

    void e(int i10) {
        InterfaceC6487b0 interfaceC6487b0 = (InterfaceC6487b0) this.f71644a.f(Integer.valueOf(i10));
        if (interfaceC6487b0 != null) {
            interfaceC6487b0.remove();
        }
    }
}
