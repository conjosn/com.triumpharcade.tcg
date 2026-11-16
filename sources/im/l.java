package Im;

import dm.H;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10602b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new b(message);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f10603c;

        public b(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f10603c = message;
        }

        @Override // Im.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Wm.i a(H module) {
            Intrinsics.checkNotNullParameter(module, "module");
            return Wm.l.d(Wm.k.f28535L0, this.f10603c);
        }

        @Override // Im.g
        public String toString() {
            return this.f10603c;
        }
    }

    public l() {
        super(Unit.INSTANCE);
    }

    @Override // Im.g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Unit b() {
        throw new UnsupportedOperationException();
    }
}
