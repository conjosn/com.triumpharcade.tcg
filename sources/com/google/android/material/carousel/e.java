package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f54650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f54651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f54652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f54653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f54654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f54655f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f54656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f54657b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private c f54659d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private c f54660e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f54658c = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f54661f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f54662g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private float f54663h = 0.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f54664i = -1;

        public b(float f10, int i10) {
            this.f54656a = f10;
            this.f54657b = i10;
        }

        private static float j(float f10, float f11, int i10, int i11) {
            return (f10 - (i10 * f11)) + (i11 * f11);
        }

        public b a(float f10, float f11, float f12) {
            return d(f10, f11, f12, false, true);
        }

        public b b(float f10, float f11, float f12) {
            return c(f10, f11, f12, false);
        }

        public b c(float f10, float f11, float f12, boolean z10) {
            return d(f10, f11, f12, z10, false);
        }

        public b d(float f10, float f11, float f12, boolean z10, boolean z11) {
            float fAbs;
            float f13 = f12 / 2.0f;
            float f14 = f10 - f13;
            float f15 = f13 + f10;
            int i10 = this.f54657b;
            if (f15 > i10) {
                fAbs = Math.abs(f15 - Math.max(f15 - f12, i10));
            } else {
                fAbs = 0.0f;
                if (f14 < 0.0f) {
                    fAbs = Math.abs(f14 - Math.min(f14 + f12, 0.0f));
                }
            }
            return e(f10, f11, f12, z10, z11, fAbs);
        }

        public b e(float f10, float f11, float f12, boolean z10, boolean z11, float f13) {
            return f(f10, f11, f12, z10, z11, f13, 0.0f, 0.0f);
        }

        public b f(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14, float f15) {
            if (f12 <= 0.0f) {
                return this;
            }
            if (z11) {
                if (z10) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i10 = this.f54664i;
                if (i10 != -1 && i10 != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f54664i = this.f54658c.size();
            }
            c cVar = new c(Float.MIN_VALUE, f10, f11, f12, z11, f13, f14, f15);
            if (z10) {
                if (this.f54659d == null) {
                    this.f54659d = cVar;
                    this.f54661f = this.f54658c.size();
                }
                if (this.f54662g != -1 && this.f54658c.size() - this.f54662g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f12 != this.f54659d.f54668d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f54660e = cVar;
                this.f54662g = this.f54658c.size();
            } else {
                if (this.f54659d == null && cVar.f54668d < this.f54663h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f54660e != null && cVar.f54668d > this.f54663h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f54663h = cVar.f54668d;
            this.f54658c.add(cVar);
            return this;
        }

        public b g(float f10, float f11, float f12, int i10) {
            return h(f10, f11, f12, i10, false);
        }

        public b h(float f10, float f11, float f12, int i10, boolean z10) {
            if (i10 > 0 && f12 > 0.0f) {
                for (int i11 = 0; i11 < i10; i11++) {
                    c((i11 * f12) + f10, f11, f12, z10);
                }
            }
            return this;
        }

        public e i() {
            if (this.f54659d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < this.f54658c.size(); i10++) {
                c cVar = (c) this.f54658c.get(i10);
                arrayList.add(new c(j(this.f54659d.f54666b, this.f54656a, this.f54661f, i10), cVar.f54666b, cVar.f54667c, cVar.f54668d, cVar.f54669e, cVar.f54670f, cVar.f54671g, cVar.f54672h));
            }
            return new e(this.f54656a, arrayList, this.f54661f, this.f54662g, this.f54657b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final float f54665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final float f54666b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final float f54667c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final float f54668d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final boolean f54669e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final float f54670f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final float f54671g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final float f54672h;

        c(float f10, float f11, float f12, float f13) {
            this(f10, f11, f12, f13, false, 0.0f, 0.0f, 0.0f);
        }

        static c a(c cVar, c cVar2, float f10) {
            return new c(Fd.a.a(cVar.f54665a, cVar2.f54665a, f10), Fd.a.a(cVar.f54666b, cVar2.f54666b, f10), Fd.a.a(cVar.f54667c, cVar2.f54667c, f10), Fd.a.a(cVar.f54668d, cVar2.f54668d, f10));
        }

        c(float f10, float f11, float f12, float f13, boolean z10, float f14, float f15, float f16) {
            this.f54665a = f10;
            this.f54666b = f11;
            this.f54667c = f12;
            this.f54668d = f13;
            this.f54669e = z10;
            this.f54670f = f14;
            this.f54671g = f15;
            this.f54672h = f16;
        }
    }

    static e o(e eVar, e eVar2, float f10) {
        if (eVar.g() != eVar2.g()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List listH = eVar.h();
        List listH2 = eVar2.h();
        if (listH.size() != listH2.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < eVar.h().size(); i10++) {
            arrayList.add(c.a((c) listH.get(i10), (c) listH2.get(i10), f10));
        }
        return new e(eVar.g(), arrayList, Fd.a.c(eVar.c(), eVar2.c(), f10), Fd.a.c(eVar.j(), eVar2.j(), f10), eVar.f54655f);
    }

    static e p(e eVar, int i10) {
        b bVar = new b(eVar.g(), i10);
        float f10 = (i10 - eVar.k().f54666b) - (eVar.k().f54668d / 2.0f);
        int size = eVar.h().size() - 1;
        while (size >= 0) {
            c cVar = (c) eVar.h().get(size);
            bVar.d((cVar.f54668d / 2.0f) + f10, cVar.f54667c, cVar.f54668d, size >= eVar.c() && size <= eVar.j(), cVar.f54669e);
            f10 += cVar.f54668d;
            size--;
        }
        return bVar.i();
    }

    int a() {
        return this.f54655f;
    }

    c b() {
        return (c) this.f54652c.get(this.f54653d);
    }

    int c() {
        return this.f54653d;
    }

    c d() {
        return (c) this.f54652c.get(0);
    }

    c e() {
        for (int i10 = 0; i10 < this.f54652c.size(); i10++) {
            c cVar = (c) this.f54652c.get(i10);
            if (!cVar.f54669e) {
                return cVar;
            }
        }
        return null;
    }

    List f() {
        return this.f54652c.subList(this.f54653d, this.f54654e + 1);
    }

    float g() {
        return this.f54650a;
    }

    List h() {
        return this.f54652c;
    }

    c i() {
        return (c) this.f54652c.get(this.f54654e);
    }

    int j() {
        return this.f54654e;
    }

    c k() {
        return (c) this.f54652c.get(r0.size() - 1);
    }

    c l() {
        for (int size = this.f54652c.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f54652c.get(size);
            if (!cVar.f54669e) {
                return cVar;
            }
        }
        return null;
    }

    int m() {
        Iterator it = this.f54652c.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((c) it.next()).f54669e) {
                i10++;
            }
        }
        return this.f54652c.size() - i10;
    }

    int n() {
        return this.f54651b;
    }

    private e(float f10, List list, int i10, int i11, int i12) {
        this.f54650a = f10;
        this.f54652c = Collections.unmodifiableList(list);
        this.f54653d = i10;
        this.f54654e = i11;
        while (i10 <= i11) {
            if (((c) list.get(i10)).f54670f == 0.0f) {
                this.f54651b++;
            }
            i10++;
        }
        this.f54655f = i12;
    }
}
