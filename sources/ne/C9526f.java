package ne;

import ge.q;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: renamed from: ne.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C9526f implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C9526f f85322d = new C9526f(new int[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f85323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final transient int f85324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f85325c;

    private C9526f(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    public static C9526f b(int[] iArr) {
        return iArr.length == 0 ? f85322d : new C9526f(Arrays.copyOf(iArr, iArr.length));
    }

    public static C9526f g() {
        return f85322d;
    }

    public static C9526f h(int i10) {
        return new C9526f(new int[]{i10});
    }

    public boolean a(int i10) {
        return d(i10) >= 0;
    }

    public int c(int i10) {
        q.o(i10, f());
        return this.f85323a[this.f85324b + i10];
    }

    public int d(int i10) {
        for (int i11 = this.f85324b; i11 < this.f85325c; i11++) {
            if (this.f85323a[i11] == i10) {
                return i11 - this.f85324b;
            }
        }
        return -1;
    }

    public boolean e() {
        return this.f85325c == this.f85324b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C9526f)) {
            return false;
        }
        C9526f c9526f = (C9526f) obj;
        if (f() != c9526f.f()) {
            return false;
        }
        for (int i10 = 0; i10 < f(); i10++) {
            if (c(i10) != c9526f.c(i10)) {
                return false;
            }
        }
        return true;
    }

    public int f() {
        return this.f85325c - this.f85324b;
    }

    public int hashCode() {
        int iJ = 1;
        for (int i10 = this.f85324b; i10 < this.f85325c; i10++) {
            iJ = (iJ * 31) + AbstractC9527g.j(this.f85323a[i10]);
        }
        return iJ;
    }

    public int[] i() {
        return Arrays.copyOfRange(this.f85323a, this.f85324b, this.f85325c);
    }

    public String toString() {
        if (e()) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder(f() * 5);
        sb2.append('[');
        sb2.append(this.f85323a[this.f85324b]);
        int i10 = this.f85324b;
        while (true) {
            i10++;
            if (i10 >= this.f85325c) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(this.f85323a[i10]);
        }
    }

    private C9526f(int[] iArr, int i10, int i11) {
        this.f85323a = iArr;
        this.f85324b = i10;
        this.f85325c = i11;
    }
}
