package m1;

import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f82211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private k1.x0[] f82212b = new k1.x0[32];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float[] f82213c = new float[32];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte[] f82214d = new byte[32];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private x.c0 f82215e = x.t0.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final x.c0 f82216f = x.t0.b();

    public final void a() {
        int i10 = this.f82211a;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f82212b[i11] = null;
            this.f82213c[i11] = Float.NaN;
            this.f82214d[i11] = 0;
        }
        this.f82211a = 0;
    }

    public final boolean b(k1.x0 x0Var) {
        return ArraysKt.b0(this.f82212b, x0Var);
    }

    public final float c(k1.x0 x0Var, float f10) {
        int iX0 = ArraysKt.x0(this.f82212b, x0Var);
        return iX0 < 0 ? f10 : this.f82213c[iX0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(boolean r23, m1.T r24, x.b0 r25) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.C0.d(boolean, m1.T, x.b0):void");
    }

    public final void e(k1.x0 x0Var, float f10) {
        int iX0 = ArraysKt.x0(this.f82212b, x0Var);
        if (iX0 >= 0) {
            float[] fArr = this.f82213c;
            if (fArr[iX0] != f10) {
                fArr[iX0] = f10;
                this.f82214d[iX0] = 1;
                return;
            } else {
                byte[] bArr = this.f82214d;
                if (bArr[iX0] == 2) {
                    bArr[iX0] = 0;
                    return;
                }
                return;
            }
        }
        int i10 = this.f82211a;
        k1.x0[] x0VarArr = this.f82212b;
        if (i10 == x0VarArr.length) {
            int i11 = i10 * 2;
            Object[] objArrCopyOf = Arrays.copyOf(x0VarArr, i11);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f82212b = (k1.x0[]) objArrCopyOf;
            float[] fArrCopyOf = Arrays.copyOf(this.f82213c, i11);
            Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
            this.f82213c = fArrCopyOf;
            byte[] bArrCopyOf = Arrays.copyOf(this.f82214d, i11);
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
            this.f82214d = bArrCopyOf;
        }
        this.f82212b[i10] = x0Var;
        this.f82214d[i10] = 3;
        this.f82213c[i10] = f10;
        this.f82211a++;
    }
}
