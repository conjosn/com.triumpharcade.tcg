package m7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface d extends InterfaceC9343a {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1241a f83412b = new C1241a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f83413a;

        /* JADX INFO: renamed from: m7.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1241a {
            public /* synthetic */ C1241a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(String type) {
                Intrinsics.checkNotNullParameter(type, "type");
                return new a(StringsKt.s1(type).toString());
            }

            private C1241a() {
            }
        }

        public a(String customValue) {
            Intrinsics.checkNotNullParameter(customValue, "customValue");
            this.f83413a = customValue;
        }

        @Override // m7.InterfaceC9343a
        public EnumC9344b getKey() {
            return EnumC9344b.VIEW_SCOPE_INSTRUMENTATION_TYPE;
        }

        @Override // m7.d
        public String getValue() {
            return this.f83413a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b implements d {
        MANUAL("manual"),
        COMPOSE("compose"),
        ACTIVITY("activity"),
        FRAGMENT("fragment");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f83419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final EnumC9344b f83420b = EnumC9344b.VIEW_SCOPE_INSTRUMENTATION_TYPE;

        b(String str) {
            this.f83419a = str;
        }

        @Override // m7.InterfaceC9343a
        public EnumC9344b getKey() {
            return this.f83420b;
        }

        @Override // m7.d
        public String getValue() {
            return this.f83419a;
        }
    }

    String getValue();
}
