package A2;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f692b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f693c;

        a(Function0 function0, Function1 function1) {
            this.f692b = function0;
            this.f693c = function1;
        }

        @Override // A2.k
        public float a() {
            return ((Number) this.f692b.invoke()).floatValue();
        }

        @Override // A2.k
        public void b(float f10) {
            this.f693c.invoke(Float.valueOf(f10));
        }
    }

    private static final k a(Function1 function1, Function0 function0) {
        return new a(function0, function1);
    }

    public static final m b(Function1 function1, Function0 function0, float f10) {
        k kVarA = a(function1, function0);
        return Float.isNaN(f10) ? new m(kVarA) : new m(kVarA, f10);
    }
}
