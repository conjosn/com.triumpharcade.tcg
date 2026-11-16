package com.facebook.react.views.switchview;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import androidx.appcompat.widget.f0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends f0 {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private boolean f45434A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private Integer f45435B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private Integer f45436C0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f45434A0 = true;
    }

    private final ColorStateList r(int i10) {
        return new ColorStateList(new int[][]{new int[]{R.attr.state_pressed}}, new int[]{i10});
    }

    public final void s(Drawable drawable, Integer num) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (num == null) {
            drawable.clearColorFilter();
        } else {
            drawable.setColorFilter(new PorterDuffColorFilter(num.intValue(), PorterDuff.Mode.MULTIPLY));
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        setBackground(new RippleDrawable(r(i10), new ColorDrawable(i10), null));
    }

    @Override // androidx.appcompat.widget.f0, android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.f45434A0 || isChecked() == z10) {
            super.setChecked(isChecked());
            return;
        }
        this.f45434A0 = false;
        super.setChecked(z10);
        setTrackColor(z10);
    }

    public final void setOn(boolean z10) {
        if (isChecked() != z10) {
            super.setChecked(z10);
            setTrackColor(z10);
        }
        this.f45434A0 = true;
    }

    public final void setThumbColor(Integer num) {
        Drawable thumbDrawable = super.getThumbDrawable();
        Intrinsics.checkNotNullExpressionValue(thumbDrawable, "getThumbDrawable(...)");
        s(thumbDrawable, num);
        if (num == null || !(super.getBackground() instanceof RippleDrawable)) {
            return;
        }
        ColorStateList colorStateListR = r(num.intValue());
        Drawable background = super.getBackground();
        Intrinsics.e(background, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable");
        ((RippleDrawable) background).setColor(colorStateListR);
    }

    public final void setTrackColor(Integer num) {
        Drawable trackDrawable = super.getTrackDrawable();
        Intrinsics.checkNotNullExpressionValue(trackDrawable, "getTrackDrawable(...)");
        s(trackDrawable, num);
    }

    public final void setTrackColorForFalse(Integer num) {
        if (Intrinsics.areEqual(num, this.f45435B0)) {
            return;
        }
        this.f45435B0 = num;
        if (isChecked()) {
            return;
        }
        setTrackColor(this.f45435B0);
    }

    public final void setTrackColorForTrue(Integer num) {
        if (Intrinsics.areEqual(num, this.f45436C0)) {
            return;
        }
        this.f45436C0 = num;
        if (isChecked()) {
            setTrackColor(this.f45436C0);
        }
    }

    private final void setTrackColor(boolean z10) {
        Integer num = this.f45436C0;
        if (num == null && this.f45435B0 == null) {
            return;
        }
        if (!z10) {
            num = this.f45435B0;
        }
        setTrackColor(num);
    }
}
