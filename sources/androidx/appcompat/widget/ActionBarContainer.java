package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import k.AbstractC8205f;
import k.AbstractC8209j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f32552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f32553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f32554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f32555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Drawable f32556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    Drawable f32557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Drawable f32558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    boolean f32559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f32560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f32561j;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C3848b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8209j.f73201a);
        this.f32556e = typedArrayObtainStyledAttributes.getDrawable(AbstractC8209j.f73206b);
        this.f32557f = typedArrayObtainStyledAttributes.getDrawable(AbstractC8209j.f73216d);
        this.f32561j = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC8209j.f73246j, -1);
        boolean z10 = true;
        if (getId() == AbstractC8205f.f72995I) {
            this.f32559h = true;
            this.f32558g = typedArrayObtainStyledAttributes.getDrawable(AbstractC8209j.f73211c);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f32559h ? this.f32556e != null || this.f32557f != null : this.f32558g != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
    }

    private int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    private boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f32556e;
        if (drawable != null && drawable.isStateful()) {
            this.f32556e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f32557f;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f32557f.setState(getDrawableState());
        }
        Drawable drawable3 = this.f32558g;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f32558g.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f32553b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f32556e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f32557f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f32558g;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f32554c = findViewById(AbstractC8205f.f73004a);
        this.f32555d = findViewById(AbstractC8205f.f73010g);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f32552a || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[PHI: r1
      0x0048: PHI (r1v4 boolean) = (r1v1 boolean), (r1v1 boolean), (r1v0 boolean) binds: [B:31:0x0077, B:33:0x007b, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
        /*
            r5 = this;
            super.onLayout(r6, r7, r8, r9, r10)
            r6 = r5
            android.view.View r8 = r6.f32553b
            r10 = 8
            r0 = 1
            r1 = 0
            if (r8 == 0) goto L14
            int r2 = r8.getVisibility()
            if (r2 == r10) goto L14
            r2 = r0
            goto L15
        L14:
            r2 = r1
        L15:
            if (r8 == 0) goto L34
            int r3 = r8.getVisibility()
            if (r3 == r10) goto L34
            int r10 = r5.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r3 = r8.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r3 = (android.widget.FrameLayout.LayoutParams) r3
            int r4 = r8.getMeasuredHeight()
            int r4 = r10 - r4
            int r3 = r3.bottomMargin
            int r4 = r4 - r3
            int r10 = r10 - r3
            r8.layout(r7, r4, r9, r10)
        L34:
            boolean r7 = r6.f32559h
            if (r7 == 0) goto L4a
            android.graphics.drawable.Drawable r7 = r6.f32558g
            if (r7 == 0) goto L48
            int r8 = r5.getMeasuredWidth()
            int r9 = r5.getMeasuredHeight()
            r7.setBounds(r1, r1, r8, r9)
            goto L90
        L48:
            r0 = r1
            goto L90
        L4a:
            android.graphics.drawable.Drawable r7 = r6.f32556e
            if (r7 == 0) goto L75
            android.view.View r7 = r6.f32554c
            int r7 = r7.getVisibility()
            if (r7 == 0) goto L67
            android.view.View r7 = r6.f32555d
            if (r7 == 0) goto L61
            int r7 = r7.getVisibility()
            if (r7 != 0) goto L61
            goto L67
        L61:
            android.graphics.drawable.Drawable r7 = r6.f32556e
            r7.setBounds(r1, r1, r1, r1)
            goto L74
        L67:
            android.graphics.drawable.Drawable r7 = r6.f32556e
            int r9 = r5.getMeasuredWidth()
            int r10 = r5.getMeasuredHeight()
            r7.setBounds(r1, r1, r9, r10)
        L74:
            r1 = r0
        L75:
            r6.f32560i = r2
            if (r2 == 0) goto L48
            android.graphics.drawable.Drawable r7 = r6.f32557f
            if (r7 == 0) goto L48
            int r9 = r8.getLeft()
            int r10 = r8.getTop()
            int r1 = r8.getRight()
            int r8 = r8.getBottom()
            r7.setBounds(r9, r10, r1, r8)
        L90:
            if (r0 == 0) goto L95
            r5.invalidate()
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContainer.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        if (this.f32554c == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f32561j) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), androidx.customview.widget.a.INVALID_ID);
        }
        super.onMeasure(i10, i11);
        if (this.f32554c == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        View view = this.f32553b;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(getPaddingTop() + getPaddingBottom() + (!b(this.f32554c) ? a(this.f32554c) : !b(this.f32555d) ? a(this.f32555d) : 0) + a(this.f32553b), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : Integer.MAX_VALUE));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f32556e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f32556e);
        }
        this.f32556e = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f32554c != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f32559h ? !(this.f32556e != null || this.f32557f != null) : this.f32558g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f32558g;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f32558g);
        }
        this.f32558g = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f32559h && (drawable2 = this.f32558g) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f32559h ? !(this.f32556e != null || this.f32557f != null) : this.f32558g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f32557f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f32557f);
        }
        this.f32557f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f32560i && (drawable2 = this.f32557f) != null) {
                drawable2.setBounds(this.f32553b.getLeft(), this.f32553b.getTop(), this.f32553b.getRight(), this.f32553b.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f32559h ? !(this.f32556e != null || this.f32557f != null) : this.f32558g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(d0 d0Var) {
        View view = this.f32553b;
        if (view != null) {
            removeView(view);
        }
        this.f32553b = d0Var;
    }

    public void setTransitioning(boolean z10) {
        this.f32552a = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f32556e;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f32557f;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f32558g;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (drawable == this.f32556e && !this.f32559h) {
            return true;
        }
        if (drawable == this.f32557f && this.f32560i) {
            return true;
        }
        return (drawable == this.f32558g && this.f32559h) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }
}
