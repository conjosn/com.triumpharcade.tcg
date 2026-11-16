package Re;

import Re.D;
import com.google.firebase.firestore.O0;
import java.util.ArrayList;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class L extends W {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f20620e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f20621d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final L a(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new L(name, CollectionsKt.emptyList(), E.f20603c, null);
        }

        private a() {
        }
    }

    public /* synthetic */ L(String str, List list, E e10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, e10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qf.I o(O0 o02, D it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.a(o02);
    }

    public static final L p(String str) {
        return f20620e.a(str);
    }

    @Override // Re.W
    public Sequence a(final O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.P(CollectionsKt.a0(this.f20621d), new Function1() { // from class: Re.K
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return L.o(userDataReader, (D) obj);
            }
        });
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // Re.W
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public L f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new L(d(), this.f20621d, options);
    }

    public final L r(Object... arguments) {
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        String strD = d();
        D.b bVar = D.f20596a;
        ArrayList arrayList = new ArrayList(arguments.length);
        for (Object obj : arguments) {
            arrayList.add(bVar.a(obj));
        }
        return new L(strD, arrayList, e());
    }

    private L(String str, List list, E e10) {
        super(str, e10, null);
        this.f20621d = list;
    }
}
