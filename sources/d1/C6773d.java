package d1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: d1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C6773d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f59414b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f59415c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f59416d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f59417e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f59418a;

    /* JADX INFO: renamed from: d1.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C6773d.f59415c;
        }

        public final int b() {
            return C6773d.f59416d;
        }

        public final int c() {
            return C6773d.f59417e;
        }

        private a() {
        }
    }

    private /* synthetic */ C6773d(int i10) {
        this.f59418a = i10;
    }

    public static final /* synthetic */ C6773d d(int i10) {
        return new C6773d(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof C6773d) && i10 == ((C6773d) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return "IndirectPointerEventPrimaryDirectionalMotionAxis(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f59418a, obj);
    }

    public int hashCode() {
        return h(this.f59418a);
    }

    public final /* synthetic */ int j() {
        return this.f59418a;
    }

    public String toString() {
        return i(this.f59418a);
    }

    private static int e(int i10) {
        return i10;
    }
}
