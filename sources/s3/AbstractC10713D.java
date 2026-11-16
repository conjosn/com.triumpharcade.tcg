package s3;

import T2.W;
import T2.Y;
import W2.b0;
import android.util.Pair;
import androidx.media3.exoplayer.K0;
import b3.P;
import java.util.Arrays;
import java.util.Objects;
import p3.InterfaceC9871D;
import p3.n0;

/* JADX INFO: renamed from: s3.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10713D extends AbstractC10716G {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f96970c;

    /* JADX INFO: renamed from: s3.D$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f96971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String[] f96972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int[] f96973c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final n0[] f96974d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int[] f96975e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int[][][] f96976f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final n0 f96977g;

        a(String[] strArr, int[] iArr, n0[] n0VarArr, int[] iArr2, int[][][] iArr3, n0 n0Var) {
            this.f96972b = strArr;
            this.f96973c = iArr;
            this.f96974d = n0VarArr;
            this.f96976f = iArr3;
            this.f96975e = iArr2;
            this.f96977g = n0Var;
            this.f96971a = iArr.length;
        }

        public int a(int i10, int i11, boolean z10) {
            int i12 = this.f96974d[i10].b(i11).f23168a;
            int[] iArr = new int[i12];
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                int iG = g(i10, i11, i14);
                if (iG == 4 || (z10 && iG == 3)) {
                    iArr[i13] = i14;
                    i13++;
                }
            }
            return b(i10, i11, Arrays.copyOf(iArr, i13));
        }

        public int b(int i10, int i11, int[] iArr) {
            int i12 = 0;
            int iMin = 16;
            String str = null;
            boolean z10 = false;
            int i13 = 0;
            while (i12 < iArr.length) {
                String str2 = this.f96974d[i10].b(i11).c(iArr[i12]).f23510o;
                int i14 = i13 + 1;
                if (i13 == 0) {
                    str = str2;
                } else {
                    z10 |= !Objects.equals(str, str2);
                }
                iMin = Math.min(iMin, K0.q(this.f96976f[i10][i11][i12]));
                i12++;
                i13 = i14;
            }
            return z10 ? Math.min(iMin, this.f96975e[i10]) : iMin;
        }

        public int c(int i10, int i11, int i12) {
            return this.f96976f[i10][i11][i12];
        }

        public int d() {
            return this.f96971a;
        }

        public int e(int i10) {
            return this.f96973c[i10];
        }

        public n0 f(int i10) {
            return this.f96974d[i10];
        }

        public int g(int i10, int i11, int i12) {
            return K0.Q(c(i10, i11, i12));
        }

        public n0 h() {
            return this.f96977g;
        }
    }

    private static int n(K0[] k0Arr, Y y10, int[] iArr, boolean z10) {
        int length = k0Arr.length;
        int i10 = 0;
        boolean z11 = true;
        for (int i11 = 0; i11 < k0Arr.length; i11++) {
            K0 k02 = k0Arr[i11];
            int iMax = 0;
            for (int i12 = 0; i12 < y10.f23168a; i12++) {
                iMax = Math.max(iMax, K0.Q(k02.a(y10.c(i12))));
            }
            boolean z12 = iArr[i11] == 0;
            if (iMax > i10 || (iMax == i10 && z10 && !z11 && z12)) {
                length = i11;
                z11 = z12;
                i10 = iMax;
            }
        }
        return length;
    }

    private static int[] o(K0 k02, Y y10) {
        int[] iArr = new int[y10.f23168a];
        for (int i10 = 0; i10 < y10.f23168a; i10++) {
            iArr[i10] = k02.a(y10.c(i10));
        }
        return iArr;
    }

    private static int[] p(K0[] k0Arr) {
        int length = k0Arr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = k0Arr[i10].L();
        }
        return iArr;
    }

    @Override // s3.AbstractC10716G
    public final void i(Object obj) {
        this.f96970c = (a) obj;
    }

    @Override // s3.AbstractC10716G
    public final C10717H k(K0[] k0Arr, n0 n0Var, InterfaceC9871D.b bVar, W w10) {
        int[] iArr = new int[k0Arr.length + 1];
        int length = k0Arr.length + 1;
        Y[][] yArr = new Y[length][];
        int[][][] iArr2 = new int[k0Arr.length + 1][][];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = n0Var.f89118a;
            yArr[i10] = new Y[i11];
            iArr2[i10] = new int[i11][];
        }
        int[] iArrP = p(k0Arr);
        for (int i12 = 0; i12 < n0Var.f89118a; i12++) {
            Y yB = n0Var.b(i12);
            int iN = n(k0Arr, yB, iArr, yB.f23170c == 5);
            int[] iArrO = iN == k0Arr.length ? new int[yB.f23168a] : o(k0Arr[iN], yB);
            int i13 = iArr[iN];
            yArr[iN][i13] = yB;
            iArr2[iN][i13] = iArrO;
            iArr[iN] = i13 + 1;
        }
        n0[] n0VarArr = new n0[k0Arr.length];
        String[] strArr = new String[k0Arr.length];
        int[] iArr3 = new int[k0Arr.length];
        for (int i14 = 0; i14 < k0Arr.length; i14++) {
            int i15 = iArr[i14];
            n0VarArr[i14] = new n0((Y[]) b0.d1(yArr[i14], i15));
            iArr2[i14] = (int[][]) b0.d1(iArr2[i14], i15);
            strArr[i14] = k0Arr[i14].getName();
            iArr3[i14] = k0Arr[i14].d();
        }
        a aVar = new a(strArr, iArr3, n0VarArr, iArrP, iArr2, new n0((Y[]) b0.d1(yArr[k0Arr.length], iArr[k0Arr.length])));
        Pair pairQ = q(aVar, iArr2, iArrP, bVar, w10);
        return new C10717H((P[]) pairQ.first, (InterfaceC10710A[]) pairQ.second, AbstractC10715F.b(aVar, (InterfaceC10714E[]) pairQ.second), aVar);
    }

    protected abstract Pair q(a aVar, int[][][] iArr, int[] iArr2, InterfaceC9871D.b bVar, W w10);
}
