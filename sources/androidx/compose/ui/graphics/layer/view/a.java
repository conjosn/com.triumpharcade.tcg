package androidx.compose.ui.graphics.layer.view;

import T0.F;
import T0.InterfaceC3049p0;
import T0.L1;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f33292a;

    public a(Context context) {
        super(context);
        setClipChildren(false);
        setClipToPadding(false);
        setTag(L1.f22338a, Boolean.TRUE);
    }

    public final void a(InterfaceC3049p0 interfaceC3049p0, View view, long j10) {
        super.drawChild(F.d(interfaceC3049p0), view, j10);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f33292a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
