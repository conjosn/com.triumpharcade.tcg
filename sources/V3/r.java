package v3;

import W2.AbstractC3520p;
import W2.AbstractC3524u;
import W2.C3519o;
import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends GLSurfaceView implements InterfaceC11222s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f100001b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f100002a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements GLSurfaceView.Renderer {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final float[] f100003j = {1.164f, 1.164f, 1.164f, 0.0f, -0.392f, 2.017f, 1.596f, -0.813f, 0.0f};

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final float[] f100004k = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final float[] f100005l = {1.168f, 1.168f, 1.168f, 0.0f, -0.188f, 2.148f, 1.683f, -0.652f, 0.0f};

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final String[] f100006m = {"y_tex", "u_tex", "v_tex"};

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private static final FloatBuffer f100007v = AbstractC3520p.e(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final GLSurfaceView f100008a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int[] f100009b = new int[3];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int[] f100010c = new int[3];

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int[] f100011d = new int[3];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int[] f100012e = new int[3];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final AtomicReference f100013f = new AtomicReference();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final FloatBuffer[] f100014g = new FloatBuffer[3];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private C3519o f100015h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f100016i;

        public a(GLSurfaceView gLSurfaceView) {
            this.f100008a = gLSurfaceView;
            for (int i10 = 0; i10 < 3; i10++) {
                int[] iArr = this.f100011d;
                this.f100012e[i10] = -1;
                iArr[i10] = -1;
            }
        }

        private void b() {
            try {
                GLES20.glGenTextures(3, this.f100009b, 0);
                for (int i10 = 0; i10 < 3; i10++) {
                    GLES20.glUniform1i(this.f100015h.j(f100006m[i10]), i10);
                    GLES20.glActiveTexture(33984 + i10);
                    AbstractC3520p.a(3553, this.f100009b[i10], 9729);
                }
                AbstractC3520p.b();
            } catch (AbstractC3520p.a e10) {
                AbstractC3524u.e("VideoDecoderGLSV", "Failed to set up the textures", e10);
            }
        }

        public void a(a3.i iVar) {
            android.support.v4.media.session.b.a(this.f100013f.getAndSet(iVar));
            this.f100008a.requestRender();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            android.support.v4.media.session.b.a(this.f100013f.getAndSet(null));
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            try {
                C3519o c3519o = new C3519o("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
                this.f100015h = c3519o;
                GLES20.glVertexAttribPointer(c3519o.e("in_pos"), 2, 5126, false, 0, (Buffer) f100007v);
                this.f100010c[0] = this.f100015h.e("in_tc_y");
                this.f100010c[1] = this.f100015h.e("in_tc_u");
                this.f100010c[2] = this.f100015h.e("in_tc_v");
                this.f100016i = this.f100015h.j("mColorConversion");
                AbstractC3520p.b();
                b();
                AbstractC3520p.b();
            } catch (AbstractC3520p.a e10) {
                AbstractC3524u.e("VideoDecoderGLSV", "Failed to set up the textures and program", e10);
            }
        }
    }

    public r(Context context) {
        this(context, null);
    }

    public void setOutputBuffer(a3.i iVar) {
        this.f100002a.a(iVar);
    }

    public r(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = new a(this);
        this.f100002a = aVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setRenderMode(0);
    }

    @Deprecated
    public InterfaceC11222s getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
