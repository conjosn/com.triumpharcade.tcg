package Nb;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14433a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Nb.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0278a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f14434a;

            static {
                int[] iArr = new int[ReadableType.values().length];
                try {
                    iArr[ReadableType.Map.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f14434a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(Dynamic dynamic) {
            ReadableMap readableMapAsMap;
            f fVarA;
            if (dynamic == null) {
                return null;
            }
            if (C0278a.f14434a[dynamic.getType().ordinal()] != 1 || (readableMapAsMap = dynamic.asMap()) == null || (fVarA = f.f14436c.a(readableMapAsMap)) == null) {
                return null;
            }
            return new b(fVarA);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final f f14435b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f lengthPercentage) {
            super(null);
            Intrinsics.checkNotNullParameter(lengthPercentage, "lengthPercentage");
            this.f14435b = lengthPercentage;
        }

        public final f a() {
            return this.f14435b;
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private e() {
    }
}
