package ph;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ph.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC9965h {

    /* JADX INFO: renamed from: ph.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC9965h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89593a = new a();

        private a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: ph.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC9965h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f89594a = new b();

        private b() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: ph.h$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC9965h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f89595a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List data) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.f89595a = data;
        }

        public final List a() {
            return this.f89595a;
        }
    }

    public /* synthetic */ AbstractC9965h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC9965h() {
    }
}
