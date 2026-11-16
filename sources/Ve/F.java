package Ve;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import rf.C10528h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f26221a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final qf.I a(C10528h matcher) {
            Intrinsics.checkNotNullParameter(matcher, "matcher");
            if (matcher.f() > 1) {
                throw new IllegalArgumentException("At most one capture group is supported");
            }
            if (matcher.f() == 0) {
                String strD = matcher.d();
                Intrinsics.checkNotNullExpressionValue(strD, "group(...)");
                return Pe.y.G(strD);
            }
            if (matcher.e(1) == null) {
                return Pe.y.f17440c;
            }
            String strE = matcher.e(1);
            Intrinsics.checkNotNullExpressionValue(strE, "group(...)");
            return Pe.y.G(strE);
        }

        private a() {
        }
    }
}
