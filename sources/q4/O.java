package Q4;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18053a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final s f18054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static O f18055c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final O a() {
            return O.f18055c;
        }

        private a() {
        }
    }

    static {
        s sVar = new s(C2696k.f18077g, new Function1() { // from class: Q4.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(O.e((String) obj));
            }
        });
        f18054b = sVar;
        f18055c = sVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(String str) {
        return false;
    }

    public abstract C2699n c(String str, String str2, z zVar, boolean z10);

    public abstract boolean d(String str);

    public abstract C2699n f(String str, String str2, z zVar);
}
