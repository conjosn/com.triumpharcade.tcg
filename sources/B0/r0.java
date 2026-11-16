package b0;

import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f39290a = new r0();

    private r0() {
    }

    public final void a(ActionMode actionMode) {
        s0.f39295a.a(actionMode);
    }

    public final ActionMode b(View view, InterfaceC4279T interfaceC4279T) {
        return s0.f39295a.b(view, new ActionModeCallbackC4271K(interfaceC4279T), 1);
    }
}
