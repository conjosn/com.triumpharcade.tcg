package Re;

import com.google.firebase.firestore.O0;
import com.google.protobuf.AbstractC6616y;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f20607c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC2919v f20608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f20609b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H a(AbstractC2919v expr) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new H(expr, b.f20610b);
        }

        public final H b(String fieldName) {
            Intrinsics.checkNotNullParameter(fieldName, "fieldName");
            return new H(AbstractC2919v.f20691a.S(fieldName), b.f20610b);
        }

        public final H c(AbstractC2919v expr) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new H(expr, b.f20611c);
        }

        public final H d(String fieldName) {
            Intrinsics.checkNotNullParameter(fieldName, "fieldName");
            return new H(AbstractC2919v.f20691a.S(fieldName), b.f20611c);
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f20610b = new b("ASCENDING", 0, Pe.y.G("ascending"));

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f20611c = new b("DESCENDING", 1, Pe.y.G("descending"));

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f20612d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f20613e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final qf.I f20614a;

        static {
            b[] bVarArrB = b();
            f20612d = bVarArrB;
            f20613e = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10, qf.I i11) {
            this.f20614a = i11;
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f20610b, f20611c};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f20612d.clone();
        }

        public final qf.I c() {
            return this.f20614a;
        }
    }

    public H(AbstractC2919v expr, b dir) {
        Intrinsics.checkNotNullParameter(expr, "expr");
        Intrinsics.checkNotNullParameter(dir, "dir");
        this.f20608a = expr;
        this.f20609b = dir;
    }

    public static final H a(String str) {
        return f20607c.b(str);
    }

    public static final H c(String str) {
        return f20607c.d(str);
    }

    public final String b() {
        return this.f20608a.s() + (this.f20609b == b.f20610b ? "asc" : "desc");
    }

    public final b d() {
        return this.f20609b;
    }

    public final AbstractC2919v e() {
        return this.f20608a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h10 = (H) obj;
        return Intrinsics.areEqual(this.f20608a, h10.f20608a) && this.f20609b == h10.f20609b;
    }

    public final qf.I f(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        AbstractC6616y abstractC6616yN = qf.I.J0().H(qf.x.i0().z("direction", this.f20609b.c()).z("expression", this.f20608a.G0(userDataReader))).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.I) abstractC6616yN;
    }

    public int hashCode() {
        return (this.f20608a.hashCode() * 31) + this.f20609b.hashCode();
    }
}
