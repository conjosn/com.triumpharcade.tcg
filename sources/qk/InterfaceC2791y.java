package Qk;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qk.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC2791y {

    /* JADX INFO: renamed from: Qk.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2791y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Function0 f19019a;

        public a(Function0 onClose) {
            Intrinsics.checkNotNullParameter(onClose, "onClose");
            this.f19019a = onClose;
        }

        public final Function0 a() {
            return this.f19019a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f19019a, ((a) obj).f19019a);
        }

        public int hashCode() {
            return this.f19019a.hashCode();
        }

        public String toString() {
            return "Expanded(onClose=" + this.f19019a + ')';
        }
    }

    /* JADX INFO: renamed from: Qk.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC2791y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Function0 f19020a;

        public b(Function0 function0) {
            this.f19020a = function0;
        }

        public final Function0 a() {
            return this.f19020a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f19020a, ((b) obj).f19020a);
        }

        public int hashCode() {
            Function0 function0 = this.f19020a;
            if (function0 == null) {
                return 0;
            }
            return function0.hashCode();
        }

        public String toString() {
            return "Inline(onExpand=" + this.f19020a + ')';
        }

        public /* synthetic */ b(Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : function0);
        }
    }
}
