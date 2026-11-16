package com.google.android.gms.internal.measurement;

import he.AbstractC7770E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Re {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Pe f51923d = Pe.a(Boolean.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Re f51924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x.w0 f51925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f51926c = false;

    /* synthetic */ Re(Re re2, x.w0 w0Var, byte[] bArr) {
        if (re2 != null) {
            ge.q.d(re2.f51926c);
        }
        this.f51924a = re2;
        this.f51925b = w0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static Re a(Re re2, Re re3) {
        if (re2.c()) {
            return re3;
        }
        if (re3.c()) {
            return re2;
        }
        AbstractC7770E<Re> abstractC7770EJ = AbstractC7770E.J(re2, re3);
        if (abstractC7770EJ.isEmpty()) {
            return Qe.f51907e;
        }
        if (abstractC7770EJ.size() == 1) {
            return (Re) abstractC7770EJ.iterator().next();
        }
        int size = 0;
        for (Re re4 : abstractC7770EJ) {
            do {
                size += re4.f51925b.size();
                re4 = re4.f51924a;
            } while (re4 != null);
        }
        if (size == 0) {
            return Qe.f51907e;
        }
        x.w0 w0Var = new x.w0(size);
        for (Re re5 : abstractC7770EJ) {
            do {
                int i10 = 0;
                while (true) {
                    x.w0 w0Var2 = re5.f51925b;
                    if (i10 >= w0Var2.size()) {
                        break;
                    }
                    ge.q.l(w0Var.put((Pe) w0Var2.f(i10), w0Var2.j(i10)) == null, "Duplicate bindings: %s", w0Var2.f(i10));
                    i10++;
                }
                re5 = re5.f51924a;
            } while (re5 != null);
        }
        return new Qe(null, w0Var, 0 == true ? 1 : 0).b();
    }

    final Re b() {
        if (this.f51926c) {
            throw new IllegalStateException("Already frozen");
        }
        this.f51926c = true;
        Re re2 = this.f51924a;
        return (re2 == null || !this.f51925b.isEmpty()) ? this : re2;
    }

    public final boolean c() {
        return this == Qe.f51907e;
    }

    final boolean d(Pe pe2) {
        if (this.f51925b.containsKey(pe2)) {
            return true;
        }
        Re re2 = this.f51924a;
        return re2 != null && re2.d(pe2);
    }

    final boolean e() {
        return this.f51926c;
    }

    final /* synthetic */ x.w0 g() {
        return this.f51925b;
    }

    final /* synthetic */ boolean h() {
        return this.f51926c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanExtras<");
        for (Re re2 = this; re2 != null; re2 = re2.f51924a) {
            for (int i10 = 0; i10 < re2.f51925b.size(); i10++) {
                sb2.append("[");
                sb2.append(this.f51925b.j(i10));
                sb2.append("], ");
            }
        }
        sb2.append(">");
        return sb2.toString();
    }
}
