package B1;

import T0.N1;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: renamed from: B1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1756b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1756b f1736a = new C1756b();

    private C1756b() {
    }

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, S0.g gVar) {
        return builder.setEditorBoundsInfo(g0.S.a().setEditorBounds(N1.c(gVar)).setHandwritingBounds(N1.c(gVar)).build());
    }
}
