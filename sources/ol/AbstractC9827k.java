package ol;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import mj.f0;
import mj.h0;
import ql.AbstractC10279d;

/* JADX INFO: renamed from: ol.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9827k {
    public static void a(View view, int i10, int i11) {
        view.setLayoutParams(new LinearLayout.LayoutParams(i10, i11));
    }

    public static View b(ViewGroup viewGroup, LinearLayout linearLayout, Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h0.f84140m, viewGroup, false);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(f0.f84081f);
        if (linearLayout.getParent() != null) {
            ((LinearLayout) linearLayout.getParent()).removeView(linearLayout);
        }
        if (linearLayout2.getChildCount() > 0) {
            linearLayout2.removeAllViews();
        }
        linearLayout2.addView(linearLayout, 0);
        viewInflate.setFocusable(false);
        linearLayout2.setVisibility(0);
        return viewInflate;
    }

    public static void c(View view) {
        g(view, 10);
    }

    public static void d(TextView textView) {
        f(textView, 4);
    }

    public static void e(View view, int i10, boolean z10) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        if (z10) {
            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, 0);
        }
        layoutParams.gravity = i10;
    }

    private static void f(TextView textView, int i10) {
        textView.setLineSpacing(AbstractC10279d.a(i10, textView.getContext()), 1.0f);
    }

    public static void g(View view, int i10) {
        ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin = AbstractC10279d.a(i10, view.getContext());
    }

    public static void h(View view, int i10) {
        ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).setMarginStart(AbstractC10279d.a(i10, view.getContext()));
    }

    public static void i(TextView textView) {
        f(textView, 2);
    }
}
