package Re;

import Re.AbstractC2919v;
import com.google.firebase.firestore.O0;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class A extends W {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f20581g = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC2919v f20582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC2919v f20583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b f20584f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ A c(a aVar, String str, double[] dArr, b bVar, C2923z c2923z, int i10, Object obj) {
            if ((i10 & 8) != 0) {
                c2923z = new C2923z();
            }
            return aVar.b(str, dArr, bVar, c2923z);
        }

        public final A a(String vectorField, AbstractC2919v vectorValue, b distanceMeasure, C2923z options) {
            Intrinsics.checkNotNullParameter(vectorField, "vectorField");
            Intrinsics.checkNotNullParameter(vectorValue, "vectorValue");
            Intrinsics.checkNotNullParameter(distanceMeasure, "distanceMeasure");
            Intrinsics.checkNotNullParameter(options, "options");
            return new A(AbstractC2919v.f20691a.S(vectorField), vectorValue, distanceMeasure, options, null);
        }

        public final A b(String vectorField, double[] vectorValue, b distanceMeasure, C2923z options) {
            Intrinsics.checkNotNullParameter(vectorField, "vectorField");
            Intrinsics.checkNotNullParameter(vectorValue, "vectorValue");
            Intrinsics.checkNotNullParameter(distanceMeasure, "distanceMeasure");
            Intrinsics.checkNotNullParameter(options, "options");
            AbstractC2919v.a aVar = AbstractC2919v.f20691a;
            return new A(aVar.S(vectorField), aVar.I0(vectorValue), distanceMeasure, options, null);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f20585b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f20586c = new b("euclidean");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f20587d = new b("cosine");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f20588e = new b("dot_product");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final qf.I f20589a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        private b(qf.I i10) {
            this.f20589a = i10;
        }

        public final qf.I a() {
            return this.f20589a;
        }

        private b(String str) {
            this(Pe.y.G(str));
        }
    }

    public /* synthetic */ A(AbstractC2919v abstractC2919v, AbstractC2919v abstractC2919v2, b bVar, C2923z c2923z, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC2919v, abstractC2919v2, bVar, c2923z);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(this.f20582d.G0(userDataReader), this.f20583e.G0(userDataReader), this.f20584f.a());
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return Intrinsics.areEqual(this.f20582d, a10.f20582d) && Intrinsics.areEqual(this.f20583e, a10.f20583e) && Intrinsics.areEqual(this.f20584f, a10.f20584f) && Intrinsics.areEqual(e(), a10.e());
    }

    public int hashCode() {
        return (((((this.f20582d.hashCode() * 31) + this.f20583e.hashCode()) * 31) + this.f20584f.hashCode()) * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public A f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new A(this.f20582d, this.f20583e, this.f20584f, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(AbstractC2919v property, AbstractC2919v vector, b distanceMeasure, E options) {
        super("find_nearest", options, null);
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(vector, "vector");
        Intrinsics.checkNotNullParameter(distanceMeasure, "distanceMeasure");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20582d = property;
        this.f20583e = vector;
        this.f20584f = distanceMeasure;
    }

    private A(AbstractC2919v abstractC2919v, AbstractC2919v abstractC2919v2, b bVar, C2923z c2923z) {
        this(abstractC2919v, abstractC2919v2, bVar, c2923z.b());
    }
}
