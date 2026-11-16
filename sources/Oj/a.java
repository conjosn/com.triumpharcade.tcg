package Oj;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16238a = 12610;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16239b = 4;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EGLDisplay f16240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EGLContext f16241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EGLSurface f16242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Surface f16243f;

    public a(Surface surface) {
        surface.getClass();
        this.f16243f = surface;
        b();
    }

    private final void a() {
        boolean z10 = false;
        while (EGL14.eglGetError() != 12288) {
            z10 = true;
        }
        if (z10) {
            throw new RuntimeException("EGL error encountered (see log)");
        }
    }

    private final void b() {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.f16240c = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            this.f16240c = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f16240c, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, this.f16239b, this.f16238a, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
        }
        this.f16241d = EGL14.eglCreateContext(this.f16240c, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        a();
        if (this.f16241d == null) {
            throw new RuntimeException("null context");
        }
        this.f16242e = EGL14.eglCreateWindowSurface(this.f16240c, eGLConfigArr[0], this.f16243f, new int[]{12344}, 0);
        a();
        if (this.f16242e == null) {
            throw new RuntimeException("surface was null");
        }
    }

    public final void c() {
        EGLDisplay eGLDisplay = this.f16240c;
        EGLSurface eGLSurface = this.f16242e;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f16241d)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    public final void d() {
        if (Intrinsics.areEqual(EGL14.eglGetCurrentContext(), this.f16241d)) {
            EGLDisplay eGLDisplay = this.f16240c;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        }
        EGL14.eglDestroySurface(this.f16240c, this.f16242e);
        EGL14.eglDestroyContext(this.f16240c, this.f16241d);
        Surface surface = this.f16243f;
        if (surface != null) {
            surface.release();
        }
        this.f16240c = null;
        this.f16241d = null;
        this.f16242e = null;
        this.f16243f = null;
    }

    public final void e(long j10) {
        EGLExt.eglPresentationTimeANDROID(this.f16240c, this.f16242e, j10);
    }

    public final boolean f() {
        return EGL14.eglSwapBuffers(this.f16240c, this.f16242e);
    }
}
