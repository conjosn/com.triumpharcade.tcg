package g0;

import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f65193a = new X();

    private X() {
    }

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, S0.g gVar) {
        return builder.setEditorBoundsInfo(S.a().setEditorBounds(T0.N1.c(gVar)).setHandwritingBounds(T0.N1.c(gVar)).build());
    }
}
