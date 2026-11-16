package x;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: x.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11506f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f102035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f102036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f102037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f102038d;

    public C11506f() {
        this(0, 1, null);
    }

    private final void c() {
        int[] iArr = this.f102035a;
        int length = iArr.length;
        int i10 = this.f102036b;
        int i11 = length - i10;
        int i12 = length << 1;
        if (i12 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        int[] iArr2 = new int[i12];
        ArraysKt.l(iArr, iArr2, 0, i10, length);
        ArraysKt.l(this.f102035a, iArr2, i11, 0, this.f102036b);
        this.f102035a = iArr2;
        this.f102036b = 0;
        this.f102037c = length;
        this.f102038d = i12 - 1;
    }

    public final void a(int i10) {
        int[] iArr = this.f102035a;
        int i11 = this.f102037c;
        iArr[i11] = i10;
        int i12 = this.f102038d & (i11 + 1);
        this.f102037c = i12;
        if (i12 == this.f102036b) {
            c();
        }
    }

    public final void b() {
        this.f102037c = this.f102036b;
    }

    public final boolean d() {
        return this.f102036b == this.f102037c;
    }

    public final int e() {
        int i10 = this.f102036b;
        if (i10 == this.f102037c) {
            C11507g c11507g = C11507g.f102040a;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i11 = this.f102035a[i10];
        this.f102036b = (i10 + 1) & this.f102038d;
        return i11;
    }

    public C11506f(int i10) {
        if (!(i10 >= 1)) {
            y.d.a("capacity must be >= 1");
        }
        if (!(i10 <= 1073741824)) {
            y.d.a("capacity must be <= 2^30");
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f102038d = i10 - 1;
        this.f102035a = new int[i10];
    }

    public /* synthetic */ C11506f(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 8 : i10);
    }
}
