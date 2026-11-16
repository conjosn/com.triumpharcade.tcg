package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: androidx.compose.ui.platform.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3897i0 implements InterfaceC3894h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float[] f33560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f33561b;

    public /* synthetic */ C3897i0(float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr);
    }

    private final void b(float[] fArr, Matrix matrix) {
        T0.Q.b(this.f33560a, matrix);
        M.k(fArr, this.f33560a);
    }

    private final void c(float[] fArr, float f10, float f11) {
        M.l(fArr, f10, f11, this.f33560a);
    }

    private final void d(View view, float[] fArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            d((View) parent, fArr);
            c(fArr, -view.getScrollX(), -view.getScrollY());
            c(fArr, view.getLeft(), view.getTop());
        } else {
            view.getLocationInWindow(this.f33561b);
            c(fArr, -view.getScrollX(), -view.getScrollY());
            c(fArr, r0[0], r0[1]);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        b(fArr, matrix);
    }

    @Override // androidx.compose.ui.platform.InterfaceC3894h0
    public void a(View view, float[] fArr) {
        T0.A1.i(fArr);
        d(view, fArr);
    }

    private C3897i0(float[] fArr) {
        this.f33560a = fArr;
        this.f33561b = new int[2];
    }
}
