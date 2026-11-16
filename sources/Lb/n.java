package lb;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.AbstractC4829g;
import com.facebook.react.AbstractC4834l;
import com.facebook.react.devsupport.inspector.TracingState;
import com.facebook.react.uimanager.C4844e;
import com.facebook.react.uimanager.C4863y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f76241i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f76242j = Color.parseColor("#6C6C6C");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final float f76243k = 12.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final float f76244l = 10.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final float f76245m = 15.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Typeface f76246n = Typeface.create("sans-serif", 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f76247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f76248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Dialog f76249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f76250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f76251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f76252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f76253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f76254h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends ColorDrawable {
        b() {
            super(0);
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return (int) n.this.i(10.0f);
        }
    }

    public n(Context context, Function0 onButtonPress) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onButtonPress, "onButtonPress");
        this.f76247a = context;
        this.f76248b = onButtonPress;
        C4844e.g(context);
        this.f76249c = g();
    }

    private final Dialog d(float f10, final float f11) {
        View decorView;
        final Dialog dialog = new Dialog(this.f76247a, AbstractC4834l.f44479a);
        dialog.requestWindowFeature(1);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        Window window2 = dialog.getWindow();
        if (window2 != null) {
            window2.setDimAmount(0.0f);
        }
        dialog.setCancelable(false);
        Window window3 = dialog.getWindow();
        if (window3 != null) {
            WindowManager.LayoutParams attributes = window3.getAttributes();
            if (attributes != null) {
                attributes.width = -2;
                attributes.height = -2;
                attributes.gravity = 8388661;
                attributes.x = (int) f10;
                attributes.y = (int) f11;
            } else {
                attributes = null;
            }
            window3.setAttributes(attributes);
        }
        Window window4 = dialog.getWindow();
        if (window4 != null && (decorView = window4.getDecorView()) != null) {
            AbstractC3965j0.y0(decorView, new K() { // from class: lb.m
                @Override // androidx.core.view.K
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return n.e(f11, dialog, view, windowInsetsCompat);
                }
            });
        }
        return dialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat e(float f10, Dialog dialog, View view, WindowInsetsCompat windowInsets) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        Insets insets = windowInsets.getInsets(WindowInsetsCompat.Type.systemBars());
        Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.e(layoutParams, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams");
        WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) layoutParams;
        layoutParams2.y = insets.top + ((int) f10);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setAttributes(layoutParams2);
        }
        return WindowInsetsCompat.CONSUMED;
    }

    private final LinearLayout f() {
        LinearLayout linearLayout = new LinearLayout(this.f76247a);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        int i10 = (int) i(14.0f);
        int i11 = (int) i(7.0f);
        linearLayout.setPadding(i10, i11, i10, i11);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-16777216);
        gradientDrawable.setCornerRadius(i(14.5f));
        gradientDrawable.setAlpha(102);
        gradientDrawable.setStroke((int) i(1.0f), f76242j);
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setShowDividers(2);
        linearLayout.setDividerDrawable(new b());
        return linearLayout;
    }

    private final Dialog g() {
        TextView textView = new TextView(this.f76247a);
        textView.setWidth((int) i(12.0f));
        textView.setHeight((int) i(12.0f));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(-65536);
        textView.setBackground(gradientDrawable);
        this.f76250d = textView;
        LinearLayout linearLayout = new LinearLayout(this.f76247a);
        linearLayout.setOrientation(1);
        linearLayout.setPadding((int) i(2.0f), 0, 0, 0);
        TextView textView2 = new TextView(this.f76247a);
        float f10 = f76243k;
        textView2.setTextSize(f10);
        textView2.setTextColor(-1);
        Typeface typeface = f76246n;
        textView2.setTypeface(typeface);
        this.f76251e = textView2;
        TextView textView3 = new TextView(this.f76247a);
        textView3.setTextSize(f76244l);
        textView3.setTextColor(-1);
        textView3.setTypeface(typeface);
        this.f76252f = textView3;
        TextView textView4 = this.f76251e;
        WindowManager.LayoutParams layoutParams = null;
        if (textView4 == null) {
            Intrinsics.s("statusLabel");
            textView4 = null;
        }
        linearLayout.addView(textView4);
        TextView textView5 = this.f76252f;
        if (textView5 == null) {
            Intrinsics.s("tooltipLabel");
            textView5 = null;
        }
        linearLayout.addView(textView5);
        LinearLayout linearLayout2 = new LinearLayout(this.f76247a);
        linearLayout2.setPadding((int) i(8.0f), 0, 0, 0);
        linearLayout2.setVisibility(8);
        this.f76253g = linearLayout2;
        TextView textView6 = new TextView(this.f76247a);
        textView6.setTextSize(f10);
        textView6.setTextColor(-1);
        textView6.setTypeface(typeface);
        Drawable drawable = textView6.getContext().getDrawable(AbstractC4829g.f44380a);
        if (drawable != null) {
            float f11 = f76245m;
            drawable.setBounds(0, 1, (int) i(f11), ((int) i(f11)) + 1);
        } else {
            drawable = null;
        }
        textView6.setCompoundDrawables(drawable, null, null, null);
        textView6.setCompoundDrawablePadding((int) i(6.0f));
        this.f76254h = textView6;
        LinearLayout linearLayout3 = this.f76253g;
        if (linearLayout3 == null) {
            Intrinsics.s("issuesContainer");
            linearLayout3 = null;
        }
        TextView textView7 = this.f76254h;
        if (textView7 == null) {
            Intrinsics.s("issueCountLabel");
            textView7 = null;
        }
        linearLayout3.addView(textView7);
        LinearLayout linearLayoutF = f();
        linearLayoutF.setOnClickListener(new View.OnClickListener() { // from class: lb.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n.h(this.f76238a, view);
            }
        });
        TextView textView8 = this.f76250d;
        if (textView8 == null) {
            Intrinsics.s("statusIndicator");
            textView8 = null;
        }
        linearLayoutF.addView(textView8);
        linearLayoutF.addView(linearLayout);
        LinearLayout linearLayout4 = this.f76253g;
        if (linearLayout4 == null) {
            Intrinsics.s("issuesContainer");
            linearLayout4 = null;
        }
        linearLayoutF.addView(linearLayout4);
        Dialog dialogD = d(i(12.0f), i(12.0f));
        dialogD.setContentView(linearLayoutF);
        Window window = dialogD.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (attributes != null) {
                attributes.flags |= 8;
                layoutParams = attributes;
            }
            window.setAttributes(layoutParams);
        }
        return dialogD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(n nVar, View view) {
        nVar.f76248b.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float i(float f10) {
        return C4863y.i(f10);
    }

    public final void j() {
        this.f76249c.hide();
    }

    public final void k() {
        this.f76249c.show();
    }

    public final void l(int i10) {
        TextView textView = this.f76254h;
        LinearLayout linearLayout = null;
        if (textView == null) {
            Intrinsics.s("issueCountLabel");
            textView = null;
        }
        textView.setText(String.valueOf(i10));
        LinearLayout linearLayout2 = this.f76253g;
        if (linearLayout2 == null) {
            Intrinsics.s("issuesContainer");
        } else {
            linearLayout = linearLayout2;
        }
        linearLayout.setVisibility(i10 == 0 ? 8 : 0);
    }

    public final void m(TracingState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (state == TracingState.ENABLED_IN_CDP_MODE) {
            this.f76249c.hide();
            return;
        }
        TextView textView = null;
        if (state == TracingState.ENABLED_IN_BACKGROUND_MODE) {
            TextView textView2 = this.f76250d;
            if (textView2 == null) {
                Intrinsics.s("statusIndicator");
                textView2 = null;
            }
            Drawable background = textView2.getBackground();
            Intrinsics.e(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            ((GradientDrawable) background).setColor(-65536);
            TextView textView3 = this.f76251e;
            if (textView3 == null) {
                Intrinsics.s("statusLabel");
                textView3 = null;
            }
            textView3.setText("Profiling Active");
            TextView textView4 = this.f76252f;
            if (textView4 == null) {
                Intrinsics.s("tooltipLabel");
            } else {
                textView = textView4;
            }
            textView.setText(this.f76247a.getPackageManager().hasSystemFeature("android.hardware.touchscreen") ? "Tap to open" : "Press ☰ to open");
        } else {
            TextView textView5 = this.f76250d;
            if (textView5 == null) {
                Intrinsics.s("statusIndicator");
                textView5 = null;
            }
            Drawable background2 = textView5.getBackground();
            Intrinsics.e(background2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            ((GradientDrawable) background2).setColor(-7829368);
            TextView textView6 = this.f76251e;
            if (textView6 == null) {
                Intrinsics.s("statusLabel");
                textView6 = null;
            }
            textView6.setText("Profiling Stopped");
            TextView textView7 = this.f76252f;
            if (textView7 == null) {
                Intrinsics.s("tooltipLabel");
            } else {
                textView = textView7;
            }
            textView.setText(this.f76247a.getPackageManager().hasSystemFeature("android.hardware.touchscreen") ? "Tap to restart" : "Press ☰ to restart");
        }
        this.f76249c.show();
    }
}
