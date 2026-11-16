package N0;

import android.view.View;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f14004a = new C();

    private C() {
    }

    public final void a(View view, AutofillManager autofillManager, int i10, boolean z10) {
        autofillManager.notifyViewVisibilityChanged(view, i10, z10);
    }
}
