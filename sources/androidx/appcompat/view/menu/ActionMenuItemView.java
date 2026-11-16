package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.H;
import androidx.appcompat.widget.W;
import androidx.appcompat.widget.n0;
import k.AbstractC8209j;
import r.InterfaceC10341e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends H implements k.a, View.OnClickListener, ActionMenuView.a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f32352U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f32353V;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    g f32354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CharSequence f32355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Drawable f32356k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    e.b f32357l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private W f32358m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    b f32359v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f32360w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f32361x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f32362y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends W {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.W
        public InterfaceC10341e b() {
            b bVar = ActionMenuItemView.this.f32359v;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.W
        protected boolean c() {
            InterfaceC10341e interfaceC10341eB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            e.b bVar = actionMenuItemView.f32357l;
            return bVar != null && bVar.b(actionMenuItemView.f32354i) && (interfaceC10341eB = b()) != null && interfaceC10341eB.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {
        public abstract InterfaceC10341e a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean v() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480) {
            return (i10 >= 640 && i11 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    private void w() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f32355j);
        if (this.f32356k != null && (!this.f32354i.B() || (!this.f32360w && !this.f32361x))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.f32355j : null);
        CharSequence contentDescription = this.f32354i.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z12 ? null : this.f32354i.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.f32354i.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            n0.a(this, z12 ? null : this.f32354i.getTitle());
        } else {
            n0.a(this, tooltipText);
        }
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean a() {
        return u();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean b() {
        return u() && this.f32354i.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(g gVar, int i10) {
        this.f32354i = gVar;
        setIcon(gVar.getIcon());
        setTitle(gVar.i(this));
        setId(gVar.getItemId());
        setVisibility(gVar.isVisible() ? 0 : 8);
        setEnabled(gVar.isEnabled());
        if (gVar.hasSubMenu() && this.f32358m == null) {
            this.f32358m = new a();
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean d() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.k.a
    public g getItemData() {
        return this.f32354i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        e.b bVar = this.f32357l;
        if (bVar != null) {
            bVar.b(this.f32354i);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f32360w = v();
        w();
    }

    @Override // androidx.appcompat.widget.H, android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        boolean zU = u();
        if (zU && (i12 = this.f32352U) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, this.f32362y) : this.f32362y;
        if (mode != 1073741824 && this.f32362y > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (zU || this.f32356k == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f32356k.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        W w10;
        if (this.f32354i.hasSubMenu() && (w10 = this.f32358m) != null && w10.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f32361x != z10) {
            this.f32361x = z10;
            g gVar = this.f32354i;
            if (gVar != null) {
                gVar.c();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f32356k = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f32353V;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        w();
    }

    public void setItemInvoker(e.b bVar) {
        this.f32357l = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        this.f32352U = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.f32359v = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f32355j = charSequence;
        w();
    }

    public boolean u() {
        return !TextUtils.isEmpty(getText());
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Resources resources = context.getResources();
        this.f32360w = v();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8209j.f73306v, i10, 0);
        this.f32362y = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC8209j.f73311w, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f32353V = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f32352U = -1;
        setSaveEnabled(false);
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }
}
