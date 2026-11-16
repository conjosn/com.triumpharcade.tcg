package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: androidx.compose.ui.platform.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3901k0 implements InterfaceC3894h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Matrix f33566a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f33567b = new int[2];

    @Override // androidx.compose.ui.platform.InterfaceC3894h0
    public void a(View view, float[] fArr) {
        this.f33566a.reset();
        view.transformMatrixToGlobal(this.f33566a);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        view.getLocationOnScreen(this.f33567b);
        int[] iArr = this.f33567b;
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        int[] iArr2 = this.f33567b;
        this.f33566a.postTranslate(iArr2[0] - i10, iArr2[1] - i11);
        T0.Q.b(fArr, this.f33566a);
    }
}
