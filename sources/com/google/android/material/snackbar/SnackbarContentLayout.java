package com.google.android.material.snackbar;

import Ed.c;
import Ed.e;
import Td.h;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TextView f55279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Button f55280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TimeInterpolator f55281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f55282d;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f55281c = h.g(context, Ed.a.f4949A0, Fd.a.f6552b);
    }

    private static void a(View view, int i10, int i11) {
        if (view.isPaddingRelative()) {
            view.setPaddingRelative(view.getPaddingStart(), i10, view.getPaddingEnd(), i11);
        } else {
            view.setPadding(view.getPaddingLeft(), i10, view.getPaddingRight(), i11);
        }
    }

    private boolean b(int i10, int i11, int i12) {
        boolean z10;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f55279a.getPaddingTop() == i11 && this.f55279a.getPaddingBottom() == i12) {
            return z10;
        }
        a(this.f55279a, i11, i12);
        return true;
    }

    public Button getActionView() {
        return this.f55280b;
    }

    public TextView getMessageView() {
        return this.f55279a;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f55279a = (TextView) findViewById(e.f5150S);
        this.f55280b = (Button) findViewById(e.f5149R);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(c.f5100m);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(c.f5098l);
        Layout layout = this.f55279a.getLayout();
        boolean z10 = layout != null && layout.getLineCount() > 1;
        if (!z10 || this.f55282d <= 0 || this.f55280b.getMeasuredWidth() <= this.f55282d) {
            if (!z10) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!b(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!b(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f55282d = i10;
    }
}
