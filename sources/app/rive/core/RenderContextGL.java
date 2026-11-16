package app.rive.core;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import app.rive.RiveInitializationException;
import app.rive.RiveLog;
import app.rive.RiveRenderException;
import app.rive.RiveShutdownException;
import app.rive.core.RenderContextGL;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B#\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J'\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0019\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0013H\u0082 J!\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082 J\u0011\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0013H\u0082 J\u0019\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013H\u0082 J2\u0010&\u001a\u00020'2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0010ø\u0001\u0000¢\u0006\u0004\b,\u0010-J*\u0010.\u001a\u00020'2\u0006\u0010%\u001a\u00020/2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0010ø\u0001\u0000¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020!2\u0006\u0010%\u001a\u000203H\u0007J\b\u00104\u001a\u00020!H\u0014J\u0013\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u000108HÖ\u0003J\t\u00109\u001a\u00020\u001eHÖ\u0001J\t\u0010:\u001a\u00020;HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006="}, d2 = {"Lapp/rive/core/RenderContextGL;", "Lapp/rive/core/RenderContext;", "Lapp/rive/core/CheckableAutoCloseable;", "display", "Landroid/opengl/EGLDisplay;", "config", "Landroid/opengl/EGLConfig;", "context", "Landroid/opengl/EGLContext;", "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V", "getConfig", "()Landroid/opengl/EGLConfig;", "getContext", "()Landroid/opengl/EGLContext;", "cppPointer", "Lapp/rive/core/UniquePointer;", "getDisplay", "()Landroid/opengl/EGLDisplay;", "nativeObjectPointer", "", "getNativeObjectPointer", "()J", "component1", "component2", "component3", "copy", "cppConstructor", "cppCreateSurface", "eglSurface", "width", "", "height", "cppDelete", "", "pointer", "cppDestroySurface", "contextPointer", "surface", "createImageSurface", "Lapp/rive/core/RiveSurface;", "drawKey", "Lapp/rive/core/DrawKey;", "commandQueue", "Lapp/rive/core/CommandQueue;", "createImageSurface-i4dAsZ4$kotlin_release", "(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;", "createSurface", "Lapp/rive/core/CloseableSurface;", "createSurface-mDlYe8U$kotlin_release", "(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;", "destroySurface", "Landroid/opengl/EGLSurface;", "dispose", "equals", "", "other", "", "hashCode", "toString", "", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RenderContextGL extends RenderContext implements CheckableAutoCloseable {
    public static final String TAG = "Rive/RenderContextGL";
    private final EGLConfig config;
    private final EGLContext context;
    private final UniquePointer cppPointer;
    private final EGLDisplay display;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\b\u0010\f\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lapp/rive/core/RenderContextGL$Companion;", "", "()V", "TAG", "", "createConfig", "Landroid/opengl/EGLConfig;", "display", "Landroid/opengl/EGLDisplay;", "createContext", "Landroid/opengl/EGLContext;", "config", "createDisplay", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EGLConfig createConfig(final EGLDisplay display) throws RiveInitializationException {
            final EGLConfig eGLConfig;
            RenderContextGL$Companion$createConfig$1 renderContextGL$Companion$createConfig$1 = new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createConfig$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Choosing EGL config";
                }
            };
            RiveLog riveLog = RiveLog.INSTANCE;
            riveLog.getLogger().d(RenderContextGL.TAG, renderContextGL$Companion$createConfig$1);
            int[] iArr = new int[1];
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(display, new int[]{12352, 4, 12339, 5, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 8, 12344}, 0, eGLConfigArr, 0, 1, iArr, 0)) {
                final String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
                riveLog.getLogger().e(RenderContextGL.TAG, null, new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createConfig$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "eglChooseConfig failed with error: " + strErrorString;
                    }
                });
                throw new RiveInitializationException("EGL config creation failed: " + strErrorString, new Throwable(strErrorString));
            }
            if (iArr[0] <= 0 || (eGLConfig = eGLConfigArr[0]) == null) {
                riveLog.getLogger().e(RenderContextGL.TAG, null, new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createConfig$3
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "eglChooseConfig could not find a suitable config";
                    }
                });
                throw new RiveInitializationException("Unable to find a suitable EGL config", null, 2, null);
            }
            Intrinsics.checkNotNull(eGLConfig);
            riveLog.getLogger().d(RenderContextGL.TAG, new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createConfig$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "EGL config chosen successfully:\n  R=" + RenderContextGL.Companion.createConfig$attr(display, eGLConfig, 12324) + "\n  G=" + RenderContextGL.Companion.createConfig$attr(display, eGLConfig, 12323) + "\n  B=" + RenderContextGL.Companion.createConfig$attr(display, eGLConfig, 12322) + "\n  A=" + RenderContextGL.Companion.createConfig$attr(display, eGLConfig, 12321) + "\n  Depth=" + RenderContextGL.Companion.createConfig$attr(display, eGLConfig, 12325) + "\n  Stencil=" + RenderContextGL.Companion.createConfig$attr(display, eGLConfig, 12326);
                }
            });
            return eGLConfig;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int createConfig$attr(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i10) {
            int[] iArr = new int[1];
            EGL14.eglGetConfigAttrib(eGLDisplay, eGLConfig, i10, iArr, 0);
            return iArr[0];
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EGLContext createContext(EGLDisplay display, EGLConfig config) throws RiveInitializationException {
            RenderContextGL$Companion$createContext$1 renderContextGL$Companion$createContext$1 = new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createContext$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Creating EGL context";
                }
            };
            RiveLog riveLog = RiveLog.INSTANCE;
            riveLog.getLogger().d(RenderContextGL.TAG, renderContextGL$Companion$createContext$1);
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(display, config, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
            if (!Intrinsics.areEqual(eGLContextEglCreateContext, EGL14.EGL_NO_CONTEXT)) {
                Intrinsics.checkNotNull(eGLContextEglCreateContext);
                return eGLContextEglCreateContext;
            }
            final String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
            riveLog.getLogger().e(RenderContextGL.TAG, null, new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createContext$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "eglCreateContext failed with error: " + strErrorString;
                }
            });
            throw new RiveInitializationException("Unable to create EGL context", new Throwable(strErrorString));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EGLDisplay createDisplay() throws RiveInitializationException {
            RenderContextGL$Companion$createDisplay$1 renderContextGL$Companion$createDisplay$1 = new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createDisplay$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Getting EGL display";
                }
            };
            RiveLog riveLog = RiveLog.INSTANCE;
            riveLog.getLogger().d(RenderContextGL.TAG, renderContextGL$Companion$createDisplay$1);
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            if (Intrinsics.areEqual(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
                final String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
                riveLog.getLogger().e(RenderContextGL.TAG, null, new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createDisplay$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "eglGetDisplay failed with error: " + strErrorString;
                    }
                });
                throw new RiveInitializationException("Unable to get EGL display", new Throwable(strErrorString));
            }
            riveLog.getLogger().d(RenderContextGL.TAG, new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createDisplay$3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Initializing EGL";
                }
            });
            final int[] iArr = new int[1];
            final int[] iArr2 = new int[1];
            if (EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr2, 0)) {
                riveLog.getLogger().d(RenderContextGL.TAG, new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createDisplay$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "EGL initialized with version " + iArr[0] + "." + iArr2[0];
                    }
                });
                Intrinsics.checkNotNull(eGLDisplayEglGetDisplay);
                return eGLDisplayEglGetDisplay;
            }
            final String strErrorString2 = EGLError.INSTANCE.errorString(EGL14.eglGetError());
            riveLog.getLogger().e(RenderContextGL.TAG, null, new Function0<String>() { // from class: app.rive.core.RenderContextGL$Companion$createDisplay$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "eglInitialize failed with error: " + strErrorString2;
                }
            });
            throw new RiveInitializationException("Unable to initialize EGL", new Throwable(strErrorString2));
        }

        private Companion() {
        }
    }

    public RenderContextGL() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ RenderContextGL copy$default(RenderContextGL renderContextGL, EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eGLDisplay = renderContextGL.display;
        }
        if ((i10 & 2) != 0) {
            eGLConfig = renderContextGL.config;
        }
        if ((i10 & 4) != 0) {
            eGLContext = renderContextGL.context;
        }
        return renderContextGL.copy(eGLDisplay, eGLConfig, eGLContext);
    }

    private final native long cppConstructor(long display, long context);

    private final native long cppCreateSurface(long eglSurface, int width, int height);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppDelete(long pointer);

    private final native int cppDestroySurface(long contextPointer, long surface);

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EGLDisplay getDisplay() {
        return this.display;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final EGLConfig getConfig() {
        return this.config;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final EGLContext getContext() {
        return this.context;
    }

    public final RenderContextGL copy(EGLDisplay display, EGLConfig config, EGLContext context) {
        Intrinsics.checkNotNullParameter(display, "display");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(context, "context");
        return new RenderContextGL(display, config, context);
    }

    @Override // app.rive.core.RenderContext
    /* JADX INFO: renamed from: createImageSurface-i4dAsZ4$kotlin_release */
    public RiveSurface mo346createImageSurfacei4dAsZ4$kotlin_release(final int width, final int height, long drawKey, CommandQueue commandQueue) throws Throwable {
        EGLSurface eGLSurface;
        long j10;
        long j11;
        Intrinsics.checkNotNullParameter(commandQueue, "commandQueue");
        if (width <= 0 || height <= 0) {
            throw new IllegalArgumentException("Image surfaces require a positive width and height.");
        }
        Function0<String> function0 = new Function0<String>() { // from class: app.rive.core.RenderContextGL$createImageSurface$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Creating EGL PBuffer surface (" + width + " x " + height + ")";
            }
        };
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, function0);
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.display, this.config, new int[]{12375, width, 12374, height, 12344}, 0);
        if (Intrinsics.areEqual(eGLSurfaceEglCreatePbufferSurface, EGL14.EGL_NO_SURFACE)) {
            final String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
            riveLog.getLogger().e(TAG, null, new Function0<String>() { // from class: app.rive.core.RenderContextGL$createImageSurface$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "eglCreatePbufferSurface failed with error: " + strErrorString;
                }
            });
            throw new RiveRenderException("Unable to create EGL PBuffer surface", new Throwable(strErrorString));
        }
        try {
            long jCppCreateSurface = cppCreateSurface(eGLSurfaceEglCreatePbufferSurface.getNativeHandle(), width, height);
            try {
                Intrinsics.checkNotNull(eGLSurfaceEglCreatePbufferSurface);
                eGLSurface = eGLSurfaceEglCreatePbufferSurface;
                j11 = jCppCreateSurface;
                try {
                    return new RiveSurfaceGLPBuffer(eGLSurface, this, commandQueue, j11, drawKey, width, height, null);
                } catch (Throwable th2) {
                    th = th2;
                    j10 = j11;
                    EGL14.eglDestroySurface(this.display, eGLSurface);
                    if (j10 != 0) {
                        RiveSurface.INSTANCE.cppDeleteSurface$kotlin_release(j10);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                eGLSurface = eGLSurfaceEglCreatePbufferSurface;
                j11 = jCppCreateSurface;
            }
        } catch (Throwable th4) {
            th = th4;
            eGLSurface = eGLSurfaceEglCreatePbufferSurface;
            j10 = 0;
        }
    }

    @Override // app.rive.core.RenderContext
    /* JADX INFO: renamed from: createSurface-mDlYe8U$kotlin_release */
    public RiveSurface mo347createSurfacemDlYe8U$kotlin_release(CloseableSurface surface, long drawKey, CommandQueue commandQueue) throws Throwable {
        EGLSurface eGLSurface;
        long jCppCreateSurface;
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(commandQueue, "commandQueue");
        if (!surface.getSurface().isValid()) {
            throw new RiveRenderException("Unable to create Android Surface", null, 2, null);
        }
        RenderContextGL$createSurface$1 renderContextGL$createSurface$1 = new Function0<String>() { // from class: app.rive.core.RenderContextGL$createSurface$1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Creating EGL window surface";
            }
        };
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, renderContextGL$createSurface$1);
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.display, this.config, surface.getSurface(), new int[]{12344}, 0);
        if (Intrinsics.areEqual(eGLSurfaceEglCreateWindowSurface, EGL14.EGL_NO_SURFACE)) {
            final String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
            riveLog.getLogger().e(TAG, null, new Function0<String>() { // from class: app.rive.core.RenderContextGL$createSurface$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "eglCreateWindowSurface failed with error: " + strErrorString;
                }
            });
            throw new RiveRenderException("Unable to create EGL surface", new Throwable(strErrorString));
        }
        try {
            final int width = surface.getWidth();
            final int height = surface.getHeight();
            riveLog.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.core.RenderContextGL$createSurface$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Created EGL surface (" + width + " x " + height + ")";
                }
            });
            jCppCreateSurface = cppCreateSurface(eGLSurfaceEglCreateWindowSurface.getNativeHandle(), width, height);
            try {
                Intrinsics.checkNotNull(eGLSurfaceEglCreateWindowSurface);
                eGLSurface = eGLSurfaceEglCreateWindowSurface;
                try {
                    return new RiveSurfaceGL(eGLSurface, this, surface, commandQueue, jCppCreateSurface, drawKey, width, height, surface.getResizable(), null);
                } catch (Throwable th2) {
                    th = th2;
                    jCppCreateSurface = jCppCreateSurface;
                    EGL14.eglDestroySurface(this.display, eGLSurface);
                    if (jCppCreateSurface != 0) {
                        RiveSurface.INSTANCE.cppDeleteSurface$kotlin_release(jCppCreateSurface);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                eGLSurface = eGLSurfaceEglCreateWindowSurface;
            }
        } catch (Throwable th4) {
            th = th4;
            eGLSurface = eGLSurfaceEglCreateWindowSurface;
            jCppCreateSurface = 0;
        }
    }

    public final void destroySurface(EGLSurface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        int iCppDestroySurface = cppDestroySurface(getNativeObjectPointer(), surface.getNativeHandle());
        if (iCppDestroySurface == 12288) {
            return;
        }
        throw new RiveShutdownException("Unable to destroy EGL surface: " + EGLError.INSTANCE.errorString(iCppDestroySurface), null, 2, null);
    }

    @Override // app.rive.core.RenderContext
    protected void dispose() throws RiveShutdownException {
        AnonymousClass1 anonymousClass1 = new Function0<String>() { // from class: app.rive.core.RenderContextGL.dispose.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Destroying EGL context";
            }
        };
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, anonymousClass1);
        if (!EGL14.eglDestroyContext(this.display, this.context)) {
            final String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
            riveLog.getLogger().e(TAG, null, new Function0<String>() { // from class: app.rive.core.RenderContextGL.dispose.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "eglDestroyContext failed with error: " + strErrorString;
                }
            });
            throw new RiveShutdownException("Unable to destroy EGL context", new Throwable(strErrorString));
        }
        riveLog.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.core.RenderContextGL.dispose.3
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Terminating EGL display";
            }
        });
        if (EGL14.eglTerminate(this.display)) {
            this.cppPointer.close();
            return;
        }
        final String strErrorString2 = EGLError.INSTANCE.errorString(EGL14.eglGetError());
        riveLog.getLogger().e(TAG, null, new Function0<String>() { // from class: app.rive.core.RenderContextGL.dispose.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "eglTerminate failed with error: " + strErrorString2;
            }
        });
        throw new RiveShutdownException("Unable to terminate EGL display", new Throwable(strErrorString2));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RenderContextGL)) {
            return false;
        }
        RenderContextGL renderContextGL = (RenderContextGL) other;
        return Intrinsics.areEqual(this.display, renderContextGL.display) && Intrinsics.areEqual(this.config, renderContextGL.config) && Intrinsics.areEqual(this.context, renderContextGL.context);
    }

    public final EGLConfig getConfig() {
        return this.config;
    }

    public final EGLContext getContext() {
        return this.context;
    }

    public final EGLDisplay getDisplay() {
        return this.display;
    }

    @Override // app.rive.core.RenderContext
    public long getNativeObjectPointer() {
        return this.cppPointer.getPointer();
    }

    public int hashCode() {
        return (((this.display.hashCode() * 31) + this.config.hashCode()) * 31) + this.context.hashCode();
    }

    public String toString() {
        return "RenderContextGL(display=" + this.display + ", config=" + this.config + ", context=" + this.context + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ RenderContextGL(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        eGLDisplay = (i10 & 1) != 0 ? INSTANCE.createDisplay() : eGLDisplay;
        eGLConfig = (i10 & 2) != 0 ? INSTANCE.createConfig(eGLDisplay) : eGLConfig;
        this(eGLDisplay, eGLConfig, (i10 & 4) != 0 ? INSTANCE.createContext(eGLDisplay, eGLConfig) : eGLContext);
    }

    public RenderContextGL(EGLDisplay display, EGLConfig config, EGLContext context) {
        Intrinsics.checkNotNullParameter(display, "display");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(context, "context");
        this.display = display;
        this.config = config;
        this.context = context;
        this.cppPointer = new UniquePointer(cppConstructor(display.getNativeHandle(), context.getNativeHandle()), TAG, new Function1<Long, Unit>() { // from class: app.rive.core.RenderContextGL$cppPointer$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Long l10) {
                invoke(l10.longValue());
                return Unit.INSTANCE;
            }

            public final void invoke(long j10) {
                RiveLog.INSTANCE.getLogger().d(RenderContextGL.TAG, new Function0<String>() { // from class: app.rive.core.RenderContextGL$cppPointer$1.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Deleting RenderContextGL native object";
                    }
                });
                this.this$0.cppDelete(j10);
            }
        });
    }
}
