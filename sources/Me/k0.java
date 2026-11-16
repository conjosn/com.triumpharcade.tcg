package Me;

import Me.q0;
import java.util.Comparator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends k0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.google.firebase.firestore.C0 f13214a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.google.firebase.firestore.C0 pipeline) {
            super(null);
            Intrinsics.checkNotNullParameter(pipeline, "pipeline");
            this.f13214a = pipeline;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f13214a, ((a) obj).f13214a);
        }

        public int hashCode() {
            return this.f13214a.hashCode();
        }

        public final com.google.firebase.firestore.C0 j() {
            return this.f13214a;
        }

        @Override // Me.k0
        public String toString() {
            return "PipelineWrapper(pipeline=" + this.f13214a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends k0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i0 f13215a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(i0 query) {
            super(null);
            Intrinsics.checkNotNullParameter(query, "query");
            this.f13215a = query;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f13215a, ((b) obj).f13215a);
        }

        public int hashCode() {
            return this.f13215a.hashCode();
        }

        public final i0 j() {
            return this.f13215a;
        }

        @Override // Me.k0
        public String toString() {
            return "QueryWrapper(query=" + this.f13215a + ')';
        }
    }

    public /* synthetic */ k0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final Comparator a() {
        if (this instanceof a) {
            return ((a) this).j().e();
        }
        if (!(this instanceof b)) {
            throw new NoWhenBranchMatchedException();
        }
        Comparator comparatorD = ((b) this).j().d();
        Intrinsics.checkNotNullExpressionValue(comparatorD, "comparator(...)");
        return comparatorD;
    }

    public final boolean b() {
        if (this instanceof a) {
            return ((a) this).j().o();
        }
        if (this instanceof b) {
            return ((b) this).j().r();
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean c() {
        return this instanceof a;
    }

    public final boolean d() {
        return this instanceof b;
    }

    public final boolean e(Pe.h doc) {
        Intrinsics.checkNotNullParameter(doc, "doc");
        if (this instanceof a) {
            return ((a) this).j().p(doc);
        }
        if (this instanceof b) {
            return ((b) this).j().w(doc);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean f() {
        if (this instanceof a) {
            return ((a) this).j().q();
        }
        if (this instanceof b) {
            return ((b) this).j().x();
        }
        throw new NoWhenBranchMatchedException();
    }

    public final com.google.firebase.firestore.C0 g() {
        Intrinsics.e(this, "null cannot be cast to non-null type com.google.firebase.firestore.core.QueryOrPipeline.PipelineWrapper");
        return ((a) this).j();
    }

    public final i0 h() {
        Intrinsics.e(this, "null cannot be cast to non-null type com.google.firebase.firestore.core.QueryOrPipeline.QueryWrapper");
        return ((b) this).j();
    }

    public final q0 i() {
        if (this instanceof a) {
            return new q0.a(((a) this).j());
        }
        if (!(this instanceof b)) {
            throw new NoWhenBranchMatchedException();
        }
        o0 o0VarI = ((b) this).j().I();
        Intrinsics.checkNotNullExpressionValue(o0VarI, "toTarget(...)");
        return new q0.b(o0VarI);
    }

    public abstract String toString();

    private k0() {
    }
}
