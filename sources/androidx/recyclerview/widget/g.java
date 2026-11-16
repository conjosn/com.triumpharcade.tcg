package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g extends RecyclerView.z {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected PointF f38369k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final DisplayMetrics f38370l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f38372n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final LinearInterpolator f38367i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected final DecelerateInterpolator f38368j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f38371m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected int f38373o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected int f38374p = 0;

    public g(Context context) {
        this.f38370l = context.getResources().getDisplayMetrics();
    }

    private float A() {
        if (!this.f38371m) {
            this.f38372n = v(this.f38370l);
            this.f38371m = true;
        }
        return this.f38372n;
    }

    private int y(int i10, int i11) {
        int i12 = i10 - i11;
        if (i10 * i12 <= 0) {
            return 0;
        }
        return i12;
    }

    protected int B() {
        PointF pointF = this.f38369k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.y;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    protected void C(RecyclerView.z.a aVar) {
        PointF pointFA = a(f());
        if (pointFA == null || (pointFA.x == 0.0f && pointFA.y == 0.0f)) {
            aVar.b(f());
            r();
            return;
        }
        i(pointFA);
        this.f38369k = pointFA;
        this.f38373o = (int) (pointFA.x * 10000.0f);
        this.f38374p = (int) (pointFA.y * 10000.0f);
        aVar.d((int) (this.f38373o * 1.2f), (int) (this.f38374p * 1.2f), (int) (x(10000) * 1.2f), this.f38367i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    protected void l(int i10, int i11, RecyclerView.A a10, RecyclerView.z.a aVar) {
        if (c() == 0) {
            r();
            return;
        }
        this.f38373o = y(this.f38373o, i10);
        int iY = y(this.f38374p, i11);
        this.f38374p = iY;
        if (this.f38373o == 0 && iY == 0) {
            C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    protected void n() {
        this.f38374p = 0;
        this.f38373o = 0;
        this.f38369k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    protected void o(View view, RecyclerView.A a10, RecyclerView.z.a aVar) {
        int iT = t(view, z());
        int iU = u(view, B());
        int iW = w((int) Math.sqrt((iT * iT) + (iU * iU)));
        if (iW > 0) {
            aVar.d(-iT, -iU, iW, this.f38368j);
        }
    }

    public int s(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int t(View view, int i10) {
        RecyclerView.p pVarE = e();
        if (pVarE == null || !pVarE.p()) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        return s(pVarE.V(view) - ((ViewGroup.MarginLayoutParams) qVar).leftMargin, pVarE.Y(view) + ((ViewGroup.MarginLayoutParams) qVar).rightMargin, pVarE.i0(), pVarE.s0() - pVarE.j0(), i10);
    }

    public int u(View view, int i10) {
        RecyclerView.p pVarE = e();
        if (pVarE == null || !pVarE.q()) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        return s(pVarE.Z(view) - ((ViewGroup.MarginLayoutParams) qVar).topMargin, pVarE.T(view) + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin, pVarE.k0(), pVarE.b0() - pVarE.h0(), i10);
    }

    protected float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    protected int w(int i10) {
        return (int) Math.ceil(((double) x(i10)) / 0.3356d);
    }

    protected int x(int i10) {
        return (int) Math.ceil(Math.abs(i10) * A());
    }

    protected int z() {
        PointF pointF = this.f38369k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.x;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    protected void m() {
    }
}
