package expo.modules.kotlin.types;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u0003*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003\u0004\u0005\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/kotlin/types/ValueOrUndefined;", "T", "", "a", "c", "b", "Lexpo/modules/kotlin/types/ValueOrUndefined$b;", "Lexpo/modules/kotlin/types/ValueOrUndefined$c;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface ValueOrUndefined<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f63063a;

    /* JADX INFO: renamed from: expo.modules.kotlin.types.ValueOrUndefined$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ Companion f63063a = new Companion();

        private Companion() {
        }

        public final Object getUndefined() {
            return b.f63064b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements ValueOrUndefined {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f63064b = new b();

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements ValueOrUndefined {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f63065b;

        public c(Object obj) {
            this.f63065b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f63065b, ((c) obj).f63065b);
        }

        public int hashCode() {
            Object obj = this.f63065b;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Value(value=" + this.f63065b + ")";
        }
    }

    static Object getUndefined() {
        return INSTANCE.getUndefined();
    }
}
