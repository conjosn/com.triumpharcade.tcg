package androidx.emoji2.text;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import g2.AbstractC7395f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f35793b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint.FontMetricsInt f35792a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private short f35794c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private short f35795d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f35796e = 1.0f;

    j(p pVar) {
        AbstractC7395f.h(pVar, "rasterizer cannot be null");
        this.f35793b = pVar;
    }

    public final p a() {
        return this.f35793b;
    }

    final int b() {
        return this.f35794c;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f35792a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f35792a;
        this.f35796e = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f35793b.e();
        this.f35795d = (short) (this.f35793b.e() * this.f35796e);
        short sI = (short) (this.f35793b.i() * this.f35796e);
        this.f35794c = sI;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f35792a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return sI;
    }
}
