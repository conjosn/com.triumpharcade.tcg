package app.rive.core;

import android.opengl.EGLSurface;
import app.rive.RiveLog;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0012H\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lapp/rive/core/RiveSurfaceGLPBuffer;", "Lapp/rive/core/RiveSurface;", "Ljava/lang/AutoCloseable;", "eglSurface", "Landroid/opengl/EGLSurface;", "renderContext", "Lapp/rive/core/RenderContextGL;", "commandQueue", "Lapp/rive/core/CommandQueue;", "nativeSurfacePointer", "", "drawKey", "Lapp/rive/core/DrawKey;", "width", "", "height", "(Landroid/opengl/EGLSurface;Lapp/rive/core/RenderContextGL;Lapp/rive/core/CommandQueue;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "dispose", "", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveSurfaceGLPBuffer extends RiveSurface implements AutoCloseable {
    public static final String TAG = "Rive/SurfaceGLPBuffer";
    private final EGLSurface eglSurface;
    private final RenderContextGL renderContext;
    public static final int $stable = 8;

    public /* synthetic */ RiveSurfaceGLPBuffer(EGLSurface eGLSurface, RenderContextGL renderContextGL, CommandQueue commandQueue, long j10, long j11, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(eGLSurface, renderContextGL, commandQueue, j10, j11, i10, i11);
    }

    @Override // app.rive.core.RiveSurface
    protected void dispose() {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.core.RiveSurfaceGLPBuffer.dispose.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Destroying EGL PBuffer surface";
            }
        });
        this.renderContext.destroySurface(this.eglSurface);
        super.dispose();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private RiveSurfaceGLPBuffer(EGLSurface eglSurface, RenderContextGL renderContext, CommandQueue commandQueue, long j10, long j11, int i10, int i11) {
        super(commandQueue, j10, j11, i10, i11, false, null);
        Intrinsics.checkNotNullParameter(eglSurface, "eglSurface");
        Intrinsics.checkNotNullParameter(renderContext, "renderContext");
        Intrinsics.checkNotNullParameter(commandQueue, "commandQueue");
        this.eglSurface = eglSurface;
        this.renderContext = renderContext;
    }
}
