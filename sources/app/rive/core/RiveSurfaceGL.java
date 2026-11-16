package app.rive.core;

import android.opengl.EGLSurface;
import app.rive.RiveLog;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0015R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lapp/rive/core/RiveSurfaceGL;", "Lapp/rive/core/RiveSurface;", "Ljava/lang/AutoCloseable;", "eglSurface", "Landroid/opengl/EGLSurface;", "renderContext", "Lapp/rive/core/RenderContextGL;", "closeableSurface", "Lapp/rive/core/CloseableSurface;", "commandQueue", "Lapp/rive/core/CommandQueue;", "nativeSurfacePointer", "", "drawKey", "Lapp/rive/core/DrawKey;", "width", "", "height", "resizable", "", "(Landroid/opengl/EGLSurface;Lapp/rive/core/RenderContextGL;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "dispose", "", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveSurfaceGL extends RiveSurface implements AutoCloseable {
    public static final String TAG = "Rive/SurfaceGL";
    private final CloseableSurface closeableSurface;
    private final EGLSurface eglSurface;
    private final RenderContextGL renderContext;
    public static final int $stable = 8;

    public /* synthetic */ RiveSurfaceGL(EGLSurface eGLSurface, RenderContextGL renderContextGL, CloseableSurface closeableSurface, CommandQueue commandQueue, long j10, long j11, int i10, int i11, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(eGLSurface, renderContextGL, closeableSurface, commandQueue, j10, j11, i10, i11, z10);
    }

    @Override // app.rive.core.RiveSurface
    protected void dispose() {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.core.RiveSurfaceGL.dispose.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Destroying EGL surface";
            }
        });
        this.renderContext.destroySurface(this.eglSurface);
        this.closeableSurface.close();
        super.dispose();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private RiveSurfaceGL(EGLSurface eglSurface, RenderContextGL renderContext, CloseableSurface closeableSurface, CommandQueue commandQueue, long j10, long j11, int i10, int i11, boolean z10) {
        super(commandQueue, j10, j11, i10, i11, z10, null);
        Intrinsics.checkNotNullParameter(eglSurface, "eglSurface");
        Intrinsics.checkNotNullParameter(renderContext, "renderContext");
        Intrinsics.checkNotNullParameter(closeableSurface, "closeableSurface");
        Intrinsics.checkNotNullParameter(commandQueue, "commandQueue");
        this.eglSurface = eglSurface;
        this.renderContext = renderContext;
        this.closeableSurface = closeableSurface;
    }
}
