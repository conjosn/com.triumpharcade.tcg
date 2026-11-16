package Re;

import com.google.firebase.firestore.O0;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O extends W {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f20631f = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Number f20632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f20633e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final O a(int i10) {
            return new O(Integer.valueOf(i10), b.f20634b.a(), null, 4, null);
        }

        public final O b(double d10) {
            return new O(Double.valueOf(d10), b.f20634b.b(), null, 4, null);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f20634b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final b f20635c = new b("documents");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final b f20636d = new b("percent");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final qf.I f20637a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a() {
                return b.f20635c;
            }

            public final b b() {
                return b.f20636d;
            }

            private a() {
            }
        }

        private b(qf.I i10) {
            this.f20637a = i10;
        }

        public final qf.I c() {
            return this.f20637a;
        }

        private b(String str) {
            this(Pe.y.G(str));
        }
    }

    /* synthetic */ O(Number number, b bVar, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(number, bVar, (i10 & 4) != 0 ? E.f20603c : e10);
    }

    public static final O o(double d10) {
        return f20631f.b(d10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(Pe.y.F(this.f20632d), this.f20633e.c());
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        return Intrinsics.areEqual(this.f20632d, o10.f20632d) && Intrinsics.areEqual(this.f20633e, o10.f20633e) && Intrinsics.areEqual(e(), o10.e());
    }

    public int hashCode() {
        return (((this.f20632d.hashCode() * 31) + this.f20633e.hashCode()) * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public O f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new O(this.f20632d, this.f20633e, options);
    }

    private O(Number number, b bVar, E e10) {
        super("sample", e10, null);
        this.f20632d = number;
        this.f20633e = bVar;
    }
}
