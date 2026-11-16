package Re;

import com.google.firebase.firestore.O0;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC2919v f20624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f20625e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0359a f20626b = new C0359a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final a f20627c = new a("full_replace");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final a f20628d = new a("merge_prefer_nest");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final a f20629e = new a("merge_prefer_parent");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final qf.I f20630a;

        /* JADX INFO: renamed from: Re.N$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0359a {
            public /* synthetic */ C0359a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return a.f20627c;
            }

            private C0359a() {
            }
        }

        private a(qf.I i10) {
            this.f20630a = i10;
        }

        public final qf.I b() {
            return this.f20630a;
        }

        private a(String str) {
            this(Pe.y.G(str));
        }
    }

    public /* synthetic */ N(AbstractC2919v abstractC2919v, a aVar, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC2919v, aVar, (i10 & 4) != 0 ? E.f20603c : e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(this.f20624d.G0(userDataReader), this.f20625e.b());
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n10 = (N) obj;
        return Intrinsics.areEqual(this.f20624d, n10.f20624d) && Intrinsics.areEqual(this.f20625e, n10.f20625e) && Intrinsics.areEqual(e(), n10.e());
    }

    public int hashCode() {
        return (((this.f20624d.hashCode() * 31) + this.f20625e.hashCode()) * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public N f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new N(this.f20624d, this.f20625e, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(AbstractC2919v mapValue, a mode, E options) {
        super("replace_with", options, null);
        Intrinsics.checkNotNullParameter(mapValue, "mapValue");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20624d = mapValue;
        this.f20625e = mode;
    }
}
