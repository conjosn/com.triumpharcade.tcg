package w3;

import W2.AbstractC3520p;
import W2.O;
import android.opengl.Matrix;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float[] f100964a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float[] f100965b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O f100966c = new O();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f100967d;

    public static void a(float[] fArr, float[] fArr2) {
        AbstractC3520p.o(fArr);
        float f10 = fArr2[10];
        float f11 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
        float f12 = fArr2[10];
        fArr[0] = f12 / fSqrt;
        float f13 = fArr2[8];
        fArr[2] = f13 / fSqrt;
        fArr[8] = (-f13) / fSqrt;
        fArr[10] = f12 / fSqrt;
    }

    private static void b(float[] fArr, float[] fArr2) {
        float f10 = fArr2[0];
        float f11 = -fArr2[1];
        float f12 = -fArr2[2];
        float length = Matrix.length(f10, f11, f12);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f10 / length, f11 / length, f12 / length);
        } else {
            AbstractC3520p.o(fArr);
        }
    }

    public boolean c(float[] fArr, long j10) {
        float[] fArr2 = (float[]) this.f100966c.j(j10);
        if (fArr2 == null) {
            return false;
        }
        b(this.f100965b, fArr2);
        if (!this.f100967d) {
            a(this.f100964a, this.f100965b);
            this.f100967d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f100964a, 0, this.f100965b, 0);
        return true;
    }

    public void d() {
        this.f100966c.c();
        this.f100967d = false;
    }

    public void e(long j10, float[] fArr) {
        this.f100966c.a(j10, fArr);
    }
}
