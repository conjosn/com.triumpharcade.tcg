package expo.modules.blur;

import Eg.c;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.views.G;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import mg.AbstractC9362c;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0010\u0010\u0014J#\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0015J+\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0016J)\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0010\u0010\u0019J#\u0010\u001b\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\r2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u001b\u0010\u0015J\u0019\u0010\u001c\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u001c\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0016¢\u0006\u0004\b#\u0010\"J\u000f\u0010$\u001a\u00020\u000fH\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010'\u001a\u00020\u0012H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b)\u0010*J\u0019\u0010+\u001a\u00020\u00122\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b+\u0010,J\u001f\u0010/\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0012H\u0014¢\u0006\u0004\b/\u0010\"J7\u00106\u001a\u00020\u000f2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012H\u0014¢\u0006\u0004\b6\u00107R\u001a\u00109\u001a\u0002088\u0000X\u0080\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006="}, d2 = {"Lexpo/modules/blur/ExpoBlurTargetView;", "Lexpo/modules/kotlin/views/G;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "<init>", "(Landroid/content/Context;Luh/d;)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "Landroid/widget/LinearLayout$LayoutParams;", "toHostLayoutParams", "(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;", "Landroid/view/View;", "child", "", "addView", "(Landroid/view/View;)V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "(Landroid/view/View;I)V", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "width", "height", "(Landroid/view/View;II)V", "view", "updateViewLayout", "removeView", "removeViewAt", "(I)V", OpsMetricTracker.START, "count", "removeViews", "(II)V", "removeViewsInLayout", "removeAllViews", "()V", "removeAllViewsInLayout", "getChildCount", "()I", "getChildAt", "(I)Landroid/view/View;", "indexOfChild", "(Landroid/view/View;)I", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Lmg/c;", "blurTargetView", "Lmg/c;", "getBlurTargetView$expo_blur_release", "()Lmg/c;", "expo-blur_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoBlurTargetView extends G {
    private final AbstractC9362c blurTargetView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoBlurTargetView(Context context, d appContext) {
        super(context, appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        c cVar = new c(appContext, context);
        this.blurTargetView = cVar;
        super.addView(cVar, new LinearLayout.LayoutParams(-1, -1));
    }

    private final LinearLayout.LayoutParams toHostLayoutParams(ViewGroup.LayoutParams params) {
        return params == null ? new LinearLayout.LayoutParams(-1, -1) : params instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) params : new LinearLayout.LayoutParams(params);
    }

    @Override // android.view.ViewGroup
    public void addView(View child) {
        AbstractC9362c abstractC9362c = this.blurTargetView;
        if (child == abstractC9362c) {
            super.addView(child);
        } else {
            abstractC9362c.addView(child);
        }
    }

    /* JADX INFO: renamed from: getBlurTargetView$expo_blur_release, reason: from getter */
    public final AbstractC9362c getBlurTargetView() {
        return this.blurTargetView;
    }

    @Override // android.view.ViewGroup
    public View getChildAt(int index) {
        return this.blurTargetView.getChildAt(index);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return this.blurTargetView.getChildCount();
    }

    @Override // android.view.ViewGroup
    public int indexOfChild(View child) {
        AbstractC9362c abstractC9362c = this.blurTargetView;
        return child == abstractC9362c ? super.indexOfChild(child) : abstractC9362c.indexOfChild(child);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
        this.blurTargetView.layout(0, 0, right - left, bottom - top);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        setMeasuredDimension(size, size2);
        this.blurTargetView.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        this.blurTargetView.removeAllViews();
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        this.blurTargetView.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        AbstractC9362c abstractC9362c = this.blurTargetView;
        if (view == abstractC9362c) {
            super.removeView(view);
        } else {
            abstractC9362c.removeView(view);
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int index) {
        this.blurTargetView.removeViewAt(index);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int start, int count) {
        this.blurTargetView.removeViews(start, count);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int start, int count) {
        this.blurTargetView.removeViewsInLayout(start, count);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void updateViewLayout(View view, ViewGroup.LayoutParams params) {
        AbstractC9362c abstractC9362c = this.blurTargetView;
        if (view == abstractC9362c) {
            super.updateViewLayout(view, toHostLayoutParams(params));
        } else {
            abstractC9362c.updateViewLayout(view, params);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index) {
        AbstractC9362c abstractC9362c = this.blurTargetView;
        if (child == abstractC9362c) {
            super.addView(child, index);
        } else {
            abstractC9362c.addView(child, index);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View child, ViewGroup.LayoutParams params) {
        AbstractC9362c abstractC9362c = this.blurTargetView;
        if (child == abstractC9362c) {
            super.addView(child, toHostLayoutParams(params));
        } else {
            abstractC9362c.addView(child, params);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        AbstractC9362c abstractC9362c = this.blurTargetView;
        if (child == abstractC9362c) {
            super.addView(child, index, toHostLayoutParams(params));
        } else {
            abstractC9362c.addView(child, index, params);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int width, int height) {
        AbstractC9362c abstractC9362c = this.blurTargetView;
        if (child == abstractC9362c) {
            super.addView(child, width, height);
        } else {
            abstractC9362c.addView(child, width, height);
        }
    }
}
