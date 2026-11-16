package Re;

import Se.w0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2907i extends AbstractC2919v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f20680c = new a(null);

    /* JADX INFO: renamed from: Re.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AbstractC2907i a(String name, AbstractC2919v... expr) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new C2908j(name, w0.a(), expr);
        }

        private a() {
        }
    }

    public static final AbstractC2907i O0(String str, AbstractC2919v... abstractC2919vArr) {
        return f20680c.a(str, abstractC2919vArr);
    }
}
