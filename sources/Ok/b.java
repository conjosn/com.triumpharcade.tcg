package Ok;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import ql.AbstractC10279d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class b implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f16273c;

    public b(int i10, Context context) {
        this.f16273c = i10;
        this.f16272b = AbstractC10279d.a(2.0f, context);
        this.f16271a = AbstractC10279d.a(5.0f, context);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        if (((Spanned) charSequence).getSpanStart(this) == i15) {
            Paint.Style style = paint.getStyle();
            paint.setStyle(Paint.Style.FILL);
            canvas.drawCircle(i10 + (i11 * (this.f16271a + r8)), (i12 + i14) / 2.0f, this.f16272b, paint);
            paint.setStyle(style);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return (this.f16272b * 2) + this.f16273c;
    }
}
