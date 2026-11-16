package ki;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import ki.AbstractC8440j;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import yn.AbstractC12158b;
import yn.C12161e;

/* JADX INFO: renamed from: ki.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8443m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8443m f74804a = new C8443m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AbstractC12158b f74805b = yn.v.b(null, new Function1() { // from class: ki.l
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C8443m.m((C12161e) obj);
        }
    }, 1, null);

    /* JADX INFO: renamed from: ki.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1156a f74806c = new C1156a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final a f74807d = new a(null, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Long f74808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f74809b;

        /* JADX INFO: renamed from: ki.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1156a {
            public /* synthetic */ C1156a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return a.f74807d;
            }

            private C1156a() {
            }
        }

        public a(Long l10, int i10) {
            this.f74808a = l10;
            this.f74809b = i10;
        }

        public static /* synthetic */ a c(a aVar, Long l10, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                l10 = aVar.f74808a;
            }
            if ((i11 & 2) != 0) {
                i10 = aVar.f74809b;
            }
            return aVar.b(l10, i10);
        }

        public final a b(Long l10, int i10) {
            return new a(l10, i10);
        }

        public final int d() {
            return this.f74809b;
        }

        public final Long e() {
            return this.f74808a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f74808a, aVar.f74808a) && this.f74809b == aVar.f74809b;
        }

        public int hashCode() {
            Long l10 = this.f74808a;
            return ((l10 == null ? 0 : l10.hashCode()) * 31) + Integer.hashCode(this.f74809b);
        }

        public String toString() {
            return "RetryGateState(dispatchAfterMs=" + this.f74808a + ", consecutiveRetryableFailures=" + this.f74809b + ")";
        }
    }

    private C8443m() {
    }

    public static /* synthetic */ String d(C8443m c8443m, String str, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 512;
        }
        return c8443m.c(str, i10);
    }

    private final long e(long j10, long j11, long j12) {
        return kotlin.ranges.g.r(j10, j11, j12);
    }

    public static /* synthetic */ long h(C8443m c8443m, int i10, long j10, long j11, Function0 function0, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j10 = 60000;
        }
        long j12 = j10;
        if ((i11 & 4) != 0) {
            j11 = 900000;
        }
        long j13 = j11;
        if ((i11 & 8) != 0) {
            function0 = new Function0() { // from class: ki.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Double.valueOf(C8443m.i());
                }
            };
        }
        return c8443m.g(i10, j12, j13, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double i() {
        return kotlin.random.d.f75394a.f();
    }

    public static /* synthetic */ Long l(C8443m c8443m, String str, long j10, long j11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = 60000;
        }
        long j12 = j10;
        if ((i10 & 4) != 0) {
            j11 = 900000;
        }
        return c8443m.k(str, j12, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C12161e Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.d(true);
        return Unit.INSTANCE;
    }

    public final String c(String str, int i10) {
        if (str == null || str.length() == 0) {
            return "";
        }
        if (str.length() <= i10) {
            return str;
        }
        String strSubstring = str.substring(0, i10);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final AbstractC8440j f(int i10, String str, String str2, Function0 bodyExcerpt) {
        String str3;
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(bodyExcerpt, "bodyExcerpt");
        if (200 <= i10 && i10 < 300) {
            OTPartialSuccess oTPartialSuccess = null;
            oTPartialSuccess = null;
            if (str2 != null) {
                if (StringsKt.r0(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(((OTServiceResponse) f74805b.b(OTServiceResponse.INSTANCE.serializer(), str2)).getPartialSuccess());
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    oTPartialSuccess = (OTPartialSuccess) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
                }
            }
            return (oTPartialSuccess == null || oTPartialSuccess.b() <= 0) ? AbstractC8440j.e.f74799a : new AbstractC8440j.b(oTPartialSuccess);
        }
        if (i10 == 413) {
            return AbstractC8440j.c.f74797a;
        }
        if (i10 != 429) {
            switch (i10) {
                case 502:
                case 503:
                case 504:
                    break;
                default:
                    String str4 = (String) bodyExcerpt.invoke();
                    if (str4.length() == 0) {
                        str3 = "";
                    } else {
                        str3 = ": " + str4;
                    }
                    return new AbstractC8440j.a("HTTP " + i10 + str3);
            }
        }
        return new AbstractC8440j.d(l(this, str, 0L, 0L, 6, null));
    }

    public final long g(int i10, long j10, long j11, Function0 random) {
        Intrinsics.checkNotNullParameter(random, "random");
        if (i10 < 1) {
            return 0L;
        }
        return (long) (Math.min((long) (j10 * Math.pow(2.0d, i10 - 1)), j11) * ((Number) random.invoke()).doubleValue());
    }

    public final a j(AbstractC8440j result, a currentState, long j10, Function1 backoff) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        Intrinsics.checkNotNullParameter(backoff, "backoff");
        if ((result instanceof AbstractC8440j.e) || (result instanceof AbstractC8440j.b) || (result instanceof AbstractC8440j.a) || (result instanceof AbstractC8440j.c)) {
            return a.c(currentState, null, 0, 1, null);
        }
        if (!(result instanceof AbstractC8440j.d)) {
            throw new NoWhenBranchMatchedException();
        }
        int iD = currentState.d() + 1;
        Long lA = ((AbstractC8440j.d) result).a();
        return new a(Long.valueOf(j10 + (lA != null ? lA.longValue() : ((Number) backoff.invoke(Integer.valueOf(iD))).longValue())), iD);
    }

    public final Long k(String str, long j10, long j11) {
        String string;
        Object objM462constructorimpl;
        if (str == null || (string = StringsKt.s1(str).toString()) == null || string.length() == 0) {
            return null;
        }
        Long lX = StringsKt.x(string);
        if (lX != null) {
            return Long.valueOf(f74804a.e(lX.longValue() * 1000, j10, j11));
        }
        Double dT = StringsKt.t(string);
        if (dT != null) {
            double dDoubleValue = dT.doubleValue();
            if (Math.abs(dDoubleValue) <= Double.MAX_VALUE) {
                return Long.valueOf(f74804a.e((long) (dDoubleValue * 1000), j10, j11));
            }
            return null;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(simpleDateFormat.parse(string));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        Date date = (Date) objM462constructorimpl;
        if (date != null) {
            return Long.valueOf(e(Ag.i.j(Ag.i.f1423a, date, null, 2, null), j10, j11));
        }
        return null;
    }
}
