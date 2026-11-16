package com.google.android.material.theme;

import Ld.b;
import Ud.a;
import ae.C3760a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.C3850d;
import androidx.appcompat.widget.C3853g;
import androidx.appcompat.widget.C3854h;
import androidx.appcompat.widget.C3869x;
import androidx.appcompat.widget.H;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.v;
import l.C8558r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialComponentsViewInflater extends C8558r {
    @Override // l.C8558r
    protected C3850d c(Context context, AttributeSet attributeSet) {
        return new v(context, attributeSet);
    }

    @Override // l.C8558r
    protected C3853g d(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // l.C8558r
    protected C3854h e(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    @Override // l.C8558r
    protected C3869x k(Context context, AttributeSet attributeSet) {
        return new a(context, attributeSet);
    }

    @Override // l.C8558r
    protected H o(Context context, AttributeSet attributeSet) {
        return new C3760a(context, attributeSet);
    }
}
