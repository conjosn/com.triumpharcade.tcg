package m0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m0.v5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9157v5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f81841b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f81842c = e("PrimaryNotEditable");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f81843d = e("PrimaryEditable");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f81844e = e("SecondaryEditable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f81845a;

    /* JADX INFO: renamed from: m0.v5$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return C9157v5.f81843d;
        }

        public final String b() {
            return C9157v5.f81842c;
        }

        public final String c() {
            return C9157v5.f81844e;
        }

        private a() {
        }
    }

    private /* synthetic */ C9157v5(String str) {
        this.f81845a = str;
    }

    public static final /* synthetic */ C9157v5 d(String str) {
        return new C9157v5(str);
    }

    public static boolean f(String str, Object obj) {
        return (obj instanceof C9157v5) && Intrinsics.areEqual(str, ((C9157v5) obj).j());
    }

    public static final boolean g(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    public static int h(String str) {
        return str.hashCode();
    }

    public boolean equals(Object obj) {
        return f(this.f81845a, obj);
    }

    public int hashCode() {
        return h(this.f81845a);
    }

    public final /* synthetic */ String j() {
        return this.f81845a;
    }

    public String toString() {
        return i(this.f81845a);
    }

    private static String e(String str) {
        return str;
    }

    public static String i(String str) {
        return str;
    }
}
