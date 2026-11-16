package N0;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AutofillManager f14056a;

    public Z(AutofillManager autofillManager) {
        this.f14056a = autofillManager;
    }

    @Override // N0.T
    public void a(View view, int i10, AutofillValue autofillValue) {
        this.f14056a.notifyValueChanged(view, i10, autofillValue);
    }

    @Override // N0.T
    public void b(View view, int i10) {
        this.f14056a.notifyViewExited(view, i10);
    }

    @Override // N0.T
    public void c(View view, int i10, Rect rect) {
        this.f14056a.requestAutofill(view, i10, rect);
    }

    @Override // N0.T
    public void commit() {
        this.f14056a.commit();
    }

    @Override // N0.T
    public void d(View view, int i10, boolean z10) {
        if (Build.VERSION.SDK_INT >= 27) {
            C.f14004a.a(view, this.f14056a, i10, z10);
        }
    }

    @Override // N0.T
    public void e(View view, int i10, Rect rect) {
        this.f14056a.notifyViewEntered(view, i10, rect);
    }
}
