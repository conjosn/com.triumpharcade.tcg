package expo.modules.kotlin.views;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.StateWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class G extends LinearLayout {
    private final uh.d appContext;
    private final f0 shadowNodeProxy;
    private final boolean shouldUseAndroidLayout;
    private StateWrapper stateWrapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(Context context, uh.d appContext) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.appContext = appContext;
        this.shadowNodeProxy = new f0(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(G g10) {
        g10.measureAndLayout();
    }

    public void clipToPaddingBox(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (getClipToPadding()) {
            C4840a.a(this, canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        clipToPaddingBox(canvas);
        super.dispatchDraw(canvas);
    }

    public final uh.d getAppContext() {
        return this.appContext;
    }

    public final f0 getShadowNodeProxy() {
        return this.shadowNodeProxy;
    }

    public boolean getShouldUseAndroidLayout() {
        return this.shouldUseAndroidLayout;
    }

    public final StateWrapper getStateWrapper() {
        return this.stateWrapper;
    }

    public final void measureAndLayout() {
        measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
        layout(getLeft(), getTop(), getRight(), getBottom());
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        if (getShouldUseAndroidLayout()) {
            post(new Runnable() { // from class: expo.modules.kotlin.views.F
                @Override // java.lang.Runnable
                public final void run() {
                    G.b(this.f63153a);
                }
            });
        }
    }

    public final void setStateWrapper(StateWrapper stateWrapper) {
        this.stateWrapper = stateWrapper;
    }
}
