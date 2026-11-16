package k7;

import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8373a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1143a f74279c = new C1143a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C8373a f74280d = new C8373a("", 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f74281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f74282b;

    /* JADX INFO: renamed from: k7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1143a {
        public /* synthetic */ C1143a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1143a() {
        }
    }

    public C8373a(String targetingKey, Map attributes) {
        Intrinsics.checkNotNullParameter(targetingKey, "targetingKey");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f74281a = targetingKey;
        this.f74282b = attributes;
    }

    public final Map a() {
        return this.f74282b;
    }

    public final String b() {
        return this.f74281a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8373a)) {
            return false;
        }
        C8373a c8373a = (C8373a) obj;
        return Intrinsics.areEqual(this.f74281a, c8373a.f74281a) && Intrinsics.areEqual(this.f74282b, c8373a.f74282b);
    }

    public int hashCode() {
        return (this.f74281a.hashCode() * 31) + this.f74282b.hashCode();
    }

    public String toString() {
        return "EvaluationContext(targetingKey=" + this.f74281a + ", attributes=" + this.f74282b + ")";
    }

    public /* synthetic */ C8373a(String str, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? I.i() : map);
    }
}
