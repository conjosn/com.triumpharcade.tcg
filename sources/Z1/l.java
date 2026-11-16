package z1;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f106422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f106423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f106424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f106425d;

    public l(int i10, float f10, float f11, float f12) {
        this.f106422a = i10;
        this.f106423b = f10;
        this.f106424c = f11;
        this.f106425d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f106425d, this.f106423b, this.f106424c, this.f106422a);
    }
}
