package x;

import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y.AbstractC11803a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class x0 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f102139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ int[] f102140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f102141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f102142d;

    public x0() {
        this(0, 1, null);
    }

    public void a(int i10, Object obj) {
        int i11 = this.f102142d;
        if (i11 != 0 && i10 <= this.f102140b[i11 - 1]) {
            j(i10, obj);
            return;
        }
        if (this.f102139a && i11 >= this.f102140b.length) {
            y0.e(this);
        }
        int i12 = this.f102142d;
        if (i12 >= this.f102140b.length) {
            int iE = AbstractC11803a.e(i12 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.f102140b, iE);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f102140b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f102141c, iE);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f102141c = objArrCopyOf;
        }
        this.f102140b[i12] = i10;
        this.f102141c[i12] = obj;
        this.f102142d = i12 + 1;
    }

    public void b() {
        int i10 = this.f102142d;
        Object[] objArr = this.f102141c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f102142d = 0;
        this.f102139a = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public x0 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.e(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        x0 x0Var = (x0) objClone;
        x0Var.f102140b = (int[]) this.f102140b.clone();
        x0Var.f102141c = (Object[]) this.f102141c.clone();
        return x0Var;
    }

    public boolean d(int i10) {
        return g(i10) >= 0;
    }

    public Object f(int i10) {
        return y0.c(this, i10);
    }

    public int g(int i10) {
        if (this.f102139a) {
            y0.e(this);
        }
        return AbstractC11803a.a(this.f102140b, this.f102142d, i10);
    }

    public int h(Object obj) {
        if (this.f102139a) {
            y0.e(this);
        }
        int i10 = this.f102142d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f102141c[i11] == obj) {
                return i11;
            }
        }
        return -1;
    }

    public int i(int i10) {
        if (this.f102139a) {
            y0.e(this);
        }
        if (i10 < this.f102142d && i10 >= 0) {
            return this.f102140b[i10];
        }
        C11507g c11507g = C11507g.f102040a;
        throw new ArrayIndexOutOfBoundsException();
    }

    public void j(int i10, Object obj) {
        int iA = AbstractC11803a.a(this.f102140b, this.f102142d, i10);
        if (iA >= 0) {
            this.f102141c[iA] = obj;
            return;
        }
        int i11 = ~iA;
        if (i11 < this.f102142d && this.f102141c[i11] == y0.f102148a) {
            this.f102140b[i11] = i10;
            this.f102141c[i11] = obj;
            return;
        }
        if (this.f102139a && this.f102142d >= this.f102140b.length) {
            y0.e(this);
            i11 = ~AbstractC11803a.a(this.f102140b, this.f102142d, i10);
        }
        int i12 = this.f102142d;
        if (i12 >= this.f102140b.length) {
            int iE = AbstractC11803a.e(i12 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.f102140b, iE);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f102140b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f102141c, iE);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f102141c = objArrCopyOf;
        }
        int i13 = this.f102142d;
        if (i13 - i11 != 0) {
            int[] iArr = this.f102140b;
            int i14 = i11 + 1;
            ArraysKt.l(iArr, iArr, i14, i11, i13);
            Object[] objArr = this.f102141c;
            ArraysKt.n(objArr, objArr, i14, i11, this.f102142d);
        }
        this.f102140b[i11] = i10;
        this.f102141c[i11] = obj;
        this.f102142d++;
    }

    public void k(int i10) {
        y0.d(this, i10);
    }

    public void l(int i10) {
        if (this.f102141c[i10] != y0.f102148a) {
            this.f102141c[i10] = y0.f102148a;
            this.f102139a = true;
        }
    }

    public Object n(int i10, Object obj) {
        int iG = g(i10);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.f102141c;
        Object obj2 = objArr[iG];
        objArr[iG] = obj;
        return obj2;
    }

    public int o() {
        if (this.f102139a) {
            y0.e(this);
        }
        return this.f102142d;
    }

    public Object p(int i10) {
        if (this.f102139a) {
            y0.e(this);
        }
        if (i10 < this.f102142d && i10 >= 0) {
            return this.f102141c[i10];
        }
        C11507g c11507g = C11507g.f102040a;
        throw new ArrayIndexOutOfBoundsException();
    }

    public String toString() {
        if (o() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f102142d * 28);
        sb2.append('{');
        int i10 = this.f102142d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(i(i11));
            sb2.append('=');
            Object objP = p(i11);
            if (objP != this) {
                sb2.append(objP);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public x0(int i10) {
        if (i10 == 0) {
            this.f102140b = AbstractC11803a.f104067a;
            this.f102141c = AbstractC11803a.f104069c;
        } else {
            int iE = AbstractC11803a.e(i10);
            this.f102140b = new int[iE];
            this.f102141c = new Object[iE];
        }
    }

    public /* synthetic */ x0(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
