package o9;

import g9.EnumC7446m;
import g9.InterfaceC7445l;
import java.util.ArrayDeque;
import t9.C10874a;

/* JADX INFO: renamed from: o9.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C9735c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7445l f86781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayDeque f86782b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    C9733a f86783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    volatile C9733a f86784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C10874a f86785e;

    C9735c(InterfaceC7445l interfaceC7445l, C10874a c10874a) {
        this.f86781a = interfaceC7445l;
        this.f86785e = c10874a;
    }

    private void f() {
        try {
            this.f86781a.b();
        } catch (Throwable th2) {
            this.f86785e.b("Unexpected profiling exception", th2);
        }
    }

    private void g() {
        try {
            this.f86781a.a();
        } catch (Throwable th2) {
            this.f86785e.b("Unexpected profiling exception", th2);
        }
    }

    C9733a a() {
        if (this.f86783c != this.f86784d) {
            return this.f86783c;
        }
        return null;
    }

    final boolean b(C9733a c9733a) {
        C9733a c9733a2 = this.f86783c;
        if (c9733a2 != null && c9733a2.m0() == EnumC7446m.ITERATION.c()) {
            this.f86783c.m();
            this.f86783c.f86760b.n();
            for (C9733a c9733a3 : this.f86782b) {
                if (c9733a3.m0() != EnumC7446m.ITERATION.c()) {
                    return c9733a.equals(c9733a3);
                }
                c9733a3.m();
                c9733a3.f86760b.n();
            }
        }
        return false;
    }

    boolean c(C9733a c9733a) {
        return c9733a.equals(this.f86783c);
    }

    void d() {
        C9733a c9733a = this.f86783c;
        boolean z10 = false;
        while (c9733a != null && !c9733a.c()) {
            c9733a.l0();
            c9733a = (C9733a) this.f86782b.poll();
            z10 = true;
        }
        if (c9733a != null && c9733a == this.f86784d) {
            c9733a.l0();
            this.f86784d = null;
            this.f86783c = null;
        } else if (z10) {
            this.f86783c = c9733a;
            if (c9733a != null) {
                c9733a.d();
                c9733a.a();
            }
        }
        if (this.f86783c == null) {
            f();
        }
    }

    int e() {
        if (this.f86783c != null) {
            return this.f86782b.size() + 1;
        }
        return 0;
    }

    void h(C9733a c9733a) {
        c9733a.d();
        C9733a c9733a2 = this.f86783c;
        if (c9733a2 != null) {
            this.f86782b.push(c9733a2);
        } else {
            g();
        }
        this.f86783c = c9733a;
        c9733a.a();
    }
}
