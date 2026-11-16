package y1;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC11832b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f104155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextPaint f104156b;

    public d(CharSequence charSequence, TextPaint textPaint) {
        this.f104155a = charSequence;
        this.f104156b = textPaint;
    }

    @Override // y1.AbstractC11832b
    public int e(int i10) {
        TextPaint textPaint = this.f104156b;
        CharSequence charSequence = this.f104155a;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 0);
    }

    @Override // y1.AbstractC11832b
    public int f(int i10) {
        TextPaint textPaint = this.f104156b;
        CharSequence charSequence = this.f104155a;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 2);
    }
}
