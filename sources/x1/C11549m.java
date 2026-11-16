package x1;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: renamed from: x1.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C11549m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11549m f102332a = new C11549m();

    private C11549m() {
    }

    public final void a(Canvas canvas, CharSequence charSequence, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        canvas.drawTextRun(charSequence, i10, i11, i12, i13, f10, f11, z10, paint);
    }

    public final void b(Canvas canvas, char[] cArr, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        canvas.drawTextRun(cArr, i10, i11, i12, i13, f10, f11, z10, paint);
    }
}
