package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final InterfaceC0681b f38249a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f38253e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f38252d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final a f38250b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final List f38251c = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f38254a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        a f38255b;

        a() {
        }

        private void c() {
            if (this.f38255b == null) {
                this.f38255b = new a();
            }
        }

        void a(int i10) {
            if (i10 < 64) {
                this.f38254a &= ~(1 << i10);
                return;
            }
            a aVar = this.f38255b;
            if (aVar != null) {
                aVar.a(i10 - 64);
            }
        }

        int b(int i10) {
            a aVar = this.f38255b;
            return aVar == null ? i10 >= 64 ? Long.bitCount(this.f38254a) : Long.bitCount(this.f38254a & ((1 << i10) - 1)) : i10 < 64 ? Long.bitCount(this.f38254a & ((1 << i10) - 1)) : aVar.b(i10 - 64) + Long.bitCount(this.f38254a);
        }

        boolean d(int i10) {
            if (i10 < 64) {
                return (this.f38254a & (1 << i10)) != 0;
            }
            c();
            return this.f38255b.d(i10 - 64);
        }

        void e(int i10, boolean z10) {
            if (i10 >= 64) {
                c();
                this.f38255b.e(i10 - 64, z10);
                return;
            }
            long j10 = this.f38254a;
            boolean z11 = (Long.MIN_VALUE & j10) != 0;
            long j11 = (1 << i10) - 1;
            this.f38254a = ((j10 & (~j11)) << 1) | (j10 & j11);
            if (z10) {
                h(i10);
            } else {
                a(i10);
            }
            if (z11 || this.f38255b != null) {
                c();
                this.f38255b.e(0, z11);
            }
        }

        boolean f(int i10) {
            if (i10 >= 64) {
                c();
                return this.f38255b.f(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f38254a;
            boolean z10 = (j11 & j10) != 0;
            long j12 = j11 & (~j10);
            this.f38254a = j12;
            long j13 = j10 - 1;
            this.f38254a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            a aVar = this.f38255b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f38255b.f(0);
            }
            return z10;
        }

        void g() {
            this.f38254a = 0L;
            a aVar = this.f38255b;
            if (aVar != null) {
                aVar.g();
            }
        }

        void h(int i10) {
            if (i10 < 64) {
                this.f38254a |= 1 << i10;
            } else {
                c();
                this.f38255b.h(i10 - 64);
            }
        }

        public String toString() {
            if (this.f38255b == null) {
                return Long.toBinaryString(this.f38254a);
            }
            return this.f38255b.toString() + "xx" + Long.toBinaryString(this.f38254a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface InterfaceC0681b {
        View a(int i10);

        void b(View view);

        int c();

        RecyclerView.E d(View view);

        void e(int i10);

        void f(View view, int i10);

        void g();

        int h(View view);

        void i(View view);

        void j(int i10);

        void k(View view, int i10, ViewGroup.LayoutParams layoutParams);
    }

    b(InterfaceC0681b interfaceC0681b) {
        this.f38249a = interfaceC0681b;
    }

    private int h(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int iC = this.f38249a.c();
        int i11 = i10;
        while (i11 < iC) {
            int iB = i10 - (i11 - this.f38250b.b(i11));
            if (iB == 0) {
                while (this.f38250b.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iB;
        }
        return -1;
    }

    private void l(View view) {
        this.f38251c.add(view);
        this.f38249a.b(view);
    }

    private boolean t(View view) {
        if (!this.f38251c.remove(view)) {
            return false;
        }
        this.f38249a.i(view);
        return true;
    }

    void a(View view, int i10, boolean z10) {
        int iC = i10 < 0 ? this.f38249a.c() : h(i10);
        this.f38250b.e(iC, z10);
        if (z10) {
            l(view);
        }
        this.f38249a.f(view, iC);
    }

    void b(View view, boolean z10) {
        a(view, -1, z10);
    }

    void c(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        int iC = i10 < 0 ? this.f38249a.c() : h(i10);
        this.f38250b.e(iC, z10);
        if (z10) {
            l(view);
        }
        this.f38249a.k(view, iC, layoutParams);
    }

    void d(int i10) {
        int iH = h(i10);
        this.f38250b.f(iH);
        this.f38249a.e(iH);
    }

    View e(int i10) {
        int size = this.f38251c.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) this.f38251c.get(i11);
            RecyclerView.E eD = this.f38249a.d(view);
            if (eD.n() == i10 && !eD.u() && !eD.w()) {
                return view;
            }
        }
        return null;
    }

    View f(int i10) {
        return this.f38249a.a(h(i10));
    }

    int g() {
        return this.f38249a.c() - this.f38251c.size();
    }

    View i(int i10) {
        return this.f38249a.a(i10);
    }

    int j() {
        return this.f38249a.c();
    }

    void k(View view) {
        int iH = this.f38249a.h(view);
        if (iH >= 0) {
            this.f38250b.h(iH);
            l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    int m(View view) {
        int iH = this.f38249a.h(view);
        if (iH == -1 || this.f38250b.d(iH)) {
            return -1;
        }
        return iH - this.f38250b.b(iH);
    }

    boolean n(View view) {
        return this.f38251c.contains(view);
    }

    void o() {
        this.f38250b.g();
        for (int size = this.f38251c.size() - 1; size >= 0; size--) {
            this.f38249a.i((View) this.f38251c.get(size));
            this.f38251c.remove(size);
        }
        this.f38249a.g();
    }

    void p(View view) {
        int i10 = this.f38252d;
        if (i10 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            this.f38252d = 1;
            this.f38253e = view;
            int iH = this.f38249a.h(view);
            if (iH >= 0) {
                if (this.f38250b.f(iH)) {
                    t(view);
                }
                this.f38249a.j(iH);
            }
            this.f38252d = 0;
            this.f38253e = null;
        } catch (Throwable th2) {
            this.f38252d = 0;
            this.f38253e = null;
            throw th2;
        }
    }

    void q(int i10) {
        int i11 = this.f38252d;
        if (i11 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i11 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int iH = h(i10);
            View viewA = this.f38249a.a(iH);
            if (viewA != null) {
                this.f38252d = 1;
                this.f38253e = viewA;
                if (this.f38250b.f(iH)) {
                    t(viewA);
                }
                this.f38249a.j(iH);
            }
            this.f38252d = 0;
            this.f38253e = null;
        } catch (Throwable th2) {
            this.f38252d = 0;
            this.f38253e = null;
            throw th2;
        }
    }

    boolean r(View view) {
        int i10 = this.f38252d;
        if (i10 == 1) {
            if (this.f38253e == view) {
                return false;
            }
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
        }
        try {
            this.f38252d = 2;
            int iH = this.f38249a.h(view);
            if (iH == -1) {
                t(view);
                return true;
            }
            if (!this.f38250b.d(iH)) {
                return false;
            }
            this.f38250b.f(iH);
            t(view);
            this.f38249a.j(iH);
            return true;
        } finally {
            this.f38252d = 0;
        }
    }

    void s(View view) {
        int iH = this.f38249a.h(view);
        if (iH < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f38250b.d(iH)) {
            this.f38250b.a(iH);
            t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public String toString() {
        return this.f38250b.toString() + ", hidden list:" + this.f38251c.size();
    }
}
