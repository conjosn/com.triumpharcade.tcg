package Re;

import com.google.firebase.firestore.C6525x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class S extends AbstractC2919v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f20648c = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final S a(Object o10) {
            Intrinsics.checkNotNullParameter(o10, "o");
            if (o10 instanceof S) {
                return (S) o10;
            }
            if (o10 instanceof String) {
                return AbstractC2919v.f20691a.S((String) o10);
            }
            if (o10 instanceof C6525x) {
                return AbstractC2919v.f20691a.R((C6525x) o10);
            }
            throw new IllegalArgumentException("Unknown Selectable type: " + o10);
        }

        private a() {
        }
    }

    public abstract String O0();

    public abstract AbstractC2919v P0();
}
