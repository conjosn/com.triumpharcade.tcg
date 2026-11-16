package app.rive.core;

import android.view.Surface;
import app.rive.RiveRenderException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0012H\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lapp/rive/core/RiveSurfaceVulkan;", "Lapp/rive/core/RiveSurface;", "Ljava/lang/AutoCloseable;", "nativeSurfacePointer", "", "closeableSurface", "Lapp/rive/core/CloseableSurface;", "commandQueue", "Lapp/rive/core/CommandQueue;", "drawKey", "Lapp/rive/core/DrawKey;", "width", "", "height", "resizable", "", "(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "dispose", "", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveSurfaceVulkan extends RiveSurface implements AutoCloseable {
    public static final String TAG = "Rive/SurfaceVulkan";
    private final CloseableSurface closeableSurface;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0083 J2\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"Lapp/rive/core/RiveSurfaceVulkan$Companion;", "", "()V", "TAG", "", "cppCreateSurface", "", "renderContextPointer", "surface", "Landroid/view/Surface;", "width", "", "height", "create", "Lapp/rive/core/RiveSurfaceVulkan;", "renderContext", "Lapp/rive/core/RenderContextVulkan;", "Lapp/rive/core/CloseableSurface;", "commandQueue", "Lapp/rive/core/CommandQueue;", "drawKey", "Lapp/rive/core/DrawKey;", "create-SnmYj8w$kotlin_release", "(Lapp/rive/core/RenderContextVulkan;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkan;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final long cppCreateSurface(long renderContextPointer, Surface surface, int width, int height) {
            return RiveSurfaceVulkan.cppCreateSurface(renderContextPointer, surface, width, height);
        }

        /* JADX INFO: renamed from: create-SnmYj8w$kotlin_release, reason: not valid java name */
        public final RiveSurfaceVulkan m349createSnmYj8w$kotlin_release(RenderContextVulkan renderContext, CloseableSurface surface, CommandQueue commandQueue, long drawKey) throws Throwable {
            Throwable th2;
            long jCppCreateSurface;
            Intrinsics.checkNotNullParameter(renderContext, "renderContext");
            Intrinsics.checkNotNullParameter(surface, "surface");
            Intrinsics.checkNotNullParameter(commandQueue, "commandQueue");
            if (!surface.getSurface().isValid()) {
                throw new RiveRenderException("Unable to create Android Surface", null, 2, null);
            }
            try {
                jCppCreateSurface = cppCreateSurface(renderContext.getNativeObjectPointer(), surface.getSurface(), surface.getWidth(), surface.getHeight());
                try {
                    return new RiveSurfaceVulkan(jCppCreateSurface, surface, commandQueue, drawKey, surface.getWidth(), surface.getHeight(), surface.getResizable(), null);
                } catch (Throwable th3) {
                    th2 = th3;
                    if (jCppCreateSurface == 0) {
                        throw th2;
                    }
                    RiveSurface.INSTANCE.cppDeleteSurface$kotlin_release(jCppCreateSurface);
                    throw th2;
                }
            } catch (Throwable th4) {
                th2 = th4;
                jCppCreateSurface = 0;
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ RiveSurfaceVulkan(long j10, CloseableSurface closeableSurface, CommandQueue commandQueue, long j11, int i10, int i11, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, closeableSurface, commandQueue, j11, i10, i11, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long cppCreateSurface(long j10, Surface surface, int i10, int i11);

    @Override // app.rive.core.RiveSurface
    protected void dispose() {
        super.dispose();
        this.closeableSurface.close();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private RiveSurfaceVulkan(long j10, CloseableSurface closeableSurface, CommandQueue commandQueue, long j11, int i10, int i11, boolean z10) {
        super(commandQueue, j10, j11, i10, i11, z10, null);
        Intrinsics.checkNotNullParameter(closeableSurface, "closeableSurface");
        Intrinsics.checkNotNullParameter(commandQueue, "commandQueue");
        this.closeableSurface = closeableSurface;
    }
}
