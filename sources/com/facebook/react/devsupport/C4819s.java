package com.facebook.react.devsupport;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.AbstractC4832j;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.devsupport.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4819s implements kb.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f44279d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static boolean f44280e = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v0 f44281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f44282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PopupWindow f44283c;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C4819s(v0 reactInstanceDevHelper) {
        Intrinsics.checkNotNullParameter(reactInstanceDevHelper, "reactInstanceDevHelper");
        this.f44281a = reactInstanceDevHelper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(C4819s c4819s) {
        c4819s.j();
    }

    private final void j() {
        PopupWindow popupWindow = this.f44283c;
        if (popupWindow != null && popupWindow.isShowing()) {
            popupWindow.dismiss();
            this.f44283c = null;
            this.f44282b = null;
        }
    }

    private final void k(String str, Double d10, Double d11, boolean z10) {
        PopupWindow popupWindow = this.f44283c;
        if (popupWindow == null || !popupWindow.isShowing()) {
            Activity activityA = this.f44281a.a();
            if (activityA == null) {
                H9.a.j("ReactNative", "Unable to display loading message because react activity isn't available");
                return;
            }
            try {
                Rect rect = new Rect();
                activityA.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
                int i10 = rect.top;
                Object systemService = activityA.getSystemService("layout_inflater");
                Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
                View viewInflate = ((LayoutInflater) systemService).inflate(AbstractC4832j.f44425b, (ViewGroup) null);
                Intrinsics.e(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) viewInflate;
                TextView textView = (TextView) viewGroup.findViewById(AbstractC4830h.f44412u);
                textView.setText(str);
                Button button = (Button) viewGroup.findViewById(AbstractC4830h.f44406o);
                if (z10) {
                    button.setVisibility(0);
                } else {
                    button.setVisibility(8);
                }
                int iDoubleValue = d10 != null ? (int) d10.doubleValue() : -1;
                int iDoubleValue2 = d11 != null ? (int) d11.doubleValue() : Color.rgb(64, 64, 64);
                textView.setTextColor(iDoubleValue);
                viewGroup.setBackgroundColor(iDoubleValue2);
                if (z10) {
                    button.setTextColor(iDoubleValue);
                    int iRgb = Color.rgb((int) (((double) Color.red(iDoubleValue2)) * 0.7d), (int) (((double) Color.green(iDoubleValue2)) * 0.7d), (int) (((double) Color.blue(iDoubleValue2)) * 0.7d));
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setColor(iRgb);
                    gradientDrawable.setCornerRadius(15 * viewGroup.getResources().getDisplayMetrics().density);
                    button.setBackground(gradientDrawable);
                    button.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.q
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C4819s.l(this.f44273a, view);
                        }
                    });
                }
                viewGroup.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.r
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C4819s.m(this.f44277a, view);
                    }
                });
                PopupWindow popupWindow2 = new PopupWindow(viewGroup, -1, -2);
                popupWindow2.showAtLocation(activityA.getWindow().getDecorView(), 0, 0, i10);
                this.f44282b = textView;
                this.f44283c = popupWindow2;
            } catch (WindowManager.BadTokenException unused) {
                H9.a.j("ReactNative", "Unable to display loading message because react activity isn't active, message: " + str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(C4819s c4819s, View view) {
        c4819s.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(C4819s c4819s, View view) {
        c4819s.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(C4819s c4819s, String str, Double d10, Double d11, Boolean bool) {
        c4819s.k(str, d10, d11, bool != null ? bool.booleanValue() : false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(Integer num, Integer num2, Integer num3, C4819s c4819s, String str) {
        String str2;
        if (num != null) {
            kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
            str2 = String.format(Locale.getDefault(), " %d%%", Arrays.copyOf(new Object[]{num}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        } else if (num2 == null || num3 == null || num3.intValue() <= 0) {
            str2 = "";
        } else {
            kotlin.jvm.internal.M m11 = kotlin.jvm.internal.M.f75338a;
            str2 = String.format(Locale.getDefault(), " %.1f%%", Arrays.copyOf(new Object[]{Float.valueOf((num2.intValue() / num3.intValue()) * 100)}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        }
        TextView textView = c4819s.f44282b;
        if (textView != null) {
            if (str == null) {
                str = "Loading";
            }
            textView.setText(str + str2 + "…");
        }
    }

    @Override // kb.d
    public void a(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        b(message, null, null, Boolean.FALSE);
    }

    @Override // kb.d
    public void b(final String message, final Double d10, final Double d11, final Boolean bool) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (f44280e) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.p
                @Override // java.lang.Runnable
                public final void run() {
                    C4819s.n(this.f44265a, message, d10, d11, bool);
                }
            });
        }
    }

    @Override // kb.d
    public void c(final String str, final Integer num, final Integer num2, final Integer num3) {
        if (f44280e) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.n
                @Override // java.lang.Runnable
                public final void run() {
                    C4819s.o(num3, num, num2, this, str);
                }
            });
        }
    }

    @Override // kb.d
    public void hide() {
        if (f44280e) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.o
                @Override // java.lang.Runnable
                public final void run() {
                    C4819s.i(this.f44260a);
                }
            });
        }
    }
}
