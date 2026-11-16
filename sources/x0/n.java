package x0;

import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object[] f102206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f102207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f102208c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f102209d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f102210e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f102211f = -1;

    public n(Object[] objArr, Object[] objArr2) {
        this.f102206a = objArr;
        this.f102207b = objArr2;
    }

    private final void b() {
        int i10 = this.f102208c;
        if (i10 >= 0) {
            Object[] objArr = this.f102206a;
            ArraysKt.n(objArr, this.f102207b, i10, this.f102209d, this.f102210e);
            if (objArr == this.f102207b) {
                ArraysKt.x(objArr, p.f102221a, this.f102209d, this.f102210e);
            }
            int i11 = this.f102208c + (this.f102210e - this.f102209d);
            this.f102208c = -1;
            this.f102210e = -1;
            if (i11 > this.f102211f) {
                this.f102211f = i11;
            }
        }
    }

    public final Object[] a() {
        b();
        int i10 = this.f102211f;
        if (i10 >= 0) {
            Object[] objArr = this.f102207b;
            if (i10 < objArr.length) {
                int length = objArr.length;
                if (length == i10 + 1) {
                    objArr[i10] = p.f102221a;
                } else {
                    ArraysKt.x(objArr, p.f102221a, i10, length);
                }
            }
        }
        return this.f102207b;
    }

    public final void c(int i10, int i11, int i12) {
        Object[] objArr = this.f102206a;
        Object[] objArr2 = this.f102207b;
        if (objArr == objArr2) {
            if (i11 == i10) {
                return;
            }
            int i13 = (i12 - i11) + i10 + i10;
            if (i13 >= objArr2.length) {
                Object[] objArr3 = this.f102206a;
                Object[] objArrCopyOf = Arrays.copyOf(objArr3, objArr3.length);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                this.f102207b = objArrCopyOf;
                break;
            }
            for (int i14 = i10; i14 < i13; i14++) {
                if (objArr2[i14] != p.f102221a) {
                    Object[] objArr32 = this.f102206a;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr32, objArr32.length);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
                    this.f102207b = objArrCopyOf2;
                    break;
                }
            }
        }
        if (this.f102210e == i11) {
            this.f102210e = i12;
            return;
        }
        b();
        this.f102208c = i10;
        this.f102209d = i11;
        this.f102210e = i12;
    }
}
