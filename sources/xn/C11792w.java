package xn;

import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11792w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a f104033e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final long[] f104034f = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final vn.f f104035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f104036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f104037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long[] f104038d;

    /* JADX INFO: renamed from: xn.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C11792w(vn.f descriptor, Function2 readIfAbsent) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(readIfAbsent, "readIfAbsent");
        this.f104035a = descriptor;
        this.f104036b = readIfAbsent;
        int iD = descriptor.d();
        if (iD <= 64) {
            this.f104037c = iD != 64 ? (-1) << iD : 0L;
            this.f104038d = f104034f;
        } else {
            this.f104037c = 0L;
            this.f104038d = e(iD);
        }
    }

    private final void b(int i10) {
        int i11 = (i10 >>> 6) - 1;
        long[] jArr = this.f104038d;
        jArr[i11] = jArr[i11] | (1 << (i10 & 63));
    }

    private final int c() {
        int length = this.f104038d.length;
        int i10 = 0;
        while (i10 < length) {
            int i11 = i10 + 1;
            int i12 = i11 * 64;
            long j10 = this.f104038d[i10];
            while (j10 != -1) {
                int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
                j10 |= 1 << iNumberOfTrailingZeros;
                int i13 = iNumberOfTrailingZeros + i12;
                if (((Boolean) this.f104036b.invoke(this.f104035a, Integer.valueOf(i13))).booleanValue()) {
                    this.f104038d[i10] = j10;
                    return i13;
                }
            }
            this.f104038d[i10] = j10;
            i10 = i11;
        }
        return -1;
    }

    private final long[] e(int i10) {
        long[] jArr = new long[(i10 - 1) >>> 6];
        if ((i10 & 63) != 0) {
            jArr[ArraysKt.o0(jArr)] = (-1) << i10;
        }
        return jArr;
    }

    public final void a(int i10) {
        if (i10 < 64) {
            this.f104037c |= 1 << i10;
        } else {
            b(i10);
        }
    }

    public final int d() {
        int iNumberOfTrailingZeros;
        int iD = this.f104035a.d();
        do {
            long j10 = this.f104037c;
            if (j10 == -1) {
                if (iD > 64) {
                    return c();
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
            this.f104037c |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) this.f104036b.invoke(this.f104035a, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }
}
