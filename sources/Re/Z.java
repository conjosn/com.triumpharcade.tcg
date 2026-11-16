package Re;

import com.google.firebase.firestore.O0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z extends W {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f20658e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f20659d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Z a(String path) {
            Intrinsics.checkNotNullParameter(path, "path");
            return new Z(path, null, 2, 0 == true ? 1 : 0);
        }

        private a() {
        }
    }

    /* synthetic */ Z(String str, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? E.f20603c : e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(Pe.y.G(this.f20659d));
    }

    @Override // Re.W
    public String b() {
        return d() + '(' + this.f20659d + ')';
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public Z f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new Z(this.f20659d, options);
    }

    private Z(String str, E e10) {
        super("subcollection", e10, null);
        this.f20659d = str;
    }
}
