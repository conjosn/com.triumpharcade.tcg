package Q0;

import T0.O1;
import T0.a2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2685c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17892b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a2 f17893c = c(O1.a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final a2 f17894d = c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a2 f17895a;

    /* JADX INFO: renamed from: Q0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a2 a() {
            return C2685c.f17893c;
        }

        private a() {
        }
    }

    private /* synthetic */ C2685c(a2 a2Var) {
        this.f17895a = a2Var;
    }

    public static final /* synthetic */ C2685c b(a2 a2Var) {
        return new C2685c(a2Var);
    }

    public static boolean d(a2 a2Var, Object obj) {
        return (obj instanceof C2685c) && Intrinsics.areEqual(a2Var, ((C2685c) obj).g());
    }

    public static int e(a2 a2Var) {
        if (a2Var == null) {
            return 0;
        }
        return a2Var.hashCode();
    }

    public static String f(a2 a2Var) {
        return "BlurredEdgeTreatment(shape=" + a2Var + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f17895a, obj);
    }

    public final /* synthetic */ a2 g() {
        return this.f17895a;
    }

    public int hashCode() {
        return e(this.f17895a);
    }

    public String toString() {
        return f(this.f17895a);
    }

    public static a2 c(a2 a2Var) {
        return a2Var;
    }
}
