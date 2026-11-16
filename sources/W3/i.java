package w3;

import T2.C3106y;
import W2.AbstractC3520p;
import W2.AbstractC3524u;
import W2.O;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import ge.q;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import v3.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class i implements t, InterfaceC11404a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f101011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SurfaceTexture f101012j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private byte[] f101015m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f101003a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicBoolean f101004b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g f101005c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f101006d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final O f101007e = new O();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final O f101008f = new O();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float[] f101009g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float[] f101010h = new float[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile int f101013k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f101014l = -1;

    private void h(byte[] bArr, int i10, long j10) {
        byte[] bArr2 = this.f101015m;
        int i11 = this.f101014l;
        this.f101015m = bArr;
        if (i10 == -1) {
            i10 = this.f101013k;
        }
        this.f101014l = i10;
        if (i11 == i10 && Arrays.equals(bArr2, this.f101015m)) {
            return;
        }
        byte[] bArr3 = this.f101015m;
        e eVarA = bArr3 != null ? f.a(bArr3, this.f101014l) : null;
        if (eVarA == null || !g.c(eVarA)) {
            eVarA = e.b(this.f101014l);
        }
        this.f101008f.a(j10, eVarA);
    }

    @Override // w3.InterfaceC11404a
    public void a(long j10, float[] fArr) {
        this.f101006d.e(j10, fArr);
    }

    @Override // w3.InterfaceC11404a
    public void b() {
        this.f101007e.c();
        this.f101006d.d();
        this.f101004b.set(true);
    }

    public void d(float[] fArr, boolean z10) {
        GLES20.glClear(16384);
        try {
            AbstractC3520p.b();
        } catch (AbstractC3520p.a e10) {
            AbstractC3524u.e("SceneRenderer", "Failed to draw a frame", e10);
        }
        if (this.f101003a.compareAndSet(true, false)) {
            ((SurfaceTexture) q.q(this.f101012j)).updateTexImage();
            try {
                AbstractC3520p.b();
            } catch (AbstractC3520p.a e11) {
                AbstractC3524u.e("SceneRenderer", "Failed to draw a frame", e11);
            }
            if (this.f101004b.compareAndSet(true, false)) {
                AbstractC3520p.o(this.f101009g);
            }
            long timestamp = this.f101012j.getTimestamp();
            Long l10 = (Long) this.f101007e.g(timestamp);
            if (l10 != null) {
                this.f101006d.c(this.f101009g, l10.longValue());
            }
            e eVar = (e) this.f101008f.j(timestamp);
            if (eVar != null) {
                this.f101005c.d(eVar);
            }
        }
        Matrix.multiplyMM(this.f101010h, 0, fArr, 0, this.f101009g, 0);
        this.f101005c.a(this.f101011i, this.f101010h, z10);
    }

    @Override // v3.t
    public void e(long j10, long j11, C3106y c3106y, MediaFormat mediaFormat) {
        this.f101007e.a(j11, Long.valueOf(j10));
        h(c3106y.f23481C, c3106y.f23482D, j11);
    }

    public SurfaceTexture f() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            AbstractC3520p.b();
            this.f101005c.b();
            AbstractC3520p.b();
            this.f101011i = AbstractC3520p.f();
        } catch (AbstractC3520p.a e10) {
            AbstractC3524u.e("SceneRenderer", "Failed to initialize the renderer", e10);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f101011i);
        this.f101012j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: w3.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f101002a.f101003a.set(true);
            }
        });
        return this.f101012j;
    }

    public void g(int i10) {
        this.f101013k = i10;
    }
}
