package Re;

import com.google.firebase.firestore.O0;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f20606d;

    public /* synthetic */ G(int i10, E e10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? E.f20603c : e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(Pe.y.w(this.f20606d));
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return this.f20606d == g10.f20606d && Intrinsics.areEqual(e(), g10.e());
    }

    public int hashCode() {
        return (this.f20606d * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public G f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new G(this.f20606d, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(int i10, E options) {
        super("offset", options, null);
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20606d = i10;
    }
}
