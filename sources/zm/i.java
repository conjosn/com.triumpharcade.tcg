package zm;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import xm.x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f107079b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final i f107080c = new i(CollectionsKt.emptyList());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f107081a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a(x table) {
            Intrinsics.checkNotNullParameter(table, "table");
            if (table.t() == 0) {
                return b();
            }
            List listU = table.u();
            Intrinsics.checkNotNullExpressionValue(listU, "getRequirementList(...)");
            return new i(listU, null);
        }

        public final i b() {
            return i.f107080c;
        }

        private a() {
        }
    }

    public /* synthetic */ i(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    private i(List list) {
        this.f107081a = list;
    }
}
