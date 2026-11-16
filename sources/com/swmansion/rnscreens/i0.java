package com.swmansion.rnscreens;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import k.AbstractC8205f;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SearchView f58739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Integer f58740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Drawable f58741c;

    public i0(SearchView searchView) {
        Intrinsics.checkNotNullParameter(searchView, "searchView");
        this.f58739a = searchView;
    }

    private final ImageView a() {
        return (ImageView) this.f58739a.findViewById(AbstractC8205f.f73029z);
    }

    private final EditText b() {
        View viewFindViewById = this.f58739a.findViewById(AbstractC8205f.f72991E);
        if (viewFindViewById instanceof EditText) {
            return (EditText) viewFindViewById;
        }
        return null;
    }

    private final ImageView c() {
        return (ImageView) this.f58739a.findViewById(AbstractC8205f.f73028y);
    }

    private final View d() {
        return this.f58739a.findViewById(AbstractC8205f.f72990D);
    }

    public final void e(Integer num) {
        if (num != null) {
            int iIntValue = num.intValue();
            c().setColorFilter(iIntValue);
            a().setColorFilter(iIntValue);
        }
    }

    public final void f(Integer num) {
        if (num != null) {
            int iIntValue = num.intValue();
            EditText editTextB = b();
            if (editTextB != null) {
                editTextB.setHintTextColor(iIntValue);
            }
        }
    }

    public final void g(String placeholder, boolean z10) {
        Intrinsics.checkNotNullParameter(placeholder, "placeholder");
        if (z10) {
            this.f58739a.setQueryHint(placeholder);
            return;
        }
        EditText editTextB = b();
        if (editTextB != null) {
            editTextB.setHint(placeholder);
        }
    }

    public final void h(Integer num) {
        EditText editTextB;
        ColorStateList textColors;
        Integer num2 = this.f58740b;
        if (num == null) {
            if (num2 == null || (editTextB = b()) == null) {
                return;
            }
            editTextB.setTextColor(num2.intValue());
            return;
        }
        if (num2 == null) {
            EditText editTextB2 = b();
            this.f58740b = (editTextB2 == null || (textColors = editTextB2.getTextColors()) == null) ? null : Integer.valueOf(textColors.getDefaultColor());
        }
        EditText editTextB3 = b();
        if (editTextB3 != null) {
            editTextB3.setTextColor(num.intValue());
        }
    }

    public final void i(Integer num) {
        Drawable drawable = this.f58741c;
        if (num != null) {
            if (drawable == null) {
                this.f58741c = d().getBackground();
            }
            d().setBackgroundColor(num.intValue());
        } else if (drawable != null) {
            d().setBackground(drawable);
        }
    }
}
