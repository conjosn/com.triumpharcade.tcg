package kotlin.text;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f75543d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final d f75544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final d f75545f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f75546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f75547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f75548c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final C1166a f75549j = new C1166a(null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final a f75550k = new a(Integer.MAX_VALUE, Integer.MAX_VALUE, "  ", "", "", "");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f75551a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f75552b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f75553c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f75554d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f75555e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f75556f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean f75557g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f75558h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f75559i;

        /* JADX INFO: renamed from: kotlin.text.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1166a {
            public /* synthetic */ C1166a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return a.f75550k;
            }

            private C1166a() {
            }
        }

        public a(int i10, int i11, String groupSeparator, String byteSeparator, String bytePrefix, String byteSuffix) {
            Intrinsics.checkNotNullParameter(groupSeparator, "groupSeparator");
            Intrinsics.checkNotNullParameter(byteSeparator, "byteSeparator");
            Intrinsics.checkNotNullParameter(bytePrefix, "bytePrefix");
            Intrinsics.checkNotNullParameter(byteSuffix, "byteSuffix");
            this.f75551a = i10;
            this.f75552b = i11;
            this.f75553c = groupSeparator;
            this.f75554d = byteSeparator;
            this.f75555e = bytePrefix;
            this.f75556f = byteSuffix;
            this.f75557g = i10 == Integer.MAX_VALUE && i11 == Integer.MAX_VALUE;
            this.f75558h = bytePrefix.length() == 0 && byteSuffix.length() == 0 && byteSeparator.length() <= 1;
            this.f75559i = e.b(groupSeparator) || e.b(byteSeparator) || e.b(bytePrefix) || e.b(byteSuffix);
        }

        public final StringBuilder b(StringBuilder sb2, String indent) {
            Intrinsics.checkNotNullParameter(sb2, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb2.append(indent);
            sb2.append("bytesPerLine = ");
            sb2.append(this.f75551a);
            sb2.append(",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("bytesPerGroup = ");
            sb2.append(this.f75552b);
            sb2.append(",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("groupSeparator = \"");
            sb2.append(this.f75553c);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("byteSeparator = \"");
            sb2.append(this.f75554d);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("bytePrefix = \"");
            sb2.append(this.f75555e);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("byteSuffix = \"");
            sb2.append(this.f75556f);
            sb2.append("\"");
            return sb2;
        }

        public final String c() {
            return this.f75555e;
        }

        public final String d() {
            return this.f75554d;
        }

        public final String e() {
            return this.f75556f;
        }

        public final int f() {
            return this.f75552b;
        }

        public final int g() {
            return this.f75551a;
        }

        public final String h() {
            return this.f75553c;
        }

        public final boolean i() {
            return this.f75557g;
        }

        public final boolean j() {
            return this.f75558h;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BytesHexFormat(");
            sb2.append('\n');
            b(sb2, "    ").append('\n');
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return d.f75544e;
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f75560h = new a(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final c f75561i = new c("", "", false, 1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f75562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f75563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f75564c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f75565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f75566e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f75567f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean f75568g;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a() {
                return c.f75561i;
            }

            private a() {
            }
        }

        public c(String prefix, String suffix, boolean z10, int i10) {
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            Intrinsics.checkNotNullParameter(suffix, "suffix");
            this.f75562a = prefix;
            this.f75563b = suffix;
            this.f75564c = z10;
            this.f75565d = i10;
            boolean z11 = prefix.length() == 0 && suffix.length() == 0;
            this.f75566e = z11;
            this.f75567f = z11 && i10 == 1;
            this.f75568g = e.b(prefix) || e.b(suffix);
        }

        public final StringBuilder b(StringBuilder sb2, String indent) {
            Intrinsics.checkNotNullParameter(sb2, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb2.append(indent);
            sb2.append("prefix = \"");
            sb2.append(this.f75562a);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("suffix = \"");
            sb2.append(this.f75563b);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("removeLeadingZeros = ");
            sb2.append(this.f75564c);
            sb2.append(',');
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("minLength = ");
            sb2.append(this.f75565d);
            return sb2;
        }

        public final boolean c() {
            return this.f75568g;
        }

        public final String d() {
            return this.f75562a;
        }

        public final String e() {
            return this.f75563b;
        }

        public final boolean f() {
            return this.f75566e;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("NumberHexFormat(");
            sb2.append('\n');
            b(sb2, "    ").append('\n');
            sb2.append(")");
            return sb2.toString();
        }
    }

    static {
        a.C1166a c1166a = a.f75549j;
        a aVarA = c1166a.a();
        c.a aVar = c.f75560h;
        f75544e = new d(false, aVarA, aVar.a());
        f75545f = new d(true, c1166a.a(), aVar.a());
    }

    public d(boolean z10, a bytes, c number) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(number, "number");
        this.f75546a = z10;
        this.f75547b = bytes;
        this.f75548c = number;
    }

    public final a b() {
        return this.f75547b;
    }

    public final c c() {
        return this.f75548c;
    }

    public final boolean d() {
        return this.f75546a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HexFormat(");
        sb2.append('\n');
        sb2.append("    upperCase = ");
        sb2.append(this.f75546a);
        sb2.append(",");
        sb2.append('\n');
        sb2.append("    bytes = BytesHexFormat(");
        sb2.append('\n');
        this.f75547b.b(sb2, "        ").append('\n');
        sb2.append("    ),");
        sb2.append('\n');
        sb2.append("    number = NumberHexFormat(");
        sb2.append('\n');
        this.f75548c.b(sb2, "        ").append('\n');
        sb2.append("    )");
        sb2.append('\n');
        sb2.append(")");
        return sb2.toString();
    }
}
