package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3988t0;
import androidx.core.view.InterfaceC3990u0;
import k.AbstractC8200a;
import k.AbstractC8209j;

/* JADX INFO: renamed from: androidx.appcompat.widget.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC3847a extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final C0607a f32981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final Context f32982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ActionMenuView f32983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected C3849c f32984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f32985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected C3988t0 f32986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f32987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f32988h;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected class C0607a implements InterfaceC3990u0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f32989a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f32990b;

        protected C0607a() {
        }

        @Override // androidx.core.view.InterfaceC3990u0
        public void a(View view) {
            this.f32989a = true;
        }

        @Override // androidx.core.view.InterfaceC3990u0
        public void b(View view) {
            if (this.f32989a) {
                return;
            }
            AbstractC3847a abstractC3847a = AbstractC3847a.this;
            abstractC3847a.f32986f = null;
            AbstractC3847a.super.setVisibility(this.f32990b);
        }

        @Override // androidx.core.view.InterfaceC3990u0
        public void c(View view) {
            AbstractC3847a.super.setVisibility(0);
            this.f32989a = false;
        }

        public C0607a d(C3988t0 c3988t0, int i10) {
            AbstractC3847a.this.f32986f = c3988t0;
            this.f32990b = i10;
            return this;
        }
    }

    AbstractC3847a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32981a = new C0607a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(AbstractC8200a.f72896a, typedValue, true) || typedValue.resourceId == 0) {
            this.f32982b = context;
        } else {
            this.f32982b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    protected static int d(int i10, int i11, boolean z10) {
        return z10 ? i10 - i11 : i10 + i11;
    }

    protected int c(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, androidx.customview.widget.a.INVALID_ID), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    protected int e(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = i11 + ((i12 - measuredHeight) / 2);
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z10 ? -measuredWidth : measuredWidth;
    }

    public C3988t0 f(int i10, long j10) {
        C3988t0 c3988t0 = this.f32986f;
        if (c3988t0 != null) {
            c3988t0.c();
        }
        if (i10 != 0) {
            C3988t0 c3988t0B = AbstractC3965j0.f(this).b(0.0f);
            c3988t0B.e(j10);
            c3988t0B.g(this.f32981a.d(c3988t0B, i10));
            return c3988t0B;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        C3988t0 c3988t0B2 = AbstractC3965j0.f(this).b(1.0f);
        c3988t0B2.e(j10);
        c3988t0B2.g(this.f32981a.d(c3988t0B2, i10));
        return c3988t0B2;
    }

    public int getAnimatedVisibility() {
        return this.f32986f != null ? this.f32981a.f32990b : getVisibility();
    }

    public int getContentHeight() {
        return this.f32985e;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC8209j.f73201a, AbstractC8200a.f72898c, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(AbstractC8209j.f73246j, 0));
        typedArrayObtainStyledAttributes.recycle();
        C3849c c3849c = this.f32984d;
        if (c3849c != null) {
            c3849c.H(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f32988h = false;
        }
        if (!this.f32988h) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f32988h = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f32988h = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f32987g = false;
        }
        if (!this.f32987g) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f32987g = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f32987g = false;
        }
        return true;
    }

    public abstract void setContentHeight(int i10);

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            C3988t0 c3988t0 = this.f32986f;
            if (c3988t0 != null) {
                c3988t0.c();
            }
            super.setVisibility(i10);
        }
    }
}
