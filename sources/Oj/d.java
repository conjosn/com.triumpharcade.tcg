package Oj;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f16256c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FloatBuffer f16258e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float[] f16262i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16263j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f16265l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f16266m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f16267n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f16268o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16254a = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16255b = 4 * 5;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f16257d = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f16259f = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f16260g = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float[] f16261h = new float[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f16264k = -12345;

    public d() {
        float[] fArr = new float[16];
        this.f16262i = fArr;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(20 * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f16258e = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f}).position(0);
        Matrix.setIdentityM(fArr, 0);
    }

    private final int b() {
        int iE;
        int iE2 = e(35633, this.f16259f);
        if (iE2 == 0 || (iE = e(35632, this.f16260g)) == 0) {
            return 0;
        }
        int iGlCreateProgram = GLES20.glCreateProgram();
        a("glCreateProgram");
        if (iGlCreateProgram == 0) {
            return 0;
        }
        GLES20.glAttachShader(iGlCreateProgram, iE2);
        a("glAttachShader");
        GLES20.glAttachShader(iGlCreateProgram, iE);
        a("glAttachShader");
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        if (iArr[0] == 1) {
            return iGlCreateProgram;
        }
        GLES20.glDeleteProgram(iGlCreateProgram);
        return 0;
    }

    private final int e(int i10, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        a("glCreateShader type=" + i10);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }

    public final void a(String op2) {
        Intrinsics.checkNotNullParameter(op2, "op");
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        throw new RuntimeException(op2 + ": glError " + iGlGetError);
    }

    public final void c(SurfaceTexture st) {
        Intrinsics.checkNotNullParameter(st, "st");
        a("onDrawFrame start");
        st.getTransformMatrix(this.f16262i);
        GLES20.glClearColor(0.0f, 1.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        GLES20.glUseProgram(this.f16263j);
        a("glUseProgram");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, this.f16264k);
        this.f16258e.position(this.f16256c);
        GLES20.glVertexAttribPointer(this.f16267n, 3, 5126, false, this.f16255b, (Buffer) this.f16258e);
        a("glVertexAttribPointer maPosition");
        GLES20.glEnableVertexAttribArray(this.f16267n);
        a("glEnableVertexAttribArray maPositionHandle");
        this.f16258e.position(this.f16257d);
        GLES20.glVertexAttribPointer(this.f16268o, 2, 5126, false, this.f16255b, (Buffer) this.f16258e);
        a("glVertexAttribPointer maTextureHandle");
        GLES20.glEnableVertexAttribArray(this.f16268o);
        a("glEnableVertexAttribArray maTextureHandle");
        Matrix.setIdentityM(this.f16261h, 0);
        GLES20.glUniformMatrix4fv(this.f16265l, 1, false, this.f16261h, 0);
        GLES20.glUniformMatrix4fv(this.f16266m, 1, false, this.f16262i, 0);
        GLES20.glDrawArrays(5, 0, 4);
        a("glDrawArrays");
        GLES20.glFinish();
    }

    public final int d() {
        return this.f16264k;
    }

    public final void f() {
        int iB = b();
        this.f16263j = iB;
        if (iB == 0) {
            throw new RuntimeException("failed creating program");
        }
        this.f16267n = GLES20.glGetAttribLocation(iB, "aPosition");
        a("glGetAttribLocation aPosition");
        if (this.f16267n == -1) {
            throw new RuntimeException("Could not get attrib location for aPosition");
        }
        this.f16268o = GLES20.glGetAttribLocation(this.f16263j, "aTextureCoord");
        a("glGetAttribLocation aTextureCoord");
        if (this.f16268o == -1) {
            throw new RuntimeException("Could not get attrib location for aTextureCoord");
        }
        this.f16265l = GLES20.glGetUniformLocation(this.f16263j, "uMVPMatrix");
        a("glGetUniformLocation uMVPMatrix");
        if (this.f16265l == -1) {
            throw new RuntimeException("Could not get attrib location for uMVPMatrix");
        }
        this.f16266m = GLES20.glGetUniformLocation(this.f16263j, "uSTMatrix");
        a("glGetUniformLocation uSTMatrix");
        if (this.f16266m == -1) {
            throw new RuntimeException("Could not get attrib location for uSTMatrix");
        }
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i10 = iArr[0];
        this.f16264k = i10;
        GLES20.glBindTexture(36197, i10);
        a("glBindTexture mTextureID");
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        a("glTexParameter");
    }
}
