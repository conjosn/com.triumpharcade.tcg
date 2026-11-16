package w3;

import W2.AbstractC3520p;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.WindowManager;
import ge.q;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import v3.t;
import w3.d;
import w3.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends GLSurfaceView {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f101019m = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CopyOnWriteArrayList f101020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SensorManager f101021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Sensor f101022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f101023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Handler f101024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final m f101025f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final i f101026g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SurfaceTexture f101027h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Surface f101028i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f101029j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f101030k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f101031l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a implements GLSurfaceView.Renderer, m.a, d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i f101032a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float[] f101035d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float[] f101036e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float[] f101037f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private float f101038g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private float f101039h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float[] f101033b = new float[16];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float[] f101034c = new float[16];

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final float[] f101040i = new float[16];

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final float[] f101041j = new float[16];

        public a(i iVar) {
            float[] fArr = new float[16];
            this.f101035d = fArr;
            float[] fArr2 = new float[16];
            this.f101036e = fArr2;
            float[] fArr3 = new float[16];
            this.f101037f = fArr3;
            this.f101032a = iVar;
            AbstractC3520p.o(fArr);
            AbstractC3520p.o(fArr2);
            AbstractC3520p.o(fArr3);
            this.f101039h = 3.1415927f;
        }

        private float c(float f10) {
            if (f10 > 1.0f) {
                return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f10))) * 2.0d);
            }
            return 90.0f;
        }

        private void d() {
            Matrix.setRotateM(this.f101036e, 0, -this.f101038g, (float) Math.cos(this.f101039h), (float) Math.sin(this.f101039h), 0.0f);
        }

        @Override // w3.d.a
        public synchronized void a(float[] fArr, float f10) {
            float[] fArr2 = this.f101035d;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.f101039h = -f10;
            d();
        }

        @Override // w3.m.a
        public synchronized void b(PointF pointF) {
            this.f101038g = pointF.y;
            d();
            Matrix.setRotateM(this.f101037f, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.f101041j, 0, this.f101035d, 0, this.f101037f, 0);
                Matrix.multiplyMM(this.f101040i, 0, this.f101036e, 0, this.f101041j, 0);
            }
            Matrix.multiplyMM(this.f101034c, 0, this.f101033b, 0, this.f101040i, 0);
            this.f101032a.d(this.f101034c, false);
        }

        @Override // w3.m.a
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return l.this.performClick();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
            float f10 = i10 / i11;
            Matrix.perspectiveM(this.f101033b, 0, c(f10), f10, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            l.this.e(this.f101032a.f());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void E(Surface surface);

        void G(Surface surface);
    }

    public l(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(l lVar) {
        Surface surface = lVar.f101028i;
        if (surface != null) {
            Iterator it = lVar.f101020a.iterator();
            while (it.hasNext()) {
                ((b) it.next()).E(surface);
            }
        }
        f(lVar.f101027h, surface);
        lVar.f101027h = null;
        lVar.f101028i = null;
    }

    public static /* synthetic */ void b(l lVar, SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = lVar.f101027h;
        Surface surface = lVar.f101028i;
        Surface surface2 = new Surface(surfaceTexture);
        lVar.f101027h = surfaceTexture;
        lVar.f101028i = surface2;
        Iterator it = lVar.f101020a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).G(surface2);
        }
        f(surfaceTexture2, surface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(final SurfaceTexture surfaceTexture) {
        this.f101024e.post(new Runnable() { // from class: w3.k
            @Override // java.lang.Runnable
            public final void run() {
                l.b(this.f101017a, surfaceTexture);
            }
        });
    }

    private static void f(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    private void h() {
        boolean z10 = this.f101029j && this.f101030k;
        Sensor sensor = this.f101022c;
        if (sensor == null || z10 == this.f101031l) {
            return;
        }
        if (z10) {
            this.f101021b.registerListener(this.f101023d, sensor, 0);
        } else {
            this.f101021b.unregisterListener(this.f101023d);
        }
        this.f101031l = z10;
    }

    public void d(b bVar) {
        this.f101020a.add(bVar);
    }

    public void g(b bVar) {
        this.f101020a.remove(bVar);
    }

    public InterfaceC11404a getCameraMotionListener() {
        return this.f101026g;
    }

    public t getVideoFrameMetadataListener() {
        return this.f101026g;
    }

    public Surface getVideoSurface() {
        return this.f101028i;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f101024e.post(new Runnable() { // from class: w3.j
            @Override // java.lang.Runnable
            public final void run() {
                l.a(this.f101016a);
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.f101030k = false;
        h();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.f101030k = true;
        h();
    }

    public void setDefaultStereoMode(int i10) {
        this.f101026g.g(i10);
    }

    public void setUseSensorRotation(boolean z10) {
        this.f101029j = z10;
        h();
    }

    public l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f101020a = new CopyOnWriteArrayList();
        this.f101024e = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) q.q(context.getSystemService("sensor"));
        this.f101021b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.f101022c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f101026g = iVar;
        a aVar = new a(iVar);
        m mVar = new m(context, aVar, 25.0f);
        this.f101025f = mVar;
        this.f101023d = new d(((WindowManager) q.q((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), mVar, aVar);
        this.f101029j = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(mVar);
    }
}
