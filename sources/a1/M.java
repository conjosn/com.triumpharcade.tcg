package A1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface M extends F2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements M {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f574b;

        public a(Object obj, boolean z10) {
            this.f573a = obj;
            this.f574b = z10;
        }

        @Override // A1.M
        public boolean e() {
            return this.f574b;
        }

        @Override // s0.F2
        public Object getValue() {
            return this.f573a;
        }

        public /* synthetic */ a(Object obj, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i10 & 2) != 0 ? true : z10);
        }
    }

    boolean e();
}
