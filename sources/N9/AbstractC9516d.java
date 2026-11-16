package n9;

/* JADX INFO: renamed from: n9.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC9516d implements CharSequence {

    /* JADX INFO: renamed from: n9.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        DATADOG("_dd.p."),
        W3C("t.");


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final a[] f85248d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final int f85249e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f85251a;

        static {
            a[] aVarArrValues = values();
            f85248d = aVarArrValues;
            f85249e = aVarArrValues.length;
        }

        a(String str) {
            this.f85251a = str;
        }

        static a[] c() {
            return f85248d;
        }

        static int d() {
            return f85249e;
        }

        public String e() {
            return this.f85251a;
        }
    }

    AbstractC9516d() {
    }
}
