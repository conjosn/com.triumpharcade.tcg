package io.invertase.firebase.storage;

import java.util.function.Predicate;
import xl.C11731c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11731c f71845a = new C11731c();

    i() {
    }

    public static /* synthetic */ boolean a(y yVar, y yVar2) {
        return yVar2 == yVar;
    }

    y b(int i10) {
        return (y) this.f71845a.a(Integer.valueOf(i10));
    }

    boolean c(int i10, y yVar) {
        if (this.f71845a.c(Integer.valueOf(i10), yVar)) {
            return true;
        }
        if (yVar == null) {
            return false;
        }
        yVar.cancel();
        return false;
    }

    void d() {
        for (y yVar : this.f71845a.g()) {
            if (yVar != null) {
                yVar.cancel();
            }
        }
    }

    boolean e(int i10) {
        final y yVar = (y) this.f71845a.a(Integer.valueOf(i10));
        if (yVar == null) {
            return false;
        }
        boolean zCancel = yVar.cancel();
        if (zCancel) {
            this.f71845a.h(Integer.valueOf(i10), new Predicate() { // from class: io.invertase.firebase.storage.h
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return i.a(yVar, (y) obj);
                }
            });
        }
        return zCancel;
    }

    y f(int i10, Predicate predicate) {
        return (y) this.f71845a.h(Integer.valueOf(i10), predicate);
    }
}
