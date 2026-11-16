package g0;

import android.view.inputmethod.EditorInfo;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: g0.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C7338u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7338u0 f65445a = new C7338u0();

    private C7338u0() {
    }

    public final void a(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(CollectionsKt.listOf(AbstractC7303l0.a(), AbstractC7319p0.a(), AbstractC7307m0.a(), AbstractC7311n0.a(), AbstractC7323q0.a(), AbstractC7326r0.a(), AbstractC7330s0.a()));
        editorInfo.setSupportedHandwritingGesturePreviews(kotlin.collections.T.h(AbstractC7303l0.a(), AbstractC7319p0.a(), AbstractC7307m0.a(), AbstractC7311n0.a()));
    }
}
