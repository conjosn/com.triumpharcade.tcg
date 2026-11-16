package com.facebook.react.views.progressbar;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends FrameLayout {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C0823a f45175f = new C0823a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Integer f45176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f45177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f45178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private double f45179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f45180e;

    /* JADX INFO: renamed from: com.facebook.react.views.progressbar.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0823a {
        public /* synthetic */ C0823a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0823a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f45177b = true;
        this.f45178c = true;
    }

    private final void setColor(ProgressBar progressBar) {
        Drawable indeterminateDrawable = progressBar.isIndeterminate() ? progressBar.getIndeterminateDrawable() : progressBar.getProgressDrawable();
        if (indeterminateDrawable == null) {
            return;
        }
        Integer num = this.f45176a;
        if (num != null) {
            indeterminateDrawable.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        } else {
            indeterminateDrawable.clearColorFilter();
        }
    }

    public final void a() {
        ProgressBar progressBar = this.f45180e;
        if (progressBar == null) {
            throw new JSApplicationIllegalArgumentException("setStyle() not called");
        }
        progressBar.setIndeterminate(this.f45177b);
        setColor(progressBar);
        progressBar.setProgress((int) (this.f45179d * ((double) 1000)));
        progressBar.setVisibility(this.f45178c ? 0 : 4);
    }

    public final boolean getAnimating$ReactAndroid_release() {
        return this.f45178c;
    }

    public final Integer getColor$ReactAndroid_release() {
        return this.f45176a;
    }

    public final boolean getIndeterminate$ReactAndroid_release() {
        return this.f45177b;
    }

    public final double getProgress$ReactAndroid_release() {
        return this.f45179d;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(info);
        String str = (String) getTag(AbstractC4830h.f44416y);
        if (str != null) {
            info.setViewIdResourceName(str);
        }
    }

    public final void setAnimating$ReactAndroid_release(boolean z10) {
        this.f45178c = z10;
    }

    public final void setColor$ReactAndroid_release(Integer num) {
        this.f45176a = num;
    }

    public final void setIndeterminate$ReactAndroid_release(boolean z10) {
        this.f45177b = z10;
    }

    public final void setProgress$ReactAndroid_release(double d10) {
        this.f45179d = d10;
    }

    public final void setStyle$ReactAndroid_release(String str) {
        ReactProgressBarViewManager.Companion aVar = ReactProgressBarViewManager.INSTANCE;
        ProgressBar progressBarA = aVar.a(getContext(), aVar.b(str));
        progressBarA.setMax(1000);
        this.f45180e = progressBarA;
        removeAllViews();
        addView(this.f45180e, new ViewGroup.LayoutParams(-1, -1));
    }
}
