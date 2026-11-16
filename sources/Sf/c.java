package Sf;

import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f21849a;

    public c(a dimmingView) {
        Intrinsics.checkNotNullParameter(dimmingView, "dimmingView");
        this.f21849a = dimmingView;
    }

    @Override // com.facebook.react.uimanager.I
    public EnumC4864z getPointerEvents() {
        return this.f21849a.getBlockGestures$react_native_screens_release() ? EnumC4864z.f45075e : EnumC4864z.f45072b;
    }
}
