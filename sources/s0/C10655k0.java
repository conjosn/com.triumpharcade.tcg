package s0;

import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import t0.C10807b;
import u0.C10975b;
import v0.C11181g;

/* JADX INFO: renamed from: s0.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C10655k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f96763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f96764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f96765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f96766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x.P f96767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f96768f;

    /* JADX INFO: renamed from: s0.k0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function0 {
        a() {
        }

        public final x.b0 a() {
            x.b0 b0VarD = AbstractC10647i0.D(C10655k0.this.b().size());
            C10655k0 c10655k0 = C10655k0.this;
            int size = c10655k0.b().size();
            for (int i10 = 0; i10 < size; i10++) {
                C11181g c11181g = (C11181g) c10655k0.b().get(i10);
                C10807b.a(b0VarD, AbstractC10647i0.A(c11181g), c11181g);
            }
            return b0VarD;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return C10807b.b(a());
        }
    }

    public C10655k0(List list, int i10) {
        this.f96763a = list;
        this.f96764b = i10;
        if (!(i10 >= 0)) {
            AbstractC10692v1.a("Invalid start index");
        }
        this.f96766d = new ArrayList();
        x.P p10 = new x.P(0, 1, null);
        int size = list.size();
        int iC = 0;
        for (int i11 = 0; i11 < size; i11++) {
            C11181g c11181g = (C11181g) this.f96763a.get(i11);
            p10.r(c11181g.b(), new C10975b(i11, iC, c11181g.c()));
            iC += c11181g.c();
        }
        this.f96767e = p10;
        this.f96768f = LazyKt.lazy(new a());
    }

    public final int a() {
        return this.f96765c;
    }

    public final List b() {
        return this.f96763a;
    }

    public final x.b0 c() {
        return ((C10807b) this.f96768f.getValue()).p();
    }

    public final C11181g d(int i10, Object obj) {
        return (C11181g) C10807b.l(c(), obj != null ? new C10688u0(Integer.valueOf(i10), obj) : Integer.valueOf(i10));
    }

    public final int e() {
        return this.f96764b;
    }

    public final List f() {
        return this.f96766d;
    }

    public final int g(C11181g c11181g) {
        C10975b c10975b = (C10975b) this.f96767e.b(c11181g.b());
        if (c10975b != null) {
            return c10975b.b();
        }
        return -1;
    }

    public final boolean h(C11181g c11181g) {
        return this.f96766d.add(c11181g);
    }

    public final void i(C11181g c11181g, int i10) {
        this.f96767e.r(c11181g.b(), new C10975b(-1, i10, 0));
    }

    public final void j(int i10, int i11, int i12) {
        char c10;
        long j10;
        char c11;
        long j11;
        char c12 = 7;
        long j12 = -9187201950435737472L;
        if (i10 > i11) {
            x.P p10 = this.f96767e;
            Object[] objArr = p10.f102112c;
            long[] jArr = p10.f102110a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i13 = 0;
            while (true) {
                long j13 = jArr[i13];
                if ((((~j13) << c12) & j13 & j12) != j12) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j13 & 255) < 128) {
                            c11 = c12;
                            C10975b c10975b = (C10975b) objArr[(i13 << 3) + i15];
                            j11 = j12;
                            int iB = c10975b.b();
                            if (i10 <= iB && iB < i10 + i12) {
                                c10975b.e((iB - i10) + i11);
                            } else if (i11 <= iB && iB < i10) {
                                c10975b.e(iB + i12);
                            }
                        } else {
                            c11 = c12;
                            j11 = j12;
                        }
                        j13 >>= 8;
                        i15++;
                        c12 = c11;
                        j12 = j11;
                    }
                    c10 = c12;
                    j10 = j12;
                    if (i14 != 8) {
                        return;
                    }
                } else {
                    c10 = c12;
                    j10 = j12;
                }
                if (i13 == length) {
                    return;
                }
                i13++;
                c12 = c10;
                j12 = j10;
            }
        } else {
            if (i11 <= i10) {
                return;
            }
            x.P p11 = this.f96767e;
            Object[] objArr2 = p11.f102112c;
            long[] jArr2 = p11.f102110a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i16 = 0;
            while (true) {
                long j14 = jArr2[i16];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8 - ((~(i16 - length2)) >>> 31);
                    for (int i18 = 0; i18 < i17; i18++) {
                        if ((j14 & 255) < 128) {
                            C10975b c10975b2 = (C10975b) objArr2[(i16 << 3) + i18];
                            int iB2 = c10975b2.b();
                            if (i10 <= iB2 && iB2 < i10 + i12) {
                                c10975b2.e((iB2 - i10) + i11);
                            } else if (i10 + 1 <= iB2 && iB2 < i11) {
                                c10975b2.e(iB2 - i12);
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i17 != 8) {
                        return;
                    }
                }
                if (i16 == length2) {
                    return;
                } else {
                    i16++;
                }
            }
        }
    }

    public final void k(int i10, int i11) {
        char c10;
        long j10;
        char c11;
        long j11;
        char c12 = 7;
        long j12 = -9187201950435737472L;
        if (i10 > i11) {
            x.P p10 = this.f96767e;
            Object[] objArr = p10.f102112c;
            long[] jArr = p10.f102110a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i12 = 0;
            while (true) {
                long j13 = jArr[i12];
                if ((((~j13) << c12) & j13 & j12) != j12) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j13 & 255) < 128) {
                            c11 = c12;
                            C10975b c10975b = (C10975b) objArr[(i12 << 3) + i14];
                            j11 = j12;
                            int iC = c10975b.c();
                            if (iC == i10) {
                                c10975b.f(i11);
                            } else if (i11 <= iC && iC < i10) {
                                c10975b.f(iC + 1);
                            }
                        } else {
                            c11 = c12;
                            j11 = j12;
                        }
                        j13 >>= 8;
                        i14++;
                        c12 = c11;
                        j12 = j11;
                    }
                    c10 = c12;
                    j10 = j12;
                    if (i13 != 8) {
                        return;
                    }
                } else {
                    c10 = c12;
                    j10 = j12;
                }
                if (i12 == length) {
                    return;
                }
                i12++;
                c12 = c10;
                j12 = j10;
            }
        } else {
            if (i11 <= i10) {
                return;
            }
            x.P p11 = this.f96767e;
            Object[] objArr2 = p11.f102112c;
            long[] jArr2 = p11.f102110a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i15 = 0;
            while (true) {
                long j14 = jArr2[i15];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8 - ((~(i15 - length2)) >>> 31);
                    for (int i17 = 0; i17 < i16; i17++) {
                        if ((j14 & 255) < 128) {
                            C10975b c10975b2 = (C10975b) objArr2[(i15 << 3) + i17];
                            int iC2 = c10975b2.c();
                            if (iC2 == i10) {
                                c10975b2.f(i11);
                            } else if (i10 + 1 <= iC2 && iC2 < i11) {
                                c10975b2.f(iC2 - 1);
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i16 != 8) {
                        return;
                    }
                }
                if (i15 == length2) {
                    return;
                } else {
                    i15++;
                }
            }
        }
    }

    public final void l(int i10) {
        this.f96765c = i10;
    }

    public final int m(C11181g c11181g) {
        C10975b c10975b = (C10975b) this.f96767e.b(c11181g.b());
        if (c10975b != null) {
            return c10975b.c();
        }
        return -1;
    }

    public final boolean n(int i10, int i11) {
        int iB;
        C10975b c10975b = (C10975b) this.f96767e.b(i10);
        if (c10975b == null) {
            return false;
        }
        int iB2 = c10975b.b();
        int iA = i11 - c10975b.a();
        c10975b.d(i11);
        if (iA == 0) {
            return true;
        }
        x.P p10 = this.f96767e;
        Object[] objArr = p10.f102112c;
        long[] jArr = p10.f102110a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i12 = 0;
        while (true) {
            long j10 = jArr[i12];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8 - ((~(i12 - length)) >>> 31);
                for (int i14 = 0; i14 < i13; i14++) {
                    if ((255 & j10) < 128) {
                        C10975b c10975b2 = (C10975b) objArr[(i12 << 3) + i14];
                        if (c10975b2.b() >= iB2 && !Intrinsics.areEqual(c10975b2, c10975b) && (iB = c10975b2.b() + iA) >= 0) {
                            c10975b2.e(iB);
                        }
                    }
                    j10 >>= 8;
                }
                if (i13 != 8) {
                    return true;
                }
            }
            if (i12 == length) {
                return true;
            }
            i12++;
        }
    }

    public final int o(C11181g c11181g) {
        C10975b c10975b = (C10975b) this.f96767e.b(c11181g.b());
        return c10975b != null ? c10975b.a() : c11181g.c();
    }
}
