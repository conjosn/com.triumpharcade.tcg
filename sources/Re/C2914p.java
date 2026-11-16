package Re;

import com.google.firebase.firestore.O0;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: Re.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2914p extends W {
    public /* synthetic */ C2914p(E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? E.f20603c : e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.j();
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2914p) {
            return Intrinsics.areEqual(e(), ((C2914p) obj).e());
        }
        return false;
    }

    public int hashCode() {
        return e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C2914p f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2914p(options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2914p(E options) {
        super("database", options, null);
        Intrinsics.checkNotNullParameter(options, "options");
    }
}
