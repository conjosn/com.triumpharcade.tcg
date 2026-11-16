package Re;

import com.google.firebase.firestore.O0;
import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends W {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f20685e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C2905g[] f20686d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ r(C2905g[] c2905gArr, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c2905gArr, (i10 & 2) != 0 ? E.f20603c : e10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence o(C2905g it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.O0() + '=' + it.P0().s();
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(Pe.y.I(Y.d(this.f20686d, userDataReader)));
    }

    @Override // Re.W
    public String b() {
        return d() + '(' + ArraysKt.T0(this.f20686d, ",", null, null, 0, null, new Function1() { // from class: Re.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.o((C2905g) obj);
            }
        }, 30, null) + ')';
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Arrays.equals(this.f20686d, rVar.f20686d) && Intrinsics.areEqual(e(), rVar.e());
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f20686d) * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public r f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new r(this.f20686d, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C2905g[] aliasedExpressions, E options) {
        super("let", options, null);
        Intrinsics.checkNotNullParameter(aliasedExpressions, "aliasedExpressions");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20686d = aliasedExpressions;
    }
}
