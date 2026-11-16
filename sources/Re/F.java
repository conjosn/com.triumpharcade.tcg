package Re;

import com.google.firebase.firestore.O0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f20605d;

    public /* synthetic */ F(int i10, E e10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? E.f20603c : e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(Pe.y.w(this.f20605d));
    }

    @Override // Re.W
    public String b() {
        return d() + '(' + this.f20605d + ')';
    }

    @Override // Re.W
    public List c(Se.P context, List inputs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        int i10 = this.f20605d;
        return i10 > 0 ? CollectionsKt.X0(inputs, i10) : i10 < 0 ? CollectionsKt.Y0(inputs, i10) : CollectionsKt.emptyList();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return this.f20605d == f10.f20605d && Intrinsics.areEqual(e(), f10.e());
    }

    public int hashCode() {
        return (this.f20605d * 31) + e().hashCode();
    }

    public final int n() {
        return this.f20605d;
    }

    @Override // Re.W
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public F f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new F(this.f20605d, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(int i10, E options) {
        super("limit", options, null);
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20605d = i10;
    }
}
