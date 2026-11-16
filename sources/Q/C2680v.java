package Q;

import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.C8508m;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: Q.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2680v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f17845d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f17846e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f17847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f17848b = new int[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C8508m f17849c = new C8508m();

    /* JADX INFO: renamed from: Q.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Q.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f17850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int[] f17851b;

        public b(int i10, int[] iArr) {
            this.f17850a = i10;
            this.f17851b = iArr;
        }

        public final int[] a() {
            return this.f17851b;
        }

        public final int b() {
            return this.f17850a;
        }

        public final void c(int[] iArr) {
            this.f17851b = iArr;
        }
    }

    private final void b(int i10, int i11) {
        if (!(i10 <= 131072)) {
            K.e.a("Requested item capacity " + i10 + " is larger than max supported: 131072!");
        }
        int[] iArr = this.f17848b;
        if (iArr.length < i10) {
            int length = iArr.length;
            while (length < i10) {
                length *= 2;
            }
            this.f17848b = ArraysKt.q(this.f17848b, new int[length], i11, 0, 0, 12, null);
        }
    }

    static /* synthetic */ void c(C2680v c2680v, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        c2680v.b(i10, i11);
    }

    private final int k(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int iB = ((b) list.get(i12)).b() - i10;
            if (iB < 0) {
                i11 = i12 + 1;
            } else {
                if (iB <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public final boolean a(int i10, int i11) {
        int iH = h(i10);
        return iH == i11 || iH == -1 || iH == -2;
    }

    public final void d(int i10) {
        int i11 = this.f17847a;
        int i12 = i10 - i11;
        if (i12 < 0 || i12 >= 131072) {
            int iMax = Math.max(i10 - (this.f17848b.length / 2), 0);
            this.f17847a = iMax;
            int i13 = iMax - i11;
            if (i13 >= 0) {
                int[] iArr = this.f17848b;
                if (i13 < iArr.length) {
                    ArraysKt.l(iArr, iArr, 0, i13, iArr.length);
                }
                int[] iArr2 = this.f17848b;
                ArraysKt.v(iArr2, 0, Math.max(0, iArr2.length - i13), this.f17848b.length);
            } else {
                int i14 = -i13;
                int[] iArr3 = this.f17848b;
                if (iArr3.length + i14 < 131072) {
                    b(iArr3.length + i14 + 1, i14);
                } else {
                    if (i14 < iArr3.length) {
                        ArraysKt.l(iArr3, iArr3, i14, 0, iArr3.length - i14);
                    }
                    int[] iArr4 = this.f17848b;
                    ArraysKt.v(iArr4, 0, 0, Math.min(iArr4.length, i14));
                }
            }
        } else {
            c(this, i12 + 1, 0, 2, null);
        }
        while (!this.f17849c.isEmpty() && ((b) this.f17849c.first()).b() < i()) {
            this.f17849c.removeFirst();
        }
        while (!this.f17849c.isEmpty() && ((b) this.f17849c.last()).b() > n()) {
            this.f17849c.removeLast();
        }
    }

    public final int e(int i10, int i11) {
        int iN = n();
        for (int i12 = i10 + 1; i12 < iN; i12++) {
            if (a(i12, i11)) {
                return i12;
            }
        }
        return n();
    }

    public final int f(int i10, int i11) {
        do {
            i10--;
            if (-1 >= i10) {
                return -1;
            }
        } while (!a(i10, i11));
        return i10;
    }

    public final int[] g(int i10) {
        b bVar = (b) CollectionsKt.s0(this.f17849c, k(this.f17849c, i10));
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    public final int h(int i10) {
        if (i10 < i() || i10 >= n()) {
            return -1;
        }
        return this.f17848b[i10 - this.f17847a] - 1;
    }

    public final int i() {
        return this.f17847a;
    }

    public final void j() {
        ArraysKt.z(this.f17848b, 0, 0, 0, 6, null);
        this.f17849c.clear();
    }

    public final void l(int i10, int[] iArr) {
        int iK = k(this.f17849c, i10);
        if (iK < 0) {
            if (iArr == null) {
                return;
            }
            this.f17849c.add(-(iK + 1), new b(i10, iArr));
            return;
        }
        if (iArr == null) {
            this.f17849c.remove(iK);
        } else {
            ((b) this.f17849c.get(iK)).c(iArr);
        }
    }

    public final void m(int i10, int i11) {
        if (!(i10 >= 0)) {
            K.e.a("Negative lanes are not supported");
        }
        d(i10);
        this.f17848b[i10 - this.f17847a] = i11 + 1;
    }

    public final int n() {
        return this.f17847a + this.f17848b.length;
    }
}
