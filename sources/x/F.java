package x;

import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y.AbstractC11803a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class F implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f101943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ long[] f101944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f101945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f101946d;

    public F() {
        this(0, 1, null);
    }

    public void a() {
        int i10 = this.f101946d;
        Object[] objArr = this.f101945c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f101946d = 0;
        this.f101943a = false;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public F clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.e(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        F f10 = (F) objClone;
        f10.f101944b = (long[]) this.f101944b.clone();
        f10.f101945c = (Object[]) this.f101945c.clone();
        return f10;
    }

    public boolean c(long j10) {
        return f(j10) >= 0;
    }

    public Object d(long j10) {
        int iB = AbstractC11803a.b(this.f101944b, this.f101946d, j10);
        if (iB < 0 || this.f101945c[iB] == G.f101947a) {
            return null;
        }
        return this.f101945c[iB];
    }

    public int f(long j10) {
        if (this.f101943a) {
            int i10 = this.f101946d;
            long[] jArr = this.f101944b;
            Object[] objArr = this.f101945c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != G.f101947a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f101943a = false;
            this.f101946d = i11;
        }
        return AbstractC11803a.b(this.f101944b, this.f101946d, j10);
    }

    public boolean g() {
        return l() == 0;
    }

    public long h(int i10) {
        if (!(i10 >= 0 && i10 < this.f101946d)) {
            y.d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        if (this.f101943a) {
            int i11 = this.f101946d;
            long[] jArr = this.f101944b;
            Object[] objArr = this.f101945c;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != G.f101947a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f101943a = false;
            this.f101946d = i12;
        }
        return this.f101944b[i10];
    }

    public void i(long j10, Object obj) {
        int iB = AbstractC11803a.b(this.f101944b, this.f101946d, j10);
        if (iB >= 0) {
            this.f101945c[iB] = obj;
            return;
        }
        int i10 = ~iB;
        if (i10 < this.f101946d && this.f101945c[i10] == G.f101947a) {
            this.f101944b[i10] = j10;
            this.f101945c[i10] = obj;
            return;
        }
        if (this.f101943a) {
            int i11 = this.f101946d;
            long[] jArr = this.f101944b;
            if (i11 >= jArr.length) {
                Object[] objArr = this.f101945c;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj2 = objArr[i13];
                    if (obj2 != G.f101947a) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj2;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f101943a = false;
                this.f101946d = i12;
                i10 = ~AbstractC11803a.b(this.f101944b, i12, j10);
            }
        }
        int i14 = this.f101946d;
        if (i14 >= this.f101944b.length) {
            int iF = AbstractC11803a.f(i14 + 1);
            long[] jArrCopyOf = Arrays.copyOf(this.f101944b, iF);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f101944b = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f101945c, iF);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f101945c = objArrCopyOf;
        }
        int i15 = this.f101946d;
        if (i15 - i10 != 0) {
            long[] jArr2 = this.f101944b;
            int i16 = i10 + 1;
            ArraysKt.m(jArr2, jArr2, i16, i10, i15);
            Object[] objArr2 = this.f101945c;
            ArraysKt.n(objArr2, objArr2, i16, i10, this.f101946d);
        }
        this.f101944b[i10] = j10;
        this.f101945c[i10] = obj;
        this.f101946d++;
    }

    public void j(long j10) {
        int iB = AbstractC11803a.b(this.f101944b, this.f101946d, j10);
        if (iB < 0 || this.f101945c[iB] == G.f101947a) {
            return;
        }
        this.f101945c[iB] = G.f101947a;
        this.f101943a = true;
    }

    public void k(int i10) {
        if (this.f101945c[i10] != G.f101947a) {
            this.f101945c[i10] = G.f101947a;
            this.f101943a = true;
        }
    }

    public int l() {
        if (this.f101943a) {
            int i10 = this.f101946d;
            long[] jArr = this.f101944b;
            Object[] objArr = this.f101945c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != G.f101947a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f101943a = false;
            this.f101946d = i11;
        }
        return this.f101946d;
    }

    public Object n(int i10) {
        if (!(i10 >= 0 && i10 < this.f101946d)) {
            y.d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        if (this.f101943a) {
            int i11 = this.f101946d;
            long[] jArr = this.f101944b;
            Object[] objArr = this.f101945c;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != G.f101947a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f101943a = false;
            this.f101946d = i12;
        }
        return this.f101945c[i10];
    }

    public String toString() {
        if (l() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f101946d * 28);
        sb2.append('{');
        int i10 = this.f101946d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(h(i11));
            sb2.append('=');
            Object objN = n(i11);
            if (objN != sb2) {
                sb2.append(objN);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public F(int i10) {
        if (i10 == 0) {
            this.f101944b = AbstractC11803a.f104068b;
            this.f101945c = AbstractC11803a.f104069c;
        } else {
            int iF = AbstractC11803a.f(i10);
            this.f101944b = new long[iF];
            this.f101945c = new Object[iF];
        }
    }

    public /* synthetic */ F(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
