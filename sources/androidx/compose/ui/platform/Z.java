package androidx.compose.ui.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import j1.AbstractC8102a;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final HashMap f33503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap f33504b;

    public Z(Context context) {
        super(context);
        setClipChildren(false);
        this.f33503a = new HashMap();
        this.f33504b = new HashMap();
    }

    public final void a(androidx.compose.ui.viewinterop.b bVar, Canvas canvas) {
        bVar.draw(canvas);
    }

    public Void b(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<androidx.compose.ui.viewinterop.b, m1.J> getHolderToLayoutNode() {
        return this.f33503a;
    }

    public final HashMap<m1.J, androidx.compose.ui.viewinterop.b> getLayoutNodeToHolder() {
        return this.f33504b;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return (ViewParent) b(iArr, rect);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        for (androidx.compose.ui.viewinterop.b bVar : this.f33503a.keySet()) {
            bVar.layout(bVar.getLeft(), bVar.getTop(), bVar.getRight(), bVar.getBottom());
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (!(View.MeasureSpec.getMode(i10) == 1073741824)) {
            AbstractC8102a.a("widthMeasureSpec should be EXACTLY");
        }
        if (!(View.MeasureSpec.getMode(i11) == 1073741824)) {
            AbstractC8102a.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
        Iterator it = this.f33503a.keySet().iterator();
        while (it.hasNext()) {
            ((androidx.compose.ui.viewinterop.b) it.next()).F();
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            m1.J j10 = (m1.J) this.f33503a.get(childAt);
            if (childAt.isLayoutRequested() && j10 != null) {
                m1.J.N1(j10, false, false, false, 7, null);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
    }
}
