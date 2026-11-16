package kotlin.time;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f75623h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f75624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f75626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f75627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f75628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f75629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f75630g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(e instant) {
            long j10;
            long j11;
            Intrinsics.checkNotNullParameter(instant, "instant");
            long jE = instant.e();
            long j12 = jE / 86400;
            if ((jE ^ 86400) < 0 && j12 * 86400 != jE) {
                j12--;
            }
            long j13 = jE % 86400;
            int i10 = (int) (j13 + (86400 & (((j13 ^ 86400) & ((-j13) | j13)) >> 63)));
            long j14 = (j12 + ((long) 719528)) - ((long) 60);
            if (j14 < 0) {
                j10 = -1;
                long j15 = 146097;
                long j16 = ((j14 + 1) / j15) - 1;
                j11 = ((long) 400) * j16;
                j14 += (-j16) * j15;
            } else {
                j10 = -1;
                j11 = 0;
            }
            long j17 = 400;
            long j18 = ((j17 * j14) + ((long) 591)) / ((long) 146097);
            long j19 = 365;
            long j20 = 4;
            long j21 = 100;
            long j22 = j14 - ((((j19 * j18) + (j18 / j20)) - (j18 / j21)) + (j18 / j17));
            if (j22 < 0) {
                j18 += j10;
                j22 = j14 - ((((j19 * j18) + (j18 / j20)) - (j18 / j21)) + (j18 / j17));
            }
            int i11 = (int) j22;
            int i12 = ((i11 * 5) + 2) / 153;
            int i13 = i10 / 3600;
            int i14 = i10 - (i13 * 3600);
            int i15 = i14 / 60;
            return new l((int) (j18 + j11 + ((long) (i12 / 10))), ((i12 + 2) % 12) + 1, (i11 - (((i12 * 306) + 5) / 10)) + 1, i13, i15, i14 - (i15 * 60), instant.i());
        }

        private a() {
        }
    }

    public l(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f75624a = i10;
        this.f75625b = i11;
        this.f75626c = i12;
        this.f75627d = i13;
        this.f75628e = i14;
        this.f75629f = i15;
        this.f75630g = i16;
    }

    public final int a() {
        return this.f75626c;
    }

    public final int b() {
        return this.f75627d;
    }

    public final int c() {
        return this.f75628e;
    }

    public final int d() {
        return this.f75625b;
    }

    public final int e() {
        return this.f75630g;
    }

    public final int f() {
        return this.f75629f;
    }

    public final int g() {
        return this.f75624a;
    }

    public String toString() {
        return "UnboundLocalDateTime(" + this.f75624a + '-' + this.f75625b + '-' + this.f75626c + ' ' + this.f75627d + ':' + this.f75628e + ':' + this.f75629f + '.' + this.f75630g + ')';
    }
}
