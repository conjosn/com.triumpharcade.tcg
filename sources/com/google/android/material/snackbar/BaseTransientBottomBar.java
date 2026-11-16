package com.google.android.material.snackbar;

import Ed.k;
import Yd.h;
import Yd.l;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import be.AbstractC4365a;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.internal.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseTransientBottomBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final TimeInterpolator f55261a = Fd.a.f6552b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final TimeInterpolator f55262b = Fd.a.f6551a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final TimeInterpolator f55263c = Fd.a.f6554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f55265e = {Ed.a.f4965I0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f55266f = BaseTransientBottomBar.class.getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final Handler f55264d = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Behavior extends SwipeDismissBehavior<View> {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final b f55267k = new b(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean J(View view) {
            return this.f55267k.a(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f55267k.b(coordinatorLayout, view, motionEvent);
            return super.o(coordinatorLayout, view, motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                android.support.v4.media.session.b.a(message.obj);
                throw null;
            }
            if (i10 != 1) {
                return false;
            }
            android.support.v4.media.session.b.a(message.obj);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {
        public b(SwipeDismissBehavior swipeDismissBehavior) {
            swipeDismissBehavior.P(0.1f);
            swipeDismissBehavior.O(0.6f);
            swipeDismissBehavior.Q(0);
        }

        public boolean a(View view) {
            return view instanceof c;
        }

        public void b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.C(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    com.google.android.material.snackbar.a.b().e(null);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                com.google.android.material.snackbar.a.b().f(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static GradientDrawable c(int i10, Resources resources) {
        float dimension = resources.getDimension(Ed.c.f5107p0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i10);
        return gradientDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static h d(int i10, l lVar) {
        h hVar = new h(lVar);
        hVar.d0(ColorStateList.valueOf(i10));
        return hVar;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class c extends FrameLayout {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final View.OnTouchListener f55268k = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        l f55269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f55270b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f55271c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f55272d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f55273e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f55274f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ColorStateList f55275g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private PorterDuff.Mode f55276h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Rect f55277i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f55278j;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements View.OnTouchListener {
            a() {
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        protected c(Context context, AttributeSet attributeSet) {
            super(AbstractC4365a.d(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, k.f5477W5);
            if (typedArrayObtainStyledAttributes.hasValue(k.f5537d6)) {
                setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(k.f5537d6, 0));
            }
            this.f55270b = typedArrayObtainStyledAttributes.getInt(k.f5501Z5, 0);
            if (typedArrayObtainStyledAttributes.hasValue(k.f5555f6) || typedArrayObtainStyledAttributes.hasValue(k.f5564g6)) {
                this.f55269a = l.e(context2, attributeSet, 0, 0).m();
            }
            this.f55271c = typedArrayObtainStyledAttributes.getFloat(k.f5510a6, 1.0f);
            setBackgroundTintList(Vd.c.a(context2, typedArrayObtainStyledAttributes, k.f5519b6));
            setBackgroundTintMode(p.h(typedArrayObtainStyledAttributes.getInt(k.f5528c6, -1), PorterDuff.Mode.SRC_IN));
            this.f55272d = typedArrayObtainStyledAttributes.getFloat(k.f5493Y5, 1.0f);
            this.f55273e = typedArrayObtainStyledAttributes.getDimensionPixelSize(k.f5485X5, -1);
            this.f55274f = typedArrayObtainStyledAttributes.getDimensionPixelSize(k.f5546e6, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(f55268k);
            setFocusable(true);
            if (getBackground() == null) {
                setBackground(a());
            }
        }

        private Drawable a() {
            int iK = Nd.a.k(this, Ed.a.f4978P, Ed.a.f5038x, getBackgroundOverlayColorAlpha());
            l lVar = this.f55269a;
            Drawable drawableD = lVar != null ? BaseTransientBottomBar.d(iK, lVar) : BaseTransientBottomBar.c(iK, getResources());
            if (this.f55275g == null) {
                return W1.a.r(drawableD);
            }
            Drawable drawableR = W1.a.r(drawableD);
            drawableR.setTintList(this.f55275g);
            return drawableR;
        }

        private void b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.f55277i = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        float getActionTextColorAlpha() {
            return this.f55272d;
        }

        int getAnimationMode() {
            return this.f55270b;
        }

        float getBackgroundOverlayColorAlpha() {
            return this.f55271c;
        }

        int getMaxInlineActionWidth() {
            return this.f55274f;
        }

        int getMaxWidth() {
            return this.f55273e;
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onAttachedToWindow() {
            super.onAttachedToWindow();
            requestApplyInsets();
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onDetachedFromWindow() {
            super.onDetachedFromWindow();
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
        }

        @Override // android.widget.FrameLayout, android.view.View
        protected void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (this.f55273e > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = this.f55273e;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        void setAnimationMode(int i10) {
            this.f55270b = i10;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f55275g != null) {
                drawable = W1.a.r(drawable.mutate());
                drawable.setTintList(this.f55275g);
                drawable.setTintMode(this.f55276h);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f55275g = colorStateList;
            if (getBackground() != null) {
                Drawable drawableR = W1.a.r(getBackground().mutate());
                drawableR.setTintList(colorStateList);
                drawableR.setTintMode(this.f55276h);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f55276h = mode;
            if (getBackground() != null) {
                Drawable drawableR = W1.a.r(getBackground().mutate());
                drawableR.setTintMode(mode);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.f55278j || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            b((ViewGroup.MarginLayoutParams) layoutParams);
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f55268k);
            super.setOnClickListener(onClickListener);
        }

        private void setBaseTransientBottomBar(BaseTransientBottomBar baseTransientBottomBar) {
        }
    }
}
