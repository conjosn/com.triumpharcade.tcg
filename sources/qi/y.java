package Qi;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final w f18649a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w updateDirective) {
            super(null);
            Intrinsics.checkNotNullParameter(updateDirective, "updateDirective");
            this.f18649a = updateDirective;
        }

        public final w a() {
            return this.f18649a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f18649a, ((a) obj).f18649a);
        }

        public int hashCode() {
            return this.f18649a.hashCode();
        }

        public String toString() {
            return "DirectiveUpdateResponsePart(updateDirective=" + this.f18649a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Si.q f18650a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Si.q update) {
            super(null);
            Intrinsics.checkNotNullParameter(update, "update");
            this.f18650a = update;
        }

        public final Si.q a() {
            return this.f18650a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f18650a, ((b) obj).f18650a);
        }

        public int hashCode() {
            return this.f18650a.hashCode();
        }

        public String toString() {
            return "ManifestUpdateResponsePart(update=" + this.f18650a + ")";
        }
    }

    public /* synthetic */ y(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private y() {
    }
}
