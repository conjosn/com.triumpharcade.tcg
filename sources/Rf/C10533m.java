package rf;

import java.util.Arrays;

/* JADX INFO: renamed from: rf.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C10533m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f95900c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    C10525e[] f95898a = new C10525e[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f95899b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f95901d = 2;

    C10533m() {
    }

    void a(int i10) {
        int i11 = this.f95899b;
        C10525e[] c10525eArr = this.f95898a;
        if (i11 >= c10525eArr.length) {
            this.f95898a = (C10525e[]) Arrays.copyOf(c10525eArr, c10525eArr.length * 2);
        }
        this.f95898a[this.f95899b] = new C10525e(i10);
        this.f95899b++;
    }

    int b(int i10, int i11) {
        if (i10 == 0) {
            return i11;
        }
        if (i11 == 0) {
            return i10;
        }
        int i12 = i10;
        while (true) {
            int iD = d(i12);
            if (iD == 0) {
                break;
            }
            i12 = iD;
        }
        C10525e c10525e = this.f95898a[i12 >> 1];
        if ((i12 & 1) == 0) {
            c10525e.f95842b = i11;
            return i10;
        }
        c10525e.f95843c = i11;
        return i10;
    }

    C10525e c(int i10) {
        return this.f95898a[i10];
    }

    int d(int i10) {
        C10525e c10525e = this.f95898a[i10 >> 1];
        return (i10 & 1) == 0 ? c10525e.f95842b : c10525e.f95843c;
    }

    int e() {
        return this.f95899b;
    }

    void f(int i10, int i11) {
        while (i10 != 0) {
            C10525e c10525e = this.f95898a[i10 >> 1];
            if ((i10 & 1) == 0) {
                i10 = c10525e.f95842b;
                c10525e.f95842b = i11;
            } else {
                i10 = c10525e.f95843c;
                c10525e.f95843c = i11;
            }
        }
    }

    boolean g(StringBuilder sb2) {
        C10525e c10525eH = h(this.f95900c);
        if (!C10525e.b(c10525eH.f95841a) || c10525eH.f95844d.length != 1) {
            return c10525eH.f95841a == 6;
        }
        while (C10525e.b(c10525eH.f95841a)) {
            int[] iArr = c10525eH.f95844d;
            if (iArr.length != 1 || (c10525eH.f95843c & 1) != 0) {
                break;
            }
            sb2.appendCodePoint(iArr[0]);
            c10525eH = h(c10525eH.f95842b);
        }
        return c10525eH.f95841a == 6;
    }

    C10525e h(int i10) {
        C10525e c10525e = this.f95898a[i10];
        while (true) {
            int i11 = c10525e.f95841a;
            if (i11 != 7 && i11 != 3) {
                return c10525e;
            }
            c10525e = this.f95898a[i10];
            i10 = c10525e.f95842b;
        }
    }

    int i() {
        int i10 = this.f95900c;
        int i11 = 0;
        while (true) {
            C10525e c10525e = this.f95898a[i10];
            int i12 = c10525e.f95841a;
            if (i12 != 3) {
                if (i12 == 4) {
                    i11 |= c10525e.f95843c;
                } else {
                    if (i12 == 5) {
                        return -1;
                    }
                    if (i12 != 7) {
                        return i11;
                    }
                }
            }
            i10 = c10525e.f95842b;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < this.f95899b; i10++) {
            int length = sb2.length();
            sb2.append(i10);
            if (i10 == this.f95900c) {
                sb2.append('*');
            }
            sb2.append("        ".substring(sb2.length() - length));
            sb2.append(this.f95898a[i10]);
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
