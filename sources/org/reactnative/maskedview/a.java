package org.reactnative.maskedview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.view.View;
import com.facebook.react.views.view.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Bitmap f88698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f88699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f88700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PorterDuffXfermode f88701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f88702e;

    public a(Context context) {
        super(context);
        this.f88698a = null;
        this.f88699b = false;
        this.f88702e = 2;
        this.f88700c = new Paint(1);
        this.f88701d = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
    }

    public static Bitmap F(View view) {
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        if (view.getMeasuredWidth() <= 0 || view.getMeasuredHeight() <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    private void G() {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setVisibility(0);
            Bitmap bitmap = this.f88698a;
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.f88698a = F(childAt);
            childAt.setVisibility(4);
        }
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.f88699b) {
            G();
            this.f88699b = false;
        }
        if (this.f88698a != null) {
            setLayerType(this.f88702e, this.f88700c);
            this.f88700c.setXfermode(this.f88701d);
            canvas.drawBitmap(this.f88698a, 0.0f, 0.0f, this.f88700c);
            this.f88700c.setXfermode(null);
        }
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f88699b = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        View childAt;
        super.onDescendantInvalidated(view, view2);
        if (!this.f88699b && (childAt = getChildAt(0)) != null && childAt.equals(view)) {
            this.f88699b = true;
        }
        invalidate();
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            this.f88699b = true;
        }
    }

    public void setRenderingMode(String str) {
        this.f88702e = str.equals("software") ? 1 : 2;
    }
}
