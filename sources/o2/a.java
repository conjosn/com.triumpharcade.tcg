package O2;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0289a f15349b = new C0289a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f15350a = new LinkedHashMap();

    /* JADX INFO: renamed from: O2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0289a {
        public /* synthetic */ C0289a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0289a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f15351c = new b();

        private b() {
        }

        @Override // O2.a
        public Object a(c key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
    }

    public abstract Object a(c cVar);

    public final Map b() {
        return this.f15350a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a) && Intrinsics.areEqual(this.f15350a, ((a) obj).f15350a);
    }

    public int hashCode() {
        return this.f15350a.hashCode();
    }

    public String toString() {
        return "CreationExtras(extras=" + this.f15350a + ')';
    }
}
