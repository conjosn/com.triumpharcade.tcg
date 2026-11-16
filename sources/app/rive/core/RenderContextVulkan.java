package app.rive.core;

import android.os.Build;
import app.rive.RiveLog;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005¢\u0006\u0002\u0010\u0003J\u0011\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0082 J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0082 J2\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0010ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0010ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010 \u001a\u00020\u000eH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\""}, d2 = {"Lapp/rive/core/RenderContextVulkan;", "Lapp/rive/core/RenderContext;", "Lapp/rive/core/CheckableAutoCloseable;", "()V", "cppPointer", "Lapp/rive/core/UniquePointer;", "nativeObjectPointer", "", "getNativeObjectPointer", "()J", "cppConstructor", "enableDebugNames", "", "cppDelete", "", "pointer", "createImageSurface", "Lapp/rive/core/RiveSurface;", "width", "", "height", "drawKey", "Lapp/rive/core/DrawKey;", "commandQueue", "Lapp/rive/core/CommandQueue;", "createImageSurface-i4dAsZ4$kotlin_release", "(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;", "createSurface", "surface", "Lapp/rive/core/CloseableSurface;", "createSurface-mDlYe8U$kotlin_release", "(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;", "dispose", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RenderContextVulkan extends RenderContext implements CheckableAutoCloseable {
    public static final String TAG = "Rive/RenderContextVulkan";
    private final UniquePointer cppPointer;
    public static final int $stable = 8;

    public RenderContextVulkan() {
        String HARDWARE = Build.HARDWARE;
        Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
        this.cppPointer = new UniquePointer(cppConstructor(RenderContextKt.supportsVulkanDebugNames(HARDWARE)), TAG, new Function1<Long, Unit>() { // from class: app.rive.core.RenderContextVulkan$cppPointer$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Long l10) {
                invoke(l10.longValue());
                return Unit.INSTANCE;
            }

            public final void invoke(long j10) {
                RiveLog.INSTANCE.getLogger().d(RenderContextVulkan.TAG, new Function0<String>() { // from class: app.rive.core.RenderContextVulkan$cppPointer$1.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Deleting RenderContextVulkan native object";
                    }
                });
                this.this$0.cppDelete(j10);
            }
        });
    }

    private final native long cppConstructor(boolean enableDebugNames);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppDelete(long pointer);

    @Override // app.rive.core.RenderContext
    /* JADX INFO: renamed from: createImageSurface-i4dAsZ4$kotlin_release */
    public RiveSurface mo346createImageSurfacei4dAsZ4$kotlin_release(int width, int height, long drawKey, CommandQueue commandQueue) {
        Intrinsics.checkNotNullParameter(commandQueue, "commandQueue");
        return RiveSurfaceVulkanImage.INSTANCE.m350createGaSJWX4$kotlin_release(this, width, height, commandQueue, drawKey);
    }

    @Override // app.rive.core.RenderContext
    /* JADX INFO: renamed from: createSurface-mDlYe8U$kotlin_release */
    public RiveSurface mo347createSurfacemDlYe8U$kotlin_release(CloseableSurface surface, long drawKey, CommandQueue commandQueue) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(commandQueue, "commandQueue");
        return RiveSurfaceVulkan.INSTANCE.m349createSnmYj8w$kotlin_release(this, surface, commandQueue, drawKey);
    }

    @Override // app.rive.core.RenderContext
    protected void dispose() {
        this.cppPointer.close();
    }

    @Override // app.rive.core.RenderContext
    public long getNativeObjectPointer() {
        return this.cppPointer.getPointer();
    }
}
