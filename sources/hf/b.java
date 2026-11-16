package Hf;

import app.rive.RenderBackend;
import app.rive.core.CommandQueue;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f9513a = new b();

    private b() {
    }

    public final CommandQueue a(RenderBackend renderBackend) {
        Intrinsics.checkNotNullParameter(renderBackend, "renderBackend");
        return new CommandQueue(renderBackend, false, true, 2, (DefaultConstructorMarker) null);
    }
}
