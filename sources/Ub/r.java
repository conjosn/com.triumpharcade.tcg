package Ub;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends CharacterStyle implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f24749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f24750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f24751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f24752d;

    public r(float f10, float f11, float f12, int i10) {
        this.f24749a = f10;
        this.f24750b = f11;
        this.f24751c = f12;
        this.f24752d = i10;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        Intrinsics.checkNotNullParameter(textPaint, "textPaint");
        textPaint.setShadowLayer(this.f24751c, this.f24749a, this.f24750b, this.f24752d);
    }
}
