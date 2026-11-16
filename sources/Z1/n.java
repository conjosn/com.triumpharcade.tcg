package z1;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f106427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f106428b;

    public n(boolean z10, boolean z11) {
        this.f106427a = z10;
        this.f106428b = z11;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f106427a);
        textPaint.setStrikeThruText(this.f106428b);
    }
}
