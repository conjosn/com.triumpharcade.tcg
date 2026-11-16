package g0;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: g0.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C7346w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f65456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private char[] f65457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f65458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f65459d;

    public C7346w0(char[] cArr, int i10, int i11) {
        this.f65456a = cArr.length;
        this.f65457b = cArr;
        this.f65458c = i10;
        this.f65459d = i11;
    }

    private final void b(int i10, int i11) {
        int i12 = this.f65458c;
        if (i10 < i12 && i11 <= i12) {
            int i13 = i12 - i11;
            char[] cArr = this.f65457b;
            ArraysKt.j(cArr, cArr, this.f65459d - i13, i11, i12);
            this.f65458c = i10;
            this.f65459d -= i13;
            return;
        }
        if (i10 < i12 && i11 >= i12) {
            this.f65459d = i11 + c();
            this.f65458c = i10;
            return;
        }
        int iC = i10 + c();
        int iC2 = i11 + c();
        int i14 = this.f65459d;
        char[] cArr2 = this.f65457b;
        ArraysKt.j(cArr2, cArr2, this.f65458c, i14, iC);
        this.f65458c += iC - i14;
        this.f65459d = iC2;
    }

    private final int c() {
        return this.f65459d - this.f65458c;
    }

    private final void f(int i10) {
        if (i10 <= c()) {
            return;
        }
        int iC = i10 - c();
        int i11 = this.f65456a;
        do {
            i11 *= 2;
        } while (i11 - this.f65456a < iC);
        char[] cArr = new char[i11];
        ArraysKt.j(this.f65457b, cArr, 0, 0, this.f65458c);
        int i12 = this.f65456a;
        int i13 = this.f65459d;
        int i14 = i12 - i13;
        int i15 = i11 - i14;
        ArraysKt.j(this.f65457b, cArr, i15, i13, i14 + i13);
        this.f65457b = cArr;
        this.f65456a = i11;
        this.f65459d = i15;
    }

    public final void a(StringBuilder sb2) {
        sb2.append(this.f65457b, 0, this.f65458c);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        char[] cArr = this.f65457b;
        int i10 = this.f65459d;
        sb2.append(cArr, i10, this.f65456a - i10);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
    }

    public final char d(int i10) {
        int i11 = this.f65458c;
        return i10 < i11 ? this.f65457b[i10] : this.f65457b[(i10 - i11) + this.f65459d];
    }

    public final int e() {
        return this.f65456a - c();
    }

    public final void g(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        int i14 = i13 - i12;
        f(i14 - (i11 - i10));
        b(i10, i11);
        Z2.a(charSequence, this.f65457b, this.f65458c, i12, i13);
        this.f65458c += i14;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) sb2);
        return sb2.toString();
    }
}
