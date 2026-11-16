package Re;

import com.google.firebase.firestore.O0;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V extends W {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f20650e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final V f20651f = new V(new H[]{C2922y.f20698h.r()}, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final H[] f20652d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final V a() {
            return V.f20651f;
        }

        private a() {
        }
    }

    public /* synthetic */ V(H[] hArr, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(hArr, (i10 & 2) != 0 ? E.f20603c : e10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qf.I q(O0 o02, H it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.f(o02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence r(H it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.b();
    }

    @Override // Re.W
    public Sequence a(final O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.P(ArraysKt.W(this.f20652d), new Function1() { // from class: Re.T
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return V.q(userDataReader, (H) obj);
            }
        });
    }

    @Override // Re.W
    public String b() {
        return d() + '(' + ArraysKt.T0(this.f20652d, ",", null, null, 0, null, new Function1() { // from class: Re.U
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return V.r((H) obj);
            }
        }, 30, null) + ')';
    }

    @Override // Re.W
    public List c(Se.P context, List inputs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        return CollectionsKt.T0(inputs, s(context));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v10 = (V) obj;
        return Arrays.equals(this.f20652d, v10.f20652d) && Intrinsics.areEqual(e(), v10.e());
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f20652d) * 31) + e().hashCode();
    }

    public final Comparator s(Se.P context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return Y.e(context, this.f20652d);
    }

    @Override // Re.W
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public V f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new V(this.f20652d, options);
    }

    public final V u() {
        H[] hArr = this.f20652d;
        int length = hArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            AbstractC2919v abstractC2919vE = hArr[i10].e();
            C2922y c2922y = abstractC2919vE instanceof C2922y ? (C2922y) abstractC2919vE : null;
            if (Intrinsics.areEqual(c2922y != null ? c2922y.O0() : null, "__name__")) {
                break;
            }
            i10++;
        }
        return i10 < 0 ? new V((H[]) CollectionsKt.plus(ArraysKt.f(this.f20652d), C2922y.f20698h.r()).toArray(new H[0]), e()) : this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(H[] orders, E options) {
        super("sort", options, null);
        Intrinsics.checkNotNullParameter(orders, "orders");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20652d = orders;
    }
}
