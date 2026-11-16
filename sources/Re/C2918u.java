package Re;

import com.google.firebase.firestore.O0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: Re.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2918u extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pe.t[] f20689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f20690e;

    /* JADX INFO: renamed from: Re.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function1 {
        a(Object obj) {
            super(1, obj, Pe.y.class, "encodeValue", "encodeValue(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firestore/v1/Value;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qf.I invoke(Pe.t p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return Pe.y.y(p02);
        }
    }

    public /* synthetic */ C2918u(Pe.t[] tVarArr, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(tVarArr, (i10 & 2) != 0 ? E.f20603c : e10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashSet o(C2918u c2918u) {
        Pe.t[] tVarArr = c2918u.f20689d;
        ArrayList arrayList = new ArrayList(tVarArr.length);
        for (Pe.t tVar : tVarArr) {
            arrayList.add(tVar.i());
        }
        return CollectionsKt.e1(arrayList);
    }

    private final HashSet p() {
        return (HashSet) this.f20690e.getValue();
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.P(ArraysKt.W(this.f20689d), new a(Pe.y.f17438a));
    }

    @Override // Re.W
    public String b() {
        return d() + '(' + CollectionsKt.z0(ArraysKt.k1(this.f20689d), ",", null, null, 0, null, null, 62, null) + ')';
    }

    @Override // Re.W
    public List c(Se.P context, List inputs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        ArrayList arrayList = new ArrayList();
        for (Object obj : inputs) {
            Pe.r rVar = (Pe.r) obj;
            if (rVar.i() && p().contains(rVar.getKey().p().i())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2918u)) {
            return false;
        }
        C2918u c2918u = (C2918u) obj;
        return Arrays.equals(this.f20689d, c2918u.f20689d) && Intrinsics.areEqual(e(), c2918u.e());
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f20689d) * 31) + e().hashCode();
    }

    public final Pe.t[] q() {
        return this.f20689d;
    }

    @Override // Re.W
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C2918u f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2918u(this.f20689d, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2918u(Pe.t[] documents, E options) {
        super("documents", options, null);
        Intrinsics.checkNotNullParameter(documents, "documents");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20689d = documents;
        this.f20690e = LazyKt.lazy(new Function0() { // from class: Re.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C2918u.o(this.f20688a);
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2918u(String document) {
        this(new Pe.t[]{Pe.t.L(document)}, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(document, "document");
    }
}
