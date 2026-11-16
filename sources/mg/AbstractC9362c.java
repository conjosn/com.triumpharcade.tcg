package mg;

import C.y1;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: mg.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC9362c extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final boolean f83605b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    RenderNode f83606a;

    static {
        f83605b = Build.VERSION.SDK_INT >= 31;
    }

    public AbstractC9362c(Context context) {
        super(context);
        if (f83605b) {
            this.f83606a = y1.a("BlurViewHost node");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        if (!f83605b || !canvas.isHardwareAccelerated()) {
            super.dispatchDraw(canvas);
            return;
        }
        this.f83606a.setPosition(0, 0, getWidth(), getHeight());
        super.dispatchDraw(this.f83606a.beginRecording());
        this.f83606a.endRecording();
        canvas.drawRenderNode(this.f83606a);
    }
}
