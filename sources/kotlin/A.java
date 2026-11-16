package kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class A implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f75174b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final short f75175a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private /* synthetic */ A(short s10) {
        this.f75175a = s10;
    }

    public static final /* synthetic */ A b(short s10) {
        return new A(s10);
    }

    public static boolean d(short s10, Object obj) {
        return (obj instanceof A) && s10 == ((A) obj).j();
    }

    public static int e(short s10) {
        return Short.hashCode(s10);
    }

    public static String i(short s10) {
        return String.valueOf(s10 & 65535);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.f(j() & 65535, ((A) obj).j() & 65535);
    }

    public boolean equals(Object obj) {
        return d(this.f75175a, obj);
    }

    public int hashCode() {
        return e(this.f75175a);
    }

    public final /* synthetic */ short j() {
        return this.f75175a;
    }

    public String toString() {
        return i(this.f75175a);
    }

    public static short c(short s10) {
        return s10;
    }
}
