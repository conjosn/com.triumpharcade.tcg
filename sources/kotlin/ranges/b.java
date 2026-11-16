package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends kotlin.ranges.a implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f75402e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final b f75403f = new b(1, 0);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public b(char c10, char c11) {
        super(c10, c11, 1);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return g() == bVar.g() && h() == bVar.h();
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (g() * 31) + h();
    }

    @Override // kotlin.ranges.d
    public boolean isEmpty() {
        return Intrinsics.f(g(), h()) > 0;
    }

    public boolean m(char c10) {
        return Intrinsics.f(g(), c10) <= 0 && Intrinsics.f(c10, h()) <= 0;
    }

    @Override // kotlin.ranges.d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Character f() {
        return Character.valueOf(h());
    }

    @Override // kotlin.ranges.d
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Character e() {
        return Character.valueOf(g());
    }

    public String toString() {
        return g() + ".." + h();
    }
}
