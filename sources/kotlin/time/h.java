package kotlin.time;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
interface h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f75616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final CharSequence f75617b;

        public a(String error, CharSequence input) {
            Intrinsics.checkNotNullParameter(error, "error");
            Intrinsics.checkNotNullParameter(input, "input");
            this.f75616a = error;
            this.f75617b = input;
        }

        @Override // kotlin.time.h
        public e toInstant() {
            throw new f(this.f75616a + " when parsing an Instant from \"" + g.x(this.f75617b, 64) + '\"');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f75618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f75619b;

        public b(long j10, int i10) {
            this.f75618a = j10;
            this.f75619b = i10;
        }

        @Override // kotlin.time.h
        public e toInstant() {
            long j10 = this.f75618a;
            e.a aVar = e.f75607c;
            if (j10 >= aVar.d().e() && this.f75618a <= aVar.c().e()) {
                return aVar.a(this.f75618a, this.f75619b);
            }
            throw new f("The parsed date is outside the range representable by Instant (Unix epoch second " + this.f75618a + ')');
        }
    }

    e toInstant();
}
