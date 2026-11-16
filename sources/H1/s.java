package H1;

import I1.w;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8879c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final s f8880d = new s(0, 0, 3, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f8881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f8882b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a() {
            return s.f8880d;
        }

        private a() {
        }
    }

    public /* synthetic */ s(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public final long b() {
        return this.f8881a;
    }

    public final long c() {
        return this.f8882b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return I1.v.e(this.f8881a, sVar.f8881a) && I1.v.e(this.f8882b, sVar.f8882b);
    }

    public int hashCode() {
        return (I1.v.i(this.f8881a) * 31) + I1.v.i(this.f8882b);
    }

    public String toString() {
        return "TextIndent(firstLine=" + ((Object) I1.v.k(this.f8881a)) + ", restLine=" + ((Object) I1.v.k(this.f8882b)) + ')';
    }

    private s(long j10, long j11) {
        this.f8881a = j10;
        this.f8882b = j11;
    }

    public /* synthetic */ s(long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? w.g(0) : j10, (i10 & 2) != 0 ? w.g(0) : j11, null);
    }
}
