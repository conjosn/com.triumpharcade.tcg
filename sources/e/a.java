package E;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0078a f4647b = new C0078a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a f4648c = new a("text/*");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final a f4649d = new a("text/plain");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a f4650e = new a("text/html");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final a f4651f = new a("image/*");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final a f4652g = new a("*/*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4653a;

    /* JADX INFO: renamed from: E.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0078a {
        public /* synthetic */ C0078a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f4652g;
        }

        public final a b() {
            return a.f4648c;
        }

        private C0078a() {
        }
    }

    public a(String str) {
        this.f4653a = str;
    }

    public final String c() {
        return this.f4653a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return Intrinsics.areEqual(this.f4653a, ((a) obj).f4653a);
        }
        return false;
    }

    public int hashCode() {
        return this.f4653a.hashCode();
    }

    public String toString() {
        return "MediaType(representation='" + this.f4653a + "')";
    }
}
