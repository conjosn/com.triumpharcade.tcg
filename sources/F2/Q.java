package F2;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC4055l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q extends androidx.viewpager.widget.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final androidx.fragment.app.z f6114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f6115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private androidx.fragment.app.H f6116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private androidx.fragment.app.r f6117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f6118g;

    public Q(androidx.fragment.app.z zVar) {
        this(zVar, 0);
    }

    private static String o(int i10, long j10) {
        return "android:switcher:" + i10 + ":" + j10;
    }

    @Override // androidx.viewpager.widget.a
    public void a(ViewGroup viewGroup, int i10, Object obj) {
        androidx.fragment.app.r rVar = (androidx.fragment.app.r) obj;
        if (this.f6116e == null) {
            this.f6116e = this.f6114c.p();
        }
        this.f6116e.m(rVar);
        if (rVar.equals(this.f6117f)) {
            this.f6117f = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    public void b(ViewGroup viewGroup) {
        androidx.fragment.app.H h10 = this.f6116e;
        if (h10 != null) {
            if (!this.f6118g) {
                try {
                    this.f6118g = true;
                    h10.l();
                } finally {
                    this.f6118g = false;
                }
            }
            this.f6116e = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    public Object f(ViewGroup viewGroup, int i10) {
        if (this.f6116e == null) {
            this.f6116e = this.f6114c.p();
        }
        long jN = n(i10);
        androidx.fragment.app.r rVarL0 = this.f6114c.l0(o(viewGroup.getId(), jN));
        if (rVarL0 != null) {
            this.f6116e.h(rVarL0);
        } else {
            rVarL0 = m(i10);
            this.f6116e.c(viewGroup.getId(), rVarL0, o(viewGroup.getId(), jN));
        }
        if (rVarL0 != this.f6117f) {
            rVarL0.m2(false);
            if (this.f6115d == 1) {
                this.f6116e.w(rVarL0, AbstractC4055l.b.f36389d);
                return rVarL0;
            }
            rVarL0.t2(false);
        }
        return rVarL0;
    }

    @Override // androidx.viewpager.widget.a
    public boolean g(View view, Object obj) {
        return ((androidx.fragment.app.r) obj).A0() == view;
    }

    @Override // androidx.viewpager.widget.a
    public Parcelable i() {
        return null;
    }

    @Override // androidx.viewpager.widget.a
    public void j(ViewGroup viewGroup, int i10, Object obj) {
        androidx.fragment.app.r rVar = (androidx.fragment.app.r) obj;
        androidx.fragment.app.r rVar2 = this.f6117f;
        if (rVar != rVar2) {
            if (rVar2 != null) {
                rVar2.m2(false);
                if (this.f6115d == 1) {
                    if (this.f6116e == null) {
                        this.f6116e = this.f6114c.p();
                    }
                    this.f6116e.w(this.f6117f, AbstractC4055l.b.f36389d);
                } else {
                    this.f6117f.t2(false);
                }
            }
            rVar.m2(true);
            if (this.f6115d == 1) {
                if (this.f6116e == null) {
                    this.f6116e = this.f6114c.p();
                }
                this.f6116e.w(rVar, AbstractC4055l.b.f36390e);
            } else {
                rVar.t2(true);
            }
            this.f6117f = rVar;
        }
    }

    @Override // androidx.viewpager.widget.a
    public void l(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    public abstract androidx.fragment.app.r m(int i10);

    public long n(int i10) {
        return i10;
    }

    public Q(androidx.fragment.app.z zVar, int i10) {
        this.f6116e = null;
        this.f6117f = null;
        this.f6114c = zVar;
        this.f6115d = i10;
    }

    @Override // androidx.viewpager.widget.a
    public void h(Parcelable parcelable, ClassLoader classLoader) {
    }
}
