package w1;

import T0.G1;
import kotlin.jvm.internal.Intrinsics;
import w1.z1;

/* JADX INFO: renamed from: w1.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11387y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11385x f100929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f100930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f100931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f100932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f100933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f100934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f100935g;

    public C11387y(InterfaceC11385x interfaceC11385x, int i10, int i11, int i12, int i13, float f10, float f11) {
        this.f100929a = interfaceC11385x;
        this.f100930b = i10;
        this.f100931c = i11;
        this.f100932d = i12;
        this.f100933e = i13;
        this.f100934f = f10;
        this.f100935g = f11;
    }

    public static /* synthetic */ long l(C11387y c11387y, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c11387y.k(j10, z10);
    }

    public final float a() {
        return this.f100935g;
    }

    public final int b() {
        return this.f100931c;
    }

    public final int c() {
        return this.f100933e;
    }

    public final int d() {
        return this.f100931c - this.f100930b;
    }

    public final InterfaceC11385x e() {
        return this.f100929a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11387y)) {
            return false;
        }
        C11387y c11387y = (C11387y) obj;
        return Intrinsics.areEqual(this.f100929a, c11387y.f100929a) && this.f100930b == c11387y.f100930b && this.f100931c == c11387y.f100931c && this.f100932d == c11387y.f100932d && this.f100933e == c11387y.f100933e && Float.compare(this.f100934f, c11387y.f100934f) == 0 && Float.compare(this.f100935g, c11387y.f100935g) == 0;
    }

    public final int f() {
        return this.f100930b;
    }

    public final int g() {
        return this.f100932d;
    }

    public final float h() {
        return this.f100934f;
    }

    public int hashCode() {
        return (((((((((((this.f100929a.hashCode() * 31) + Integer.hashCode(this.f100930b)) * 31) + Integer.hashCode(this.f100931c)) * 31) + Integer.hashCode(this.f100932d)) * 31) + Integer.hashCode(this.f100933e)) * 31) + Float.hashCode(this.f100934f)) * 31) + Float.hashCode(this.f100935g);
    }

    public final S0.g i(S0.g gVar) {
        float f10 = this.f100934f;
        return gVar.w(S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)));
    }

    public final G1 j(G1 g12) {
        float f10 = this.f100934f;
        g12.q(S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)));
        return g12;
    }

    public final long k(long j10, boolean z10) {
        if (z10) {
            z1.a aVar = z1.f100940b;
            if (z1.g(j10, aVar.a())) {
                return aVar.a();
            }
        }
        return A1.b(m(z1.n(j10)), m(z1.i(j10)));
    }

    public final int m(int i10) {
        return i10 + this.f100930b;
    }

    public final int n(int i10) {
        return i10 + this.f100932d;
    }

    public final float o(float f10) {
        return f10 + this.f100934f;
    }

    public final S0.g p(S0.g gVar) {
        float f10 = -this.f100934f;
        return gVar.w(S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)));
    }

    public final long q(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        return S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - this.f100934f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final int r(int i10) {
        return kotlin.ranges.g.p(i10, this.f100930b, this.f100931c) - this.f100930b;
    }

    public final int s(int i10) {
        return i10 - this.f100932d;
    }

    public final float t(float f10) {
        return f10 - this.f100934f;
    }

    public String toString() {
        return "ParagraphInfo(paragraph=" + this.f100929a + ", startIndex=" + this.f100930b + ", endIndex=" + this.f100931c + ", startLineIndex=" + this.f100932d + ", endLineIndex=" + this.f100933e + ", top=" + this.f100934f + ", bottom=" + this.f100935g + ')';
    }
}
