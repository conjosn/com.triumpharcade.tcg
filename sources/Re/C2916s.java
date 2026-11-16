package Re;

import com.google.firebase.firestore.O0;
import java.util.Arrays;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: Re.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2916s extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final S[] f20687d;

    public /* synthetic */ C2916s(S[] sArr, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(sArr, (i10 & 2) != 0 ? E.f20603c : e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(Pe.y.I(Y.d(this.f20687d, userDataReader)));
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2916s)) {
            return false;
        }
        C2916s c2916s = (C2916s) obj;
        return Arrays.equals(this.f20687d, c2916s.f20687d) && Intrinsics.areEqual(e(), c2916s.e());
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f20687d) * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C2916s f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2916s(this.f20687d, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2916s(S[] groups, E options) {
        super("distinct", options, null);
        Intrinsics.checkNotNullParameter(groups, "groups");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20687d = groups;
    }
}
