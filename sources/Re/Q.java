package Re;

import Re.S;
import com.google.firebase.firestore.O0;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Q extends W {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f20646e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final S[] f20647d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Q a(S selection, Object... additionalSelections) {
            Intrinsics.checkNotNullParameter(selection, "selection");
            Intrinsics.checkNotNullParameter(additionalSelections, "additionalSelections");
            kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
            l10.a(selection);
            S.a aVar = S.f20648c;
            ArrayList arrayList = new ArrayList(additionalSelections.length);
            for (Object obj : additionalSelections) {
                arrayList.add(aVar.a(obj));
            }
            l10.b(arrayList.toArray(new S[0]));
            return new Q((S[]) l10.d(new S[l10.c()]), E.f20603c, null);
        }

        private a() {
        }
    }

    public /* synthetic */ Q(S[] sArr, E e10, DefaultConstructorMarker defaultConstructorMarker) {
        this(sArr, e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(Pe.y.I(Y.d(this.f20647d, userDataReader)));
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q10 = (Q) obj;
        return Arrays.equals(this.f20647d, q10.f20647d) && Intrinsics.areEqual(e(), q10.e());
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f20647d) * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public Q f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new Q(this.f20647d, options);
    }

    private Q(S[] sArr, E e10) {
        super("select", e10, null);
        this.f20647d = sArr;
    }
}
