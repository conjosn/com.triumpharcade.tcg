package Re;

import com.google.firebase.firestore.O0;
import java.util.Arrays;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: Re.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2900b extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final S[] f20662d;

    public /* synthetic */ C2900b(S[] sArr, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(sArr, (i10 & 2) != 0 ? E.f20603c : e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(Pe.y.I(Y.d(this.f20662d, userDataReader)));
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2900b)) {
            return false;
        }
        C2900b c2900b = (C2900b) obj;
        return Arrays.equals(this.f20662d, c2900b.f20662d) && Intrinsics.areEqual(e(), c2900b.e());
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f20662d) * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C2900b f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2900b(this.f20662d, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2900b(S[] fields, E options) {
        super("add_fields", options, null);
        Intrinsics.checkNotNullParameter(fields, "fields");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20662d = fields;
        for (S s10 : fields) {
            String strO0 = s10.O0();
            C2922y c2922y = C2922y.f20698h;
            if (Intrinsics.areEqual(strO0, c2922y.O0())) {
                throw new IllegalArgumentException(("Alias " + c2922y.O0() + " is reserved").toString());
            }
            C2922y c2922y2 = C2922y.f20700j;
            if (Intrinsics.areEqual(strO0, c2922y2.O0())) {
                throw new IllegalArgumentException(("Alias " + c2922y2.O0() + " is reserved").toString());
            }
            C2922y c2922y3 = C2922y.f20699i;
            if (Intrinsics.areEqual(strO0, c2922y3.O0())) {
                throw new IllegalArgumentException(("Alias " + c2922y3.O0() + " is reserved").toString());
            }
        }
    }
}
