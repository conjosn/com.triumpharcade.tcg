package m0;

import kotlin.text.StringsKt;
import o0.C9634i1;
import w1.C11346e;

/* JADX INFO: renamed from: m0.z4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9232z4 implements B1.f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9634i1 f82125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f82126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f82127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f82128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a f82129f = new a();

    /* JADX INFO: renamed from: m0.z4$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements B1.I {
        a() {
        }

        @Override // B1.I
        public int a(int i10) {
            return i10 <= C9232z4.this.f82126c + (-1) ? i10 : i10 <= C9232z4.this.f82127d + (-1) ? i10 - 1 : i10 <= C9232z4.this.f82128e + 1 ? i10 - 2 : C9232z4.this.f82128e;
        }

        @Override // B1.I
        public int b(int i10) {
            return i10 < C9232z4.this.f82126c ? i10 : i10 < C9232z4.this.f82127d ? i10 + 1 : i10 <= C9232z4.this.f82128e ? i10 + 2 : C9232z4.this.f82128e + 2;
        }
    }

    public C9232z4(C9634i1 c9634i1) {
        this.f82125b = c9634i1;
        this.f82126c = StringsKt.o0(c9634i1.b(), c9634i1.a(), 0, false, 6, null);
        this.f82127d = StringsKt.u0(c9634i1.b(), c9634i1.a(), 0, false, 6, null);
        this.f82128e = c9634i1.c().length();
    }

    @Override // B1.f0
    public B1.d0 a(C11346e c11346e) {
        int i10 = 0;
        String strA1 = c11346e.j().length() > this.f82128e ? StringsKt.a1(c11346e.j(), kotlin.ranges.g.x(0, this.f82128e)) : c11346e.j();
        String str = "";
        int i11 = 0;
        while (i10 < strA1.length()) {
            int i12 = i11 + 1;
            str = str + strA1.charAt(i10);
            if (i12 == this.f82126c || i11 + 2 == this.f82127d) {
                str = str + this.f82125b.a();
            }
            i10++;
            i11 = i12;
        }
        return new B1.d0(new C11346e(str, null, 2, null), this.f82129f);
    }
}
