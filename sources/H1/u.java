package H1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final u f8884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final u f8885e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f8886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f8887b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final u a() {
            return u.f8884d;
        }

        private a() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f8883c = new a(defaultConstructorMarker);
        b.a aVar = b.f8888b;
        f8884d = new u(aVar.a(), false, defaultConstructorMarker);
        f8885e = new u(aVar.b(), true, defaultConstructorMarker);
    }

    public /* synthetic */ u(int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10);
    }

    public final int b() {
        return this.f8886a;
    }

    public final boolean c() {
        return this.f8887b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return b.g(this.f8886a, uVar.f8886a) && this.f8887b == uVar.f8887b;
    }

    public int hashCode() {
        return (b.h(this.f8886a) * 31) + Boolean.hashCode(this.f8887b);
    }

    public String toString() {
        return Intrinsics.areEqual(this, f8884d) ? "TextMotion.Static" : Intrinsics.areEqual(this, f8885e) ? "TextMotion.Animated" : "Invalid";
    }

    private u(int i10, boolean z10) {
        this.f8886a = i10;
        this.f8887b = z10;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f8888b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final int f8889c = e(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final int f8890d = e(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final int f8891e = e(3);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f8892a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return b.f8890d;
            }

            public final int b() {
                return b.f8889c;
            }

            public final int c() {
                return b.f8891e;
            }

            private a() {
            }
        }

        private /* synthetic */ b(int i10) {
            this.f8892a = i10;
        }

        public static final /* synthetic */ b d(int i10) {
            return new b(i10);
        }

        public static boolean f(int i10, Object obj) {
            return (obj instanceof b) && i10 == ((b) obj).j();
        }

        public static final boolean g(int i10, int i11) {
            return i10 == i11;
        }

        public static int h(int i10) {
            return Integer.hashCode(i10);
        }

        public static String i(int i10) {
            return g(i10, f8889c) ? "Linearity.Linear" : g(i10, f8890d) ? "Linearity.FontHinting" : g(i10, f8891e) ? "Linearity.None" : "Invalid";
        }

        public boolean equals(Object obj) {
            return f(this.f8892a, obj);
        }

        public int hashCode() {
            return h(this.f8892a);
        }

        public final /* synthetic */ int j() {
            return this.f8892a;
        }

        public String toString() {
            return i(this.f8892a);
        }

        public static int e(int i10) {
            return i10;
        }
    }
}
