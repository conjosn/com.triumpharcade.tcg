package Ub;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements LineHeightSpan, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24730a;

    public b(float f10) {
        this.f24730a = (int) Math.ceil(f10);
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence text, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fm2) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(fm2, "fm");
        int i14 = this.f24730a;
        double d10 = (i14 - ((-r9) + fm2.descent)) / 2.0f;
        fm2.ascent = fm2.ascent - ((int) Math.ceil(d10));
        fm2.descent += (int) Math.floor(d10);
        if (i10 == 0) {
            fm2.top = fm2.ascent;
        }
        if (i11 == text.length()) {
            fm2.bottom = fm2.descent;
        }
    }
}
