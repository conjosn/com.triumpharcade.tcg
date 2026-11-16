package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: w1.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11360k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f100855b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f100856c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f100857d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f100858e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f100859a;

    /* JADX INFO: renamed from: w1.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C11360k.f100858e;
        }

        public final int b() {
            return C11360k.f100856c;
        }

        public final int c() {
            return C11360k.f100857d;
        }

        private a() {
        }
    }

    private /* synthetic */ C11360k(int i10) {
        this.f100859a = i10;
    }

    public static final /* synthetic */ C11360k d(int i10) {
        return new C11360k(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof C11360k) && i10 == ((C11360k) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        if (i10 == f100856c) {
            return "EmojiSupportMatch.Default";
        }
        if (i10 == f100857d) {
            return "EmojiSupportMatch.None";
        }
        if (i10 == f100858e) {
            return "EmojiSupportMatch.All";
        }
        return "Invalid(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f100859a, obj);
    }

    public int hashCode() {
        return h(this.f100859a);
    }

    public final /* synthetic */ int j() {
        return this.f100859a;
    }

    public String toString() {
        return i(this.f100859a);
    }

    public static int e(int i10) {
        return i10;
    }
}
