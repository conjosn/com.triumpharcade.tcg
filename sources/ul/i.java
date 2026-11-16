package ul;

import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import androidx.appcompat.widget.C3865t;
import ol.AbstractC9836u;
import ql.AbstractC10279d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class i extends C3865t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f99394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f99395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f99396f;

    public i(Context context) {
        this(context, null);
    }

    private int c() {
        return AbstractC10279d.b(getContext()).x;
    }

    public void d(int i10, int i11) {
        this.f99396f = i11;
        this.f99395e = i10;
    }

    public Point getImageDimens() {
        double dB = AbstractC9836u.b(this.f99395e, this.f99396f);
        int iMin = Math.min(this.f99395e, c() - this.f99394d);
        return new Point(iMin, AbstractC9836u.a(iMin, dB));
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        Point imageDimens = getImageDimens();
        if (this.f99395e <= 0 || this.f99396f <= 0) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(imageDimens.x, imageDimens.y);
        }
    }

    public void setTotalViewPadding(int i10) {
        this.f99394d = i10;
    }

    public i(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public i(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
