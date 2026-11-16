package androidx.compose.ui.platform;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import g1.C7365a;
import g1.InterfaceC7388y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f33416a = new I();

    private I() {
    }

    public final void a(View view, InterfaceC7388y interfaceC7388y) {
        PointerIcon pointerIconB = b(view.getContext(), interfaceC7388y);
        if (Intrinsics.areEqual(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }

    public final PointerIcon b(Context context, InterfaceC7388y interfaceC7388y) {
        return interfaceC7388y instanceof C7365a ? PointerIcon.getSystemIcon(context, ((C7365a) interfaceC7388y).a()) : PointerIcon.getSystemIcon(context, 1000);
    }
}
