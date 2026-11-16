package mo;

import Rn.p;
import Tn.h;

/* JADX INFO: loaded from: classes6.dex */
abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f84882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f84883b;

    static class a extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final p f84884c;

        a() {
            super(64, 64);
            this.f84884c = Vn.b.b(Un.a.k());
        }
    }

    static class b extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final h f84885c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final h f84886d;

        b() {
            super(168, 136);
            this.f84885c = new h(128);
            this.f84886d = new h(256);
        }
    }

    f(int i10, int i11) {
        this.f84882a = i10;
        this.f84883b = i11;
    }
}
