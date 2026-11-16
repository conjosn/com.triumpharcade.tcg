package Re;

import com.google.firebase.firestore.O0;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends W {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f20667e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final S f20668d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(S selectable, E options) {
        super("unnest", options, null);
        Intrinsics.checkNotNullParameter(selectable, "selectable");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20668d = selectable;
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(this.f20668d.G0(userDataReader), AbstractC2919v.f20691a.S(this.f20668d.O0()).U0());
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.areEqual(this.f20668d, c0Var.f20668d) && Intrinsics.areEqual(e(), c0Var.e());
    }

    public int hashCode() {
        return (this.f20668d.hashCode() * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public c0 f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new c0(this.f20668d, options);
    }
}
