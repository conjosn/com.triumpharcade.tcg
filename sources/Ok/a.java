package Ok;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class a implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f16270b;

    public a(int i10, String str) {
        this.f16269a = i10;
        this.f16270b = str;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        if (((Spanned) charSequence).getSpanStart(this) == i15) {
            Paint.Style style = paint.getStyle();
            paint.setStyle(Paint.Style.FILL);
            float fMeasureText = i10;
            if (i11 == -1) {
                fMeasureText -= paint.measureText(this.f16270b);
            }
            canvas.drawText(this.f16270b + " ", fMeasureText, i13, paint);
            paint.setStyle(style);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return (int) (new Paint().measureText(this.f16270b) + this.f16269a);
    }
}
