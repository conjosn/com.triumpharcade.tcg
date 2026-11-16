package Ub;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends MetricAffectingSpan implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f24729a;

    public a(float f10) {
        this.f24729a = f10;
    }

    private final void a(TextPaint textPaint) {
        if (Float.isNaN(this.f24729a)) {
            return;
        }
        textPaint.setLetterSpacing(this.f24729a);
    }

    public final float b() {
        return this.f24729a;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        a(paint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        a(paint);
    }
}
