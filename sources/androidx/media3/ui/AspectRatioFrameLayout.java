package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import j4.AbstractC8114D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f37496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f37497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f37498c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private float f37499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f37500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f37501c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f37502d;

        private c() {
        }

        public void a(float f10, float f11, boolean z10) {
            this.f37499a = f10;
            this.f37500b = f11;
            this.f37501c = z10;
            if (this.f37502d) {
                return;
            }
            this.f37502d = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f37502d = false;
            AspectRatioFrameLayout.a(AspectRatioFrameLayout.this);
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37498c = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC8114D.f72219a, 0, 0);
            try {
                this.f37498c = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72221b, 0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        this.f37496a = new c();
    }

    static /* synthetic */ b a(AspectRatioFrameLayout aspectRatioFrameLayout) {
        aspectRatioFrameLayout.getClass();
        return null;
    }

    public int getResizeMode() {
        return this.f37498c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        float f10;
        float f11;
        super.onMeasure(i10, i11);
        if (this.f37497b <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f12 = measuredWidth;
        float f13 = measuredHeight;
        float f14 = f12 / f13;
        float f15 = (this.f37497b / f14) - 1.0f;
        if (Math.abs(f15) <= 0.01f) {
            this.f37496a.a(this.f37497b, f14, false);
            return;
        }
        int i12 = this.f37498c;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    f10 = this.f37497b;
                } else if (i12 == 4) {
                    if (f15 > 0.0f) {
                        f10 = this.f37497b;
                    } else {
                        f11 = this.f37497b;
                    }
                }
                measuredWidth = (int) (f13 * f10);
            } else {
                f11 = this.f37497b;
            }
            measuredHeight = (int) (f12 / f11);
        } else if (f15 > 0.0f) {
            f11 = this.f37497b;
            measuredHeight = (int) (f12 / f11);
        } else {
            f10 = this.f37497b;
            measuredWidth = (int) (f13 * f10);
        }
        this.f37496a.a(this.f37497b, f14, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f10) {
        if (this.f37497b != f10) {
            this.f37497b = f10;
            requestLayout();
        }
    }

    public void setResizeMode(int i10) {
        if (this.f37498c != i10) {
            this.f37498c = i10;
            requestLayout();
        }
    }

    public void setAspectRatioListener(b bVar) {
    }
}
