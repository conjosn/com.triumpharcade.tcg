package Oj;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SurfaceTexture f16244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Surface f16245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f16246c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f16247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f16248e;

    public b() {
        e();
    }

    private final void e() {
        d dVar = new d();
        this.f16248e = dVar;
        dVar.f();
        SurfaceTexture surfaceTexture = new SurfaceTexture(dVar.d());
        this.f16244a = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.f16245b = new Surface(this.f16244a);
    }

    public final void a() {
        synchronized (this.f16246c) {
            while (!this.f16247d) {
                try {
                    this.f16246c.wait(100);
                    if (!this.f16247d) {
                        throw new RuntimeException("Surface frame wait timed out");
                    }
                } catch (InterruptedException e10) {
                    throw new RuntimeException(e10);
                }
            }
            this.f16247d = false;
            Unit unit = Unit.INSTANCE;
        }
        d dVar = this.f16248e;
        if (dVar != null) {
            dVar.a("before updateTexImage");
        }
        SurfaceTexture surfaceTexture = this.f16244a;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
        }
    }

    public final void b() {
        d dVar = this.f16248e;
        if (dVar != null) {
            SurfaceTexture surfaceTexture = this.f16244a;
            Intrinsics.checkNotNull(surfaceTexture);
            dVar.c(surfaceTexture);
        }
    }

    public final Surface c() {
        return this.f16245b;
    }

    public final void d() {
        Surface surface = this.f16245b;
        if (surface != null) {
            surface.release();
        }
        this.f16248e = null;
        this.f16245b = null;
        this.f16244a = null;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this.f16246c) {
            if (this.f16247d) {
                throw new RuntimeException("mFrameAvailable already set, frame could be dropped");
            }
            this.f16247d = true;
            this.f16246c.notifyAll();
            Unit unit = Unit.INSTANCE;
        }
    }
}
