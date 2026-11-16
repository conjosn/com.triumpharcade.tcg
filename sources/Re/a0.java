package Re;

import com.google.firebase.firestore.C6507l0;
import com.google.firebase.firestore.O0;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C6507l0 f20661d;

    public /* synthetic */ a0(C6507l0 c6507l0, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c6507l0, (i10 & 2) != 0 ? E.f20603c : e10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(qf.I.J0().K(this.f20661d.A(userDataReader)).n());
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.areEqual(this.f20661d, a0Var.f20661d) && Intrinsics.areEqual(e(), a0Var.e());
    }

    public int hashCode() {
        return (this.f20661d.hashCode() * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public a0 f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new a0(this.f20661d, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(C6507l0 other, E options) {
        super("union", options, null);
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20661d = other;
    }
}
