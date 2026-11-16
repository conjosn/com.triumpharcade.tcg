package Z;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30320b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f30321c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final c f30322d = new c(CollectionsKt.emptyList());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f30323a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f30322d;
        }

        private a() {
        }
    }

    public c(List list) {
        this.f30323a = list;
    }

    public final List b() {
        return this.f30323a;
    }

    public String toString() {
        return "TextContextMenuData(components=" + K1.c.e(this.f30323a, "\n\t", "[\n\t", "\n]", 0, null, null, 56, null) + ')';
    }
}
