package Me;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends q0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.google.firebase.firestore.C0 f13301a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.google.firebase.firestore.C0 pipeline) {
            super(null);
            Intrinsics.checkNotNullParameter(pipeline, "pipeline");
            this.f13301a = pipeline;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f13301a, ((a) obj).f13301a);
        }

        public final com.google.firebase.firestore.C0 g() {
            return this.f13301a;
        }

        public int hashCode() {
            return this.f13301a.hashCode();
        }

        public String toString() {
            return "PipelineWrapper(pipeline=" + this.f13301a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends q0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final o0 f13302a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(o0 target) {
            super(null);
            Intrinsics.checkNotNullParameter(target, "target");
            this.f13302a = target;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f13302a, ((b) obj).f13302a);
        }

        public final o0 g() {
            return this.f13302a;
        }

        public int hashCode() {
            return this.f13302a.hashCode();
        }

        public String toString() {
            return "TargetWrapper(target=" + this.f13302a + ')';
        }
    }

    public /* synthetic */ q0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String a() {
        if (this instanceof a) {
            return ((a) this).g().c();
        }
        if (!(this instanceof b)) {
            throw new NoWhenBranchMatchedException();
        }
        String strC = ((b) this).g().c();
        Intrinsics.checkNotNullExpressionValue(strC, "getCanonicalId(...)");
        return strC;
    }

    public final Pe.t b() {
        String[] strArrE;
        if (this instanceof a) {
            a aVar = (a) this;
            if (AbstractC2361d0.f(aVar.g()) == EnumC2359c0.f13150d && (strArrE = AbstractC2361d0.e(aVar.g())) != null && strArrE.length == 1) {
                return Pe.t.L(strArrE[0]);
            }
            return null;
        }
        if (!(this instanceof b)) {
            throw new NoWhenBranchMatchedException();
        }
        b bVar = (b) this;
        if (bVar.g().s()) {
            return bVar.g().n();
        }
        return null;
    }

    public final boolean c() {
        return this instanceof a;
    }

    public final boolean d() {
        return this instanceof b;
    }

    public final com.google.firebase.firestore.C0 e() {
        Intrinsics.e(this, "null cannot be cast to non-null type com.google.firebase.firestore.core.TargetOrPipeline.PipelineWrapper");
        return ((a) this).g();
    }

    public final o0 f() {
        Intrinsics.e(this, "null cannot be cast to non-null type com.google.firebase.firestore.core.TargetOrPipeline.TargetWrapper");
        return ((b) this).g();
    }

    private q0() {
    }
}
