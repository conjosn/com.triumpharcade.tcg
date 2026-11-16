package A5;

import F5.AbstractC2039c;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f1105b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f1106c = new s(I.i());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f1107a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a(Map map) {
            return new s(AbstractC2039c.b(map), null);
        }

        private a() {
        }
    }

    public /* synthetic */ s(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public final Map a() {
        return this.f1107a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Intrinsics.areEqual(this.f1107a, ((s) obj).f1107a);
    }

    public int hashCode() {
        return this.f1107a.hashCode();
    }

    public String toString() {
        return "Tags(tags=" + this.f1107a + ')';
    }

    private s(Map map) {
        this.f1107a = map;
    }
}
