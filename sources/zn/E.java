package zn;

import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import vn.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f107086a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f107087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f107088c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f107089a = new a();

        private a() {
        }
    }

    public E() {
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            iArr[i10] = -1;
        }
        this.f107087b = iArr;
        this.f107088c = -1;
    }

    private final void e() {
        int i10 = this.f107088c * 2;
        Object[] objArrCopyOf = Arrays.copyOf(this.f107086a, i10);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        this.f107086a = objArrCopyOf;
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = -1;
        }
        ArraysKt.q(this.f107087b, iArr, 0, 0, 0, 14, null);
        this.f107087b = iArr;
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("$");
        int i10 = this.f107088c + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = this.f107086a[i11];
            if (obj instanceof vn.f) {
                vn.f fVar = (vn.f) obj;
                if (!Intrinsics.areEqual(fVar.h(), n.b.f100626a)) {
                    int i12 = this.f107087b[i11];
                    if (i12 >= 0) {
                        sb2.append(".");
                        sb2.append(fVar.e(i12));
                    }
                } else if (this.f107087b[i11] != -1) {
                    sb2.append("[");
                    sb2.append(this.f107087b[i11]);
                    sb2.append("]");
                }
            } else if (obj != a.f107089a) {
                sb2.append("[");
                sb2.append("'");
                sb2.append(obj);
                sb2.append("'");
                sb2.append("]");
            }
        }
        return sb2.toString();
    }

    public final void b() {
        int i10 = this.f107088c;
        int[] iArr = this.f107087b;
        if (iArr[i10] == -2) {
            iArr[i10] = -1;
            this.f107088c = i10 - 1;
        }
        int i11 = this.f107088c;
        if (i11 != -1) {
            this.f107088c = i11 - 1;
        }
    }

    public final void c(vn.f sd2) {
        Intrinsics.checkNotNullParameter(sd2, "sd");
        int i10 = this.f107088c + 1;
        this.f107088c = i10;
        if (i10 == this.f107086a.length) {
            e();
        }
        this.f107086a[i10] = sd2;
    }

    public final void d() {
        int[] iArr = this.f107087b;
        int i10 = this.f107088c;
        if (iArr[i10] == -2) {
            this.f107086a[i10] = a.f107089a;
        }
    }

    public final void f(Object obj) {
        int[] iArr = this.f107087b;
        int i10 = this.f107088c;
        if (iArr[i10] != -2) {
            int i11 = i10 + 1;
            this.f107088c = i11;
            if (i11 == this.f107086a.length) {
                e();
            }
        }
        Object[] objArr = this.f107086a;
        int i12 = this.f107088c;
        objArr[i12] = obj;
        this.f107087b[i12] = -2;
    }

    public final void g(int i10) {
        this.f107087b[this.f107088c] = i10;
    }

    public String toString() {
        return a();
    }
}
