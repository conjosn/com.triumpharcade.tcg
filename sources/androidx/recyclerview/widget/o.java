package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final b f38392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    a f38393b = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38394a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f38395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f38396c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f38397d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f38398e;

        a() {
        }

        void a(int i10) {
            this.f38394a = i10 | this.f38394a;
        }

        boolean b() {
            int i10 = this.f38394a;
            if ((i10 & 7) != 0 && (i10 & c(this.f38397d, this.f38395b)) == 0) {
                return false;
            }
            int i11 = this.f38394a;
            if ((i11 & 112) != 0 && (i11 & (c(this.f38397d, this.f38396c) << 4)) == 0) {
                return false;
            }
            int i12 = this.f38394a;
            if ((i12 & 1792) != 0 && (i12 & (c(this.f38398e, this.f38395b) << 8)) == 0) {
                return false;
            }
            int i13 = this.f38394a;
            return (i13 & 28672) == 0 || (i13 & (c(this.f38398e, this.f38396c) << 12)) != 0;
        }

        int c(int i10, int i11) {
            if (i10 > i11) {
                return 1;
            }
            return i10 == i11 ? 2 : 4;
        }

        void d() {
            this.f38394a = 0;
        }

        void e(int i10, int i11, int i12, int i13) {
            this.f38395b = i10;
            this.f38396c = i11;
            this.f38397d = i12;
            this.f38398e = i13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        View a(int i10);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    o(b bVar) {
        this.f38392a = bVar;
    }

    View a(int i10, int i11, int i12, int i13) {
        int iC = this.f38392a.c();
        int iD = this.f38392a.d();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewA = this.f38392a.a(i10);
            this.f38393b.e(iC, iD, this.f38392a.b(viewA), this.f38392a.e(viewA));
            if (i12 != 0) {
                this.f38393b.d();
                this.f38393b.a(i12);
                if (this.f38393b.b()) {
                    return viewA;
                }
            }
            if (i13 != 0) {
                this.f38393b.d();
                this.f38393b.a(i13);
                if (this.f38393b.b()) {
                    view = viewA;
                }
            }
            i10 += i14;
        }
        return view;
    }

    boolean b(View view, int i10) {
        this.f38393b.e(this.f38392a.c(), this.f38392a.d(), this.f38392a.b(view), this.f38392a.e(view));
        if (i10 == 0) {
            return false;
        }
        this.f38393b.d();
        this.f38393b.a(i10);
        return this.f38393b.b();
    }
}
