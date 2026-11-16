package com.google.firebase.firestore;

import Re.A;
import Re.AbstractC2899a;
import Re.AbstractC2907i;
import Re.AbstractC2919v;
import Re.C2900b;
import Re.C2902d;
import Re.C2903e;
import Re.C2905g;
import Re.C2916s;
import Re.C2922y;
import Re.C2923z;
import Re.N;
import Re.S;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.C6522u;
import com.google.protobuf.AbstractC6616y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8521a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import pe.C9955q;
import qf.D;
import qf.q;
import qf.y;

/* JADX INFO: renamed from: com.google.firebase.firestore.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6507l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FirebaseFirestore f56383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O0 f56384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f56385c;

    /* JADX INFO: renamed from: com.google.firebase.firestore.l0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC2899a {

        /* JADX INFO: renamed from: com.google.firebase.firestore.l0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0858a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final C0859a f56386b = new C0859a(null);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final C0858a f56387c = new C0858a("recommended");

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f56388a;

            /* JADX INFO: renamed from: com.google.firebase.firestore.l0$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0859a {
                public /* synthetic */ C0859a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C0859a() {
                }
            }

            private C0858a(String str) {
                this.f56388a = str;
            }

            public final String a() {
                return this.f56388a;
            }
        }

        private a(Re.E e10) {
            super(e10);
        }

        @Override // Re.AbstractC2899a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public a c(Re.E options) {
            Intrinsics.checkNotNullParameter(options, "options");
            return new a(options);
        }

        public final a n(C0858a indexMode) {
            Intrinsics.checkNotNullParameter(indexMode, "indexMode");
            return (a) h("index_mode", indexMode.a());
        }

        public a() {
            this(Re.E.f20603c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: com.google.firebase.firestore.l0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class b implements InterfaceC6511n0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final P0 f56389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final TaskCompletionSource f56390b = new TaskCompletionSource();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f56391c = new ArrayList();

        public b() {
            this.f56389a = new P0(C6507l0.this.f56383a, C6522u.a.f56434d);
        }

        @Override // com.google.firebase.firestore.InterfaceC6511n0
        public void a(S exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            this.f56390b.setException(exception);
        }

        @Override // com.google.firebase.firestore.InterfaceC6511n0
        public void b(C9955q executionTime) {
            Intrinsics.checkNotNullParameter(executionTime, "executionTime");
            this.f56390b.setResult(new c(executionTime, this.f56391c));
        }

        @Override // com.google.firebase.firestore.InterfaceC6511n0
        public void c(Pe.k kVar, Map data, C9955q c9955q, C9955q c9955q2) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56391c.add(new C6509m0(this.f56389a, kVar == null ? null : new C6521t(kVar, C6507l0.this.f56383a), data, c9955q, c9955q2));
        }

        public final Task d() {
            Task task = this.f56390b.getTask();
            Intrinsics.checkNotNullExpressionValue(task, "getTask(...)");
            return task;
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.l0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Iterable, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C9955q f56393a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f56394b;

        public c(C9955q executionTime, List results) {
            Intrinsics.checkNotNullParameter(executionTime, "executionTime");
            Intrinsics.checkNotNullParameter(results, "results");
            this.f56393a = executionTime;
            this.f56394b = results;
        }

        public final C9955q a() {
            return this.f56393a;
        }

        public final List b() {
            return this.f56394b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.areEqual(c.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type com.google.firebase.firestore.Pipeline.Snapshot");
            return Intrinsics.areEqual(this.f56394b, ((c) obj).f56394b);
        }

        public int hashCode() {
            return this.f56394b.hashCode();
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f56394b.iterator();
        }

        public String toString() {
            return "Snapshot{executionTime=" + this.f56393a + ", results=" + this.f56394b + '}';
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.l0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class d extends C8521a implements Function2 {
        d(Object obj) {
            super(2, obj, D.b.class, "putOptions", "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredPipeline$Builder;", 8);
        }

        public final void a(String str, qf.I i10) {
            ((D.b) this.f75353a).x(str, i10);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((String) obj, (qf.I) obj2);
            return Unit.INSTANCE;
        }
    }

    public C6507l0(FirebaseFirestore firebaseFirestore, O0 o02, List stages) {
        Intrinsics.checkNotNullParameter(stages, "stages");
        this.f56383a = firebaseFirestore;
        this.f56384b = o02;
        this.f56385c = stages;
    }

    private final C6507l0 f(Re.W w10) {
        return new C6507l0(this.f56383a, this.f56384b, CollectionsKt.plus(this.f56385c, w10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(qf.q qVar, b bVar, Me.Q q10) {
        Intrinsics.checkNotNull(q10);
        q10.D(qVar, bVar);
        return Unit.INSTANCE;
    }

    public final qf.y A(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        y.b bVarE0 = qf.y.e0();
        List list = this.f56385c;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Re.W) it.next()).g(userDataReader));
        }
        AbstractC6616y abstractC6616yN = bVarE0.x(arrayList).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.y) abstractC6616yN;
    }

    public final AbstractC2919v B() {
        return new Re.B("scalar", Se.w0.a(), AbstractC2919v.f20691a.C0(this));
    }

    public final qf.D C(Re.E e10, O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        D.b bVarF0 = qf.D.f0();
        bVarF0.y(A(userDataReader));
        if (e10 != null) {
            e10.b(new d(bVarF0));
        }
        AbstractC6616y abstractC6616yN = bVarF0.n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.D) abstractC6616yN;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 D(C6507l0 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return f(new Re.a0(other, null, 2, 0 == true ? 1 : 0));
    }

    public final C6507l0 E(Re.S arrayWithAlias) {
        Intrinsics.checkNotNullParameter(arrayWithAlias, "arrayWithAlias");
        return F(arrayWithAlias, new Re.b0());
    }

    public final C6507l0 F(Re.S arrayWithAlias, Re.b0 options) {
        Intrinsics.checkNotNullParameter(arrayWithAlias, "arrayWithAlias");
        Intrinsics.checkNotNullParameter(options, "options");
        return f(new Re.c0(arrayWithAlias, options.b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 G(AbstractC2907i condition) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        return f(new Re.e0(condition, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 c(Re.S field, Re.S... additionalFields) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(additionalFields, "additionalFields");
        kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
        l10.a(field);
        l10.b(additionalFields);
        return f(new C2900b((Re.S[]) l10.d(new Re.S[l10.c()]), null, 2, 0 == true ? 1 : 0));
    }

    public final C6507l0 d(C2903e aggregateStage) {
        Intrinsics.checkNotNullParameter(aggregateStage, "aggregateStage");
        return e(aggregateStage, new C2902d());
    }

    public final C6507l0 e(C2903e aggregateStage, C2902d options) {
        Intrinsics.checkNotNullParameter(aggregateStage, "aggregateStage");
        Intrinsics.checkNotNullParameter(options, "options");
        return f(aggregateStage.q(options));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 g(C2905g aliasedExpression, C2905g... additionalExpressions) {
        Intrinsics.checkNotNullParameter(aliasedExpression, "aliasedExpression");
        Intrinsics.checkNotNullParameter(additionalExpressions, "additionalExpressions");
        kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
        l10.a(aliasedExpression);
        l10.b(additionalExpressions);
        return f(new Re.r((C2905g[]) l10.d(new C2905g[l10.c()]), null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 h(Re.S group, Object... additionalGroups) {
        Intrinsics.checkNotNullParameter(group, "group");
        Intrinsics.checkNotNullParameter(additionalGroups, "additionalGroups");
        int i10 = 2;
        kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
        l10.a(group);
        S.a aVar = Re.S.f20648c;
        ArrayList arrayList = new ArrayList(additionalGroups.length);
        for (Object obj : additionalGroups) {
            arrayList.add(aVar.a(obj));
        }
        l10.b(arrayList.toArray(new Re.S[0]));
        return f(new C2916s((Re.S[]) l10.d(new Re.S[l10.c()]), null, i10, 0 == true ? 1 : 0));
    }

    public final Task i() {
        return k(null);
    }

    public final Task j(a options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return k(options.b());
    }

    public final Task k(Re.E e10) {
        final qf.q qVarZ = z(e10);
        final b bVar = new b();
        Ve.C.a("Pipeline", "Executing pipeline: " + qVarZ, new Object[0]);
        FirebaseFirestore firebaseFirestore = this.f56383a;
        if (firebaseFirestore != null) {
        }
        return bVar.d();
    }

    public final C6507l0 m(String vectorField, AbstractC2919v vectorValue, A.b distanceMeasure, C2923z options) {
        Intrinsics.checkNotNullParameter(vectorField, "vectorField");
        Intrinsics.checkNotNullParameter(vectorValue, "vectorValue");
        Intrinsics.checkNotNullParameter(distanceMeasure, "distanceMeasure");
        Intrinsics.checkNotNullParameter(options, "options");
        return f(Re.A.f20581g.a(vectorField, vectorValue, distanceMeasure, options));
    }

    public final C6507l0 n(String vectorField, double[] vectorValue, A.b distanceMeasure) {
        Intrinsics.checkNotNullParameter(vectorField, "vectorField");
        Intrinsics.checkNotNullParameter(vectorValue, "vectorValue");
        Intrinsics.checkNotNullParameter(distanceMeasure, "distanceMeasure");
        return f(A.a.c(Re.A.f20581g, vectorField, vectorValue, distanceMeasure, null, 8, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 o(int i10) {
        return f(new Re.F(i10, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 p(int i10) {
        return f(new Re.G(i10, null, 2, 0 == true ? 1 : 0));
    }

    public final C6507l0 q(Re.L rawStage) {
        Intrinsics.checkNotNullParameter(rawStage, "rawStage");
        return f(rawStage);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 r(String field, String... additionalFields) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(additionalFields, "additionalFields");
        int i10 = 2;
        kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
        AbstractC2919v.a aVar = AbstractC2919v.f20691a;
        l10.a(aVar.S(field));
        ArrayList arrayList = new ArrayList(additionalFields.length);
        for (String str : additionalFields) {
            arrayList.add(aVar.S(str));
        }
        l10.b(arrayList.toArray(new C2922y[0]));
        return f(new Re.M((C2922y[]) l10.d(new C2922y[l10.c()]), null, i10, 0 == true ? 1 : 0));
    }

    public final C6507l0 s(AbstractC2919v mapValue) {
        Intrinsics.checkNotNullParameter(mapValue, "mapValue");
        return f(new Re.N(mapValue, N.a.f20626b.a(), null, 4, null));
    }

    public final C6507l0 t(int i10) {
        return f(Re.O.f20631f.a(i10));
    }

    public final C6507l0 u(Re.O sample) {
        Intrinsics.checkNotNullParameter(sample, "sample");
        return f(sample);
    }

    public final C6507l0 v(Re.P searchStage) {
        Intrinsics.checkNotNullParameter(searchStage, "searchStage");
        return f(searchStage);
    }

    public final C6507l0 w(Re.S selection, Object... additionalSelections) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        Intrinsics.checkNotNullParameter(additionalSelections, "additionalSelections");
        return f(Re.Q.f20646e.a(selection, Arrays.copyOf(additionalSelections, additionalSelections.length)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 x(Re.H order, Re.H... additionalOrders) {
        Intrinsics.checkNotNullParameter(order, "order");
        Intrinsics.checkNotNullParameter(additionalOrders, "additionalOrders");
        kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
        l10.a(order);
        l10.b(additionalOrders);
        return f(new Re.V((Re.H[]) l10.d(new Re.H[l10.c()]), null, 2, 0 == true ? 1 : 0));
    }

    public final AbstractC2919v y() {
        return new Re.B("array", Se.w0.a(), AbstractC2919v.f20691a.C0(this));
    }

    public final qf.q z(Re.E e10) {
        FirebaseFirestore firebaseFirestore = this.f56383a;
        if (firebaseFirestore == null) {
            throw new IllegalStateException("This pipeline was created without a database (e.g., as a subcollection pipeline) and cannot be executed directly. It can only be used as part of another pipeline.");
        }
        Pe.f fVarA = firebaseFirestore.A();
        Intrinsics.checkNotNullExpressionValue(fVarA, "getDatabaseId(...)");
        q.b bVarC0 = qf.q.c0();
        bVarC0.x("projects/" + fVarA.i() + "/databases/" + fVarA.e());
        O0 o0F = this.f56383a.F();
        Intrinsics.checkNotNullExpressionValue(o0F, "getUserDataReader(...)");
        bVarC0.y(C(e10, o0F));
        AbstractC6616y abstractC6616yN = bVarC0.n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.q) abstractC6616yN;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C6507l0(FirebaseFirestore firebaseFirestore, O0 o02, Re.W stage) {
        this(firebaseFirestore, o02, CollectionsKt.e(stage));
        Intrinsics.checkNotNullParameter(stage, "stage");
    }
}
