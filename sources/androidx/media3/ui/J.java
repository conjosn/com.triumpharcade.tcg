package androidx.media3.ui;

import W2.b0;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.media3.ui.SubtitleView;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import j4.C8115a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class J extends FrameLayout implements SubtitleView.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4121b f37551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WebView f37552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f37553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C8115a f37554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f37555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f37556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f37557g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends WebView {
        a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            super.onTouchEvent(motionEvent);
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            super.performClick();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f37559a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f37559a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37559a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37559a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public J(Context context) {
        this(context, null);
    }

    private static int b(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? 0 : -100;
        }
        return -50;
    }

    private static String c(Layout.Alignment alignment) {
        if (alignment == null) {
            return "center";
        }
        int i10 = b.f37559a[alignment.ordinal()];
        return i10 != 1 ? i10 != 2 ? "center" : "end" : OpsMetricTracker.START;
    }

    private static String d(C8115a c8115a) {
        int i10 = c8115a.f72261d;
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "unset" : b0.J("-0.05em -0.05em 0.15em %s", AbstractC4123d.b(c8115a.f72262e)) : b0.J("0.06em 0.08em 0.15em %s", AbstractC4123d.b(c8115a.f72262e)) : b0.J("0.1em 0.12em 0.15em %s", AbstractC4123d.b(c8115a.f72262e)) : b0.J("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", AbstractC4123d.b(c8115a.f72262e));
    }

    private String e(int i10, float f10) {
        float f11 = H.f(i10, f10, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        return f11 == -3.4028235E38f ? "unset" : b0.J("%.2fpx", Float.valueOf(f11 / getContext().getResources().getDisplayMetrics().density));
    }

    private static String f(int i10) {
        return i10 != 1 ? i10 != 2 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
    }

    private static String h(V2.a aVar) {
        float f10 = aVar.f25838q;
        if (f10 == 0.0f) {
            return "";
        }
        int i10 = aVar.f25837p;
        return b0.J("%s(%.2fdeg)", (i10 == 2 || i10 == 1) ? "skewY" : "skewX", Float.valueOf(f10));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void i() {
        /*
            Method dump skipped, instruction units count: 615
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.J.i():void");
    }

    @Override // androidx.media3.ui.SubtitleView.a
    public void a(List list, C8115a c8115a, float f10, int i10, float f11) {
        this.f37554d = c8115a;
        this.f37555e = f10;
        this.f37556f = i10;
        this.f37557g = f11;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            V2.a aVar = (V2.a) list.get(i11);
            if (aVar.f25825d != null) {
                arrayList.add(aVar);
            } else {
                arrayList2.add(aVar);
            }
        }
        if (!this.f37553c.isEmpty() || !arrayList2.isEmpty()) {
            this.f37553c = arrayList2;
            i();
        }
        this.f37551a.a(arrayList, c8115a, f10, i10, f11);
        invalidate();
    }

    public void g() {
        this.f37552b.destroy();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (!z10 || this.f37553c.isEmpty()) {
            return;
        }
        i();
    }

    public J(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37553c = Collections.EMPTY_LIST;
        this.f37554d = C8115a.f72257g;
        this.f37555e = 0.0533f;
        this.f37556f = 0;
        this.f37557g = 0.08f;
        C4121b c4121b = new C4121b(context, attributeSet);
        this.f37551a = c4121b;
        a aVar = new a(context, attributeSet);
        this.f37552b = aVar;
        aVar.setBackgroundColor(0);
        aVar.getSettings().setAllowContentAccess(false);
        addView(c4121b);
        addView(aVar);
    }
}
