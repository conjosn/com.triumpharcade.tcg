package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f38359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f38360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f38361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f38362e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    boolean f38365h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f38366i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    boolean f38358a = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f38363f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f38364g = 0;

    f() {
    }

    boolean a(RecyclerView.A a10) {
        int i10 = this.f38360c;
        return i10 >= 0 && i10 < a10.b();
    }

    View b(RecyclerView.v vVar) {
        View viewO = vVar.o(this.f38360c);
        this.f38360c += this.f38361d;
        return viewO;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f38359b + ", mCurrentPosition=" + this.f38360c + ", mItemDirection=" + this.f38361d + ", mLayoutDirection=" + this.f38362e + ", mStartLine=" + this.f38363f + ", mEndLine=" + this.f38364g + '}';
    }
}
