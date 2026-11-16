package W2;

import W2.AbstractC3520p;
import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: W2.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3519o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f27723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a[] f27724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b[] f27725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f27726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f27727e;

    /* JADX INFO: renamed from: W2.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f27728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f27729b;

        private a(String str, int i10) {
            this.f27728a = str;
            this.f27729b = i10;
        }

        public static a a(int i10, int i11) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i10, 35722, iArr, 0);
            int i12 = iArr[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveAttrib(i10, i11, i12, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, C3519o.h(bArr));
            return new a(str, C3519o.f(i10, str));
        }
    }

    /* JADX INFO: renamed from: W2.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f27730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f27731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f27732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float[] f27733d = new float[16];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int[] f27734e = new int[4];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f27735f = 9729;

        private b(String str, int i10, int i11) {
            this.f27730a = str;
            this.f27731b = i10;
            this.f27732c = i11;
        }

        public static b a(int i10, int i11) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i10, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i12 = iArr[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveUniform(i10, i11, i12, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, C3519o.h(bArr));
            return new b(str, C3519o.i(i10, str), iArr2[0]);
        }
    }

    public C3519o(String str, String str2) throws AbstractC3520p.a {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f27723a = iGlCreateProgram;
        AbstractC3520p.b();
        d(iGlCreateProgram, 35633, str);
        d(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        AbstractC3520p.c(iArr[0] == 1, "Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram));
        GLES20.glUseProgram(iGlCreateProgram);
        this.f27726d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f27724b = new a[iArr2[0]];
        for (int i10 = 0; i10 < iArr2[0]; i10++) {
            a aVarA = a.a(this.f27723a, i10);
            this.f27724b[i10] = aVarA;
            this.f27726d.put(aVarA.f27728a, aVarA);
        }
        this.f27727e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f27723a, 35718, iArr3, 0);
        this.f27725c = new b[iArr3[0]];
        for (int i11 = 0; i11 < iArr3[0]; i11++) {
            b bVarA = b.a(this.f27723a, i11);
            this.f27725c[i11] = bVarA;
            this.f27727e.put(bVarA.f27730a, bVarA);
        }
        AbstractC3520p.b();
    }

    private static void d(int i10, int i11, String str) throws AbstractC3520p.a {
        int iGlCreateShader = GLES20.glCreateShader(i11);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        AbstractC3520p.c(iArr[0] == 1, GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str);
        GLES20.glAttachShader(i10, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        AbstractC3520p.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int f(int i10, String str) {
        return GLES20.glGetAttribLocation(i10, str);
    }

    private int g(String str) {
        return f(this.f27723a, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int h(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (bArr[i10] == 0) {
                return i10;
            }
        }
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int i(int i10, String str) {
        return GLES20.glGetUniformLocation(i10, str);
    }

    public int e(String str) throws AbstractC3520p.a {
        int iG = g(str);
        GLES20.glEnableVertexAttribArray(iG);
        AbstractC3520p.b();
        return iG;
    }

    public int j(String str) {
        return i(this.f27723a, str);
    }
}
