package Qk;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface u0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements u0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Function0 f19003a;

        public a(Function0 onClose) {
            Intrinsics.checkNotNullParameter(onClose, "onClose");
            this.f19003a = onClose;
        }

        public final Function0 a() {
            return this.f19003a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f19003a, ((a) obj).f19003a);
        }

        public int hashCode() {
            return this.f19003a.hashCode();
        }

        public String toString() {
            return "Expanded(onClose=" + this.f19003a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements u0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Function0 f19004a;

        public b(Function0 function0) {
            this.f19004a = function0;
        }

        public final Function0 a() {
            return this.f19004a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f19004a, ((b) obj).f19004a);
        }

        public int hashCode() {
            Function0 function0 = this.f19004a;
            if (function0 == null) {
                return 0;
            }
            return function0.hashCode();
        }

        public String toString() {
            return "Inline(onExpand=" + this.f19004a + ')';
        }

        public /* synthetic */ b(Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : function0);
        }
    }
}
