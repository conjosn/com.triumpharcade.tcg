package B1;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: B1.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1770p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f1780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private char[] f1781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f1783d;

    public C1770p(char[] cArr, int i10, int i11) {
        this.f1780a = cArr.length;
        this.f1781b = cArr;
        this.f1782c = i10;
        this.f1783d = i11;
    }

    private final void b(int i10, int i11) {
        int i12 = this.f1782c;
        if (i10 < i12 && i11 <= i12) {
            int i13 = i12 - i11;
            char[] cArr = this.f1781b;
            ArraysKt.j(cArr, cArr, this.f1783d - i13, i11, i12);
            this.f1782c = i10;
            this.f1783d -= i13;
            return;
        }
        if (i10 < i12 && i11 >= i12) {
            this.f1783d = i11 + c();
            this.f1782c = i10;
            return;
        }
        int iC = i10 + c();
        int iC2 = i11 + c();
        int i14 = this.f1783d;
        char[] cArr2 = this.f1781b;
        ArraysKt.j(cArr2, cArr2, this.f1782c, i14, iC);
        this.f1782c += iC - i14;
        this.f1783d = iC2;
    }

    private final int c() {
        return this.f1783d - this.f1782c;
    }

    private final void f(int i10) {
        if (i10 <= c()) {
            return;
        }
        int iC = i10 - c();
        int i11 = this.f1780a;
        do {
            i11 *= 2;
        } while (i11 - this.f1780a < iC);
        char[] cArr = new char[i11];
        ArraysKt.j(this.f1781b, cArr, 0, 0, this.f1782c);
        int i12 = this.f1780a;
        int i13 = this.f1783d;
        int i14 = i12 - i13;
        int i15 = i11 - i14;
        ArraysKt.j(this.f1781b, cArr, i15, i13, i14 + i13);
        this.f1781b = cArr;
        this.f1780a = i11;
        this.f1783d = i15;
    }

    public final void a(StringBuilder sb2) {
        sb2.append(this.f1781b, 0, this.f1782c);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        char[] cArr = this.f1781b;
        int i10 = this.f1783d;
        sb2.append(cArr, i10, this.f1780a - i10);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
    }

    public final char d(int i10) {
        int i11 = this.f1782c;
        return i10 < i11 ? this.f1781b[i10] : this.f1781b[(i10 - i11) + this.f1783d];
    }

    public final int e() {
        return this.f1780a - c();
    }

    public final void g(int i10, int i11, String str) {
        f(str.length() - (i11 - i10));
        b(i10, i11);
        AbstractC1771q.b(str, this.f1781b, this.f1782c);
        this.f1782c += str.length();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) sb2);
        return sb2.toString();
    }
}
