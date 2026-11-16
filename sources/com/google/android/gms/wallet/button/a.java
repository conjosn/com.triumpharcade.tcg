package com.google.android.gms.wallet.button;

import Bd.AbstractC1794o;
import Bd.AbstractC1795p;
import Bd.AbstractC1796q;
import Bd.AbstractC1797s;
import Bd.AbstractC1798t;
import Bd.r;
import Cd.e;
import Cd.f;
import Cd.g;
import Wc.AbstractC3550t;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.gms.common.C5216j;
import com.google.android.gms.common.util.k;
import com.google.android.gms.wallet.button.ButtonOptions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View.OnClickListener f54183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ButtonOptions.a f54184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f54185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final e f54186d;

    public a(Context context) {
        this(context, null);
    }

    private final void b(ButtonOptions buttonOptions) {
        Drawable rippleDrawable;
        removeAllViews();
        f fVar = new f(new ContextThemeWrapper(getContext(), buttonOptions.b0() == 2 ? AbstractC1797s.f2147b : AbstractC1797s.f2146a), null);
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(fVar.getContext()).inflate(AbstractC1796q.f2144a, (ViewGroup) fVar, true).findViewById(AbstractC1795p.f2143a);
        Context context = fVar.getContext();
        int iD0 = buttonOptions.d0();
        GradientDrawable gradientDrawable = (GradientDrawable) g.a(context, AbstractC1794o.f2140a).mutate();
        float f10 = iD0;
        gradientDrawable.setCornerRadius(f10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{AbstractC1794o.f2141b});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(color);
        if (k.a()) {
            rippleDrawable = new RippleDrawable(colorStateListValueOf, gradientDrawable, null);
        } else {
            GradientDrawable gradientDrawable2 = (GradientDrawable) g.a(context, AbstractC1794o.f2142c).mutate();
            gradientDrawable2.setCornerRadius(f10);
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable, gradientDrawable2});
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{R.attr.state_pressed}, layerDrawable);
            stateListDrawable.addState(new int[0], gradientDrawable);
            rippleDrawable = stateListDrawable;
        }
        linearLayout.setBackground(rippleDrawable);
        fVar.setContentDescription(fVar.getContext().getString(r.f2145a));
        this.f54185c = fVar;
        addView(fVar);
        this.f54185c.setOnClickListener(this);
    }

    public void a(ButtonOptions buttonOptions) {
        ButtonOptions.a aVar = this.f54184b;
        if (buttonOptions.c0() != 0) {
            ButtonOptions.this.f54177a = buttonOptions.c0();
        }
        if (buttonOptions.b0() != 0) {
            ButtonOptions.this.f54178b = buttonOptions.b0();
        }
        if (buttonOptions.f54181e) {
            aVar.e(buttonOptions.d0());
        }
        if (buttonOptions.Z() != null) {
            ButtonOptions.this.f54180d = buttonOptions.Z();
        }
        if (isInEditMode()) {
            b(this.f54184b.a());
            return;
        }
        removeAllViews();
        ButtonOptions buttonOptionsA = this.f54184b.a();
        if (C5216j.o().h(getContext(), 232100000) != 0) {
            b(buttonOptionsA);
            Log.e("PayButton", "Failed to create latest buttonView: Google Play Services version is outdated.");
        } else {
            if (TextUtils.isEmpty(buttonOptionsA.Z())) {
                Log.e("PayButton", "Failed to create buttonView: allowedPaymentMethods cannot be empty.");
                return;
            }
            View viewA = e.a((Context) AbstractC3550t.l(getContext()), buttonOptionsA);
            this.f54185c = viewA;
            if (viewA == null) {
                Log.e("PayButton", "Failed to create buttonView");
            } else {
                addView(viewA);
                this.f54185c.setOnClickListener(this);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f54183a;
        if (onClickListener == null || view != this.f54185c) {
            return;
        }
        onClickListener.onClick(this);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f54183a = onClickListener;
    }

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        ButtonOptions.a aVarE0 = ButtonOptions.e0();
        this.f54184b = aVarE0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1798t.f2149b);
        int i11 = typedArrayObtainStyledAttributes.getInt(AbstractC1798t.f2150c, 1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC1798t.f2151d, (int) TypedValue.applyDimension(1, 100.0f, Resources.getSystem().getDisplayMetrics()));
        ButtonOptions buttonOptions = ButtonOptions.this;
        buttonOptions.f54178b = i11;
        buttonOptions.f54179c = dimensionPixelSize;
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC1798t.f2151d)) {
            ButtonOptions.this.f54181e = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        aVarE0.d(1);
        this.f54186d = new e();
        if (isInEditMode()) {
            b(this.f54184b.a());
        }
    }
}
