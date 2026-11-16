package x3;

import T2.C3106y;
import W2.b0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: x3.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11591z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f102593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f102594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f102595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f102596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f102597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f102598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f102599g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f102600h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f102601i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f102602j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f102603k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final T2.K f102604l;

    /* JADX INFO: renamed from: x3.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f102605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f102606b;

        public a(long[] jArr, long[] jArr2) {
            this.f102605a = jArr;
            this.f102606b = jArr2;
        }
    }

    public C11591z(byte[] bArr, int i10) {
        W2.F f10 = new W2.F(bArr);
        f10.p(i10 * 8);
        this.f102593a = f10.h(16);
        this.f102594b = f10.h(16);
        this.f102595c = f10.h(24);
        this.f102596d = f10.h(24);
        int iH = f10.h(20);
        this.f102597e = iH;
        this.f102598f = j(iH);
        this.f102599g = f10.h(3) + 1;
        int iH2 = f10.h(5) + 1;
        this.f102600h = iH2;
        this.f102601i = e(iH2);
        this.f102602j = f10.j(36);
        this.f102603k = null;
        this.f102604l = null;
    }

    private static int e(int i10) {
        if (i10 == 8) {
            return 1;
        }
        if (i10 == 12) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 20) {
            return 5;
        }
        if (i10 != 24) {
            return i10 != 32 ? -1 : 7;
        }
        return 6;
    }

    private static int j(int i10) {
        switch (i10) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public C11591z a(List list) {
        return new C11591z(this.f102593a, this.f102594b, this.f102595c, this.f102596d, this.f102597e, this.f102599g, this.f102600h, this.f102602j, this.f102603k, h(new T2.K(list)));
    }

    public C11591z b(a aVar) {
        return new C11591z(this.f102593a, this.f102594b, this.f102595c, this.f102596d, this.f102597e, this.f102599g, this.f102600h, this.f102602j, aVar, this.f102604l);
    }

    public C11591z c(List list) {
        return new C11591z(this.f102593a, this.f102594b, this.f102595c, this.f102596d, this.f102597e, this.f102599g, this.f102600h, this.f102602j, this.f102603k, h(Y.d(list)));
    }

    public long d() {
        long j10;
        long j11;
        int i10 = this.f102596d;
        if (i10 > 0) {
            j10 = (((long) i10) + ((long) this.f102595c)) / 2;
            j11 = 1;
        } else {
            int i11 = this.f102593a;
            j10 = ((((i11 != this.f102594b || i11 <= 0) ? 4096L : i11) * ((long) this.f102599g)) * ((long) this.f102600h)) / 8;
            j11 = 64;
        }
        return j10 + j11;
    }

    public long f() {
        long j10 = this.f102602j;
        if (j10 == 0) {
            return -9223372036854775807L;
        }
        return (j10 * 1000000) / ((long) this.f102597e);
    }

    public C3106y g(byte[] bArr, T2.K k10) {
        bArr[4] = -128;
        int i10 = this.f102596d;
        if (i10 <= 0) {
            i10 = -1;
        }
        return new C3106y.b().y0("audio/flac").o0(i10).T(this.f102599g).z0(this.f102597e).s0(b0.n0(this.f102600h)).k0(Collections.singletonList(bArr)).r0(h(k10)).P();
    }

    public T2.K h(T2.K k10) {
        T2.K k11 = this.f102604l;
        return k11 == null ? k10 : k11.b(k10);
    }

    public long i(long j10) {
        return b0.s((j10 * ((long) this.f102597e)) / 1000000, 0L, this.f102602j - 1);
    }

    C11591z(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, a aVar, T2.K k10) {
        this.f102593a = i10;
        this.f102594b = i11;
        this.f102595c = i12;
        this.f102596d = i13;
        this.f102597e = i14;
        this.f102598f = j(i14);
        this.f102599g = i15;
        this.f102600h = i16;
        this.f102601i = e(i16);
        this.f102602j = j10;
        this.f102603k = aVar;
        this.f102604l = k10;
    }
}
