package w3;

import W2.AbstractC3520p;
import W2.AbstractC3524u;
import W2.C3519o;
import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import w3.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final float[] f100984j = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final float[] f100985k = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final float[] f100986l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final float[] f100987m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final float[] f100988n = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f100989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f100990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f100991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C3519o f100992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f100993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f100994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f100995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f100996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f100997i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f100998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final FloatBuffer f100999b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final FloatBuffer f101000c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f101001d;

        public a(e.b bVar) {
            this.f100998a = bVar.a();
            this.f100999b = AbstractC3520p.e(bVar.f100982c);
            this.f101000c = AbstractC3520p.e(bVar.f100983d);
            int i10 = bVar.f100981b;
            if (i10 == 1) {
                this.f101001d = 5;
            } else if (i10 != 2) {
                this.f101001d = 4;
            } else {
                this.f101001d = 6;
            }
        }
    }

    g() {
    }

    public static boolean c(e eVar) {
        e.a aVar = eVar.f100975a;
        e.a aVar2 = eVar.f100976b;
        return aVar.b() == 1 && aVar.a(0).f100980a == 0 && aVar2.b() == 1 && aVar2.a(0).f100980a == 0;
    }

    public void a(int i10, float[] fArr, boolean z10) {
        a aVar = z10 ? this.f100991c : this.f100990b;
        if (aVar == null) {
            return;
        }
        int i11 = this.f100989a;
        GLES20.glUniformMatrix3fv(this.f100994f, 1, false, i11 == 1 ? z10 ? f100986l : f100985k : i11 == 2 ? z10 ? f100988n : f100987m : f100984j, 0);
        GLES20.glUniformMatrix4fv(this.f100993e, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i10);
        GLES20.glUniform1i(this.f100997i, 0);
        try {
            AbstractC3520p.b();
        } catch (AbstractC3520p.a e10) {
            AbstractC3524u.e("ProjectionRenderer", "Failed to bind uniforms", e10);
        }
        GLES20.glVertexAttribPointer(this.f100995g, 3, 5126, false, 12, (Buffer) aVar.f100999b);
        try {
            AbstractC3520p.b();
        } catch (AbstractC3520p.a e11) {
            AbstractC3524u.e("ProjectionRenderer", "Failed to load position data", e11);
        }
        GLES20.glVertexAttribPointer(this.f100996h, 2, 5126, false, 8, (Buffer) aVar.f101000c);
        try {
            AbstractC3520p.b();
        } catch (AbstractC3520p.a e12) {
            AbstractC3524u.e("ProjectionRenderer", "Failed to load texture data", e12);
        }
        GLES20.glDrawArrays(aVar.f101001d, 0, aVar.f100998a);
        try {
            AbstractC3520p.b();
        } catch (AbstractC3520p.a e13) {
            AbstractC3524u.e("ProjectionRenderer", "Failed to render", e13);
        }
    }

    public void b() {
        try {
            C3519o c3519o = new C3519o("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f100992d = c3519o;
            this.f100993e = c3519o.j("uMvpMatrix");
            this.f100994f = this.f100992d.j("uTexMatrix");
            this.f100995g = this.f100992d.e("aPosition");
            this.f100996h = this.f100992d.e("aTexCoords");
            this.f100997i = this.f100992d.j("uTexture");
        } catch (AbstractC3520p.a e10) {
            AbstractC3524u.e("ProjectionRenderer", "Failed to initialize the program", e10);
        }
    }

    public void d(e eVar) {
        if (c(eVar)) {
            this.f100989a = eVar.f100977c;
            a aVar = new a(eVar.f100975a.a(0));
            this.f100990b = aVar;
            if (!eVar.f100978d) {
                aVar = new a(eVar.f100976b.a(0));
            }
            this.f100991c = aVar;
        }
    }
}
