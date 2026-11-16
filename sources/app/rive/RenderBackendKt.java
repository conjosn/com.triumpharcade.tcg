package app.rive;

import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"effectiveRenderBackend", "Lapp/rive/RenderBackend;", "renderBackend", "sdkInt", "", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RenderBackendKt {
    public static final RenderBackend effectiveRenderBackend(RenderBackend renderBackend, int i10) {
        Intrinsics.checkNotNullParameter(renderBackend, "renderBackend");
        RenderBackend renderBackend2 = RenderBackend.Vulkan;
        return (renderBackend != renderBackend2 || i10 < 29) ? RenderBackend.OpenGL : renderBackend2;
    }

    public static /* synthetic */ RenderBackend effectiveRenderBackend$default(RenderBackend renderBackend, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = Build.VERSION.SDK_INT;
        }
        return effectiveRenderBackend(renderBackend, i10);
    }
}
