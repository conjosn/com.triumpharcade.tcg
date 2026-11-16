package x;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f102062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f102063b;

    public /* synthetic */ j0(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public static /* synthetic */ String k(j0 j0Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function12 = function1;
        return j0Var.j(charSequence, charSequence2, charSequence3, i10, charSequence5, function12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence n(j0 j0Var, Object obj) {
        return obj == j0Var ? "(this)" : String.valueOf(obj);
    }

    public final boolean b(Object obj) {
        return g(obj) >= 0;
    }

    public final boolean c(Iterable elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!b(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object d() {
        if (h()) {
            y.d.d("ObjectList is empty.");
        }
        return this.f102062a[0];
    }

    public final Object e(int i10) {
        if (i10 < 0 || i10 >= this.f102063b) {
            m(i10);
        }
        return this.f102062a[i10];
    }

    public boolean equals(Object obj) {
        if (obj instanceof j0) {
            j0 j0Var = (j0) obj;
            int i10 = j0Var.f102063b;
            int i11 = this.f102063b;
            if (i10 == i11) {
                Object[] objArr = this.f102062a;
                Object[] objArr2 = j0Var.f102062a;
                IntRange intRangeX = kotlin.ranges.g.x(0, i11);
                int iG = intRangeX.g();
                int iH = intRangeX.h();
                if (iG > iH) {
                    return true;
                }
                while (Intrinsics.areEqual(objArr[iG], objArr2[iG])) {
                    if (iG == iH) {
                        return true;
                    }
                    iG++;
                }
                return false;
            }
        }
        return false;
    }

    public final int f() {
        return this.f102063b;
    }

    public final int g(Object obj) {
        int i10 = 0;
        if (obj == null) {
            Object[] objArr = this.f102062a;
            int i11 = this.f102063b;
            while (i10 < i11) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        Object[] objArr2 = this.f102062a;
        int i12 = this.f102063b;
        while (i10 < i12) {
            if (obj.equals(objArr2[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final boolean h() {
        return this.f102063b == 0;
    }

    public int hashCode() {
        Object[] objArr = this.f102062a;
        int i10 = this.f102063b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final boolean i() {
        return this.f102063b != 0;
    }

    public final String j(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        Object[] objArr = this.f102062a;
        int i11 = this.f102063b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            Object obj = objArr[i12];
            if (i12 != 0) {
                sb2.append(separator);
            }
            if (i12 == i10) {
                sb2.append(truncated);
                break;
            }
            if (function1 == null) {
                sb2.append(obj);
            } else {
                sb2.append((CharSequence) function1.invoke(obj));
            }
            i12++;
        }
        sb2.append(postfix);
        return sb2.toString();
    }

    public final int l(Object obj) {
        if (obj == null) {
            Object[] objArr = this.f102062a;
            for (int i10 = this.f102063b - 1; -1 < i10; i10--) {
                if (objArr[i10] == null) {
                    return i10;
                }
            }
        } else {
            Object[] objArr2 = this.f102062a;
            for (int i11 = this.f102063b - 1; -1 < i11; i11--) {
                if (obj.equals(objArr2[i11])) {
                    return i11;
                }
            }
        }
        return -1;
    }

    public final void m(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Index ");
        sb2.append(i10);
        sb2.append(" must be in 0..");
        sb2.append(this.f102063b - 1);
        y.d.c(sb2.toString());
    }

    public String toString() {
        return k(this, null, "[", "]", 0, null, new Function1() { // from class: x.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j0.n(this.f102059a, obj);
            }
        }, 25, null);
    }

    private j0(int i10) {
        this.f102062a = i10 == 0 ? k0.f102065a : new Object[i10];
    }
}
