package Ub;

import android.graphics.Color;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends CharacterStyle implements UpdateAppearance, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f24742a;

    public k(float f10) {
        this.f24742a = f10;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        paint.setAlpha(Rl.a.e(Color.alpha(paint.getColor()) * this.f24742a));
        if (paint.bgColor != 0) {
            paint.bgColor = Color.argb(Rl.a.e(Color.alpha(r0) * this.f24742a), Color.red(paint.bgColor), Color.green(paint.bgColor), Color.blue(paint.bgColor));
        }
    }
}
