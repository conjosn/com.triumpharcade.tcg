package Re;

import com.google.firebase.firestore.O0;
import com.google.protobuf.AbstractC6616y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8521a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import qf.u;

/* JADX INFO: renamed from: Re.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2901c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f20663d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f20664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC2919v[] f20665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f20666c;

    /* JADX INFO: renamed from: Re.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C2901c a(AbstractC2919v expression) {
            Intrinsics.checkNotNullParameter(expression, "expression");
            return new C2901c("average", expression, (DefaultConstructorMarker) null);
        }

        public final C2901c b(String fieldName) {
            Intrinsics.checkNotNullParameter(fieldName, "fieldName");
            return new C2901c("average", fieldName, (DefaultConstructorMarker) null);
        }

        public final C2901c c(AbstractC2919v expression) {
            Intrinsics.checkNotNullParameter(expression, "expression");
            return new C2901c("count", expression, (DefaultConstructorMarker) null);
        }

        public final C2901c d(String fieldName) {
            Intrinsics.checkNotNullParameter(fieldName, "fieldName");
            return new C2901c("count", fieldName, (DefaultConstructorMarker) null);
        }

        public final C2901c e() {
            return new C2901c("count", (DefaultConstructorMarker) null);
        }

        public final C2901c f(AbstractC2919v expression) {
            Intrinsics.checkNotNullParameter(expression, "expression");
            return new C2901c("count_distinct", expression, (DefaultConstructorMarker) null);
        }

        public final C2901c g(String fieldName) {
            Intrinsics.checkNotNullParameter(fieldName, "fieldName");
            return new C2901c("count_distinct", fieldName, (DefaultConstructorMarker) null);
        }

        public final C2901c h(AbstractC2907i condition) {
            Intrinsics.checkNotNullParameter(condition, "condition");
            return new C2901c("count_if", condition, (DefaultConstructorMarker) null);
        }

        public final C2901c i(AbstractC2919v expression) {
            Intrinsics.checkNotNullParameter(expression, "expression");
            return new C2901c("maximum", expression, (DefaultConstructorMarker) null);
        }

        public final C2901c j(String fieldName) {
            Intrinsics.checkNotNullParameter(fieldName, "fieldName");
            return new C2901c("maximum", fieldName, (DefaultConstructorMarker) null);
        }

        public final C2901c k(AbstractC2919v expression) {
            Intrinsics.checkNotNullParameter(expression, "expression");
            return new C2901c("minimum", expression, (DefaultConstructorMarker) null);
        }

        public final C2901c l(String fieldName) {
            Intrinsics.checkNotNullParameter(fieldName, "fieldName");
            return new C2901c("minimum", fieldName, (DefaultConstructorMarker) null);
        }

        public final C2901c m(String name, AbstractC2919v... expr) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new C2901c(name, expr, null, 4, null);
        }

        public final C2901c n(AbstractC2919v expression) {
            Intrinsics.checkNotNullParameter(expression, "expression");
            return new C2901c("sum", expression, (DefaultConstructorMarker) null);
        }

        public final C2901c o(String fieldName) {
            Intrinsics.checkNotNullParameter(fieldName, "fieldName");
            return new C2901c("sum", fieldName, (DefaultConstructorMarker) null);
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Re.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8521a implements Function2 {
        b(Object obj) {
            super(2, obj, u.b.class, "putOptions", "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;", 8);
        }

        public final void a(String str, qf.I i10) {
            ((u.b) this.f75353a).y(str, i10);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((String) obj, (qf.I) obj2);
            return Unit.INSTANCE;
        }
    }

    public /* synthetic */ C2901c(String str, AbstractC2919v abstractC2919v, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, abstractC2919v);
    }

    public static final C2901c b(AbstractC2919v abstractC2919v) {
        return f20663d.a(abstractC2919v);
    }

    public static final C2901c c(String str) {
        return f20663d.b(str);
    }

    public static final C2901c d(AbstractC2919v abstractC2919v) {
        return f20663d.c(abstractC2919v);
    }

    public static final C2901c e(String str) {
        return f20663d.d(str);
    }

    public static final C2901c f() {
        return f20663d.e();
    }

    public static final C2901c g(AbstractC2919v abstractC2919v) {
        return f20663d.f(abstractC2919v);
    }

    public static final C2901c h(String str) {
        return f20663d.g(str);
    }

    public static final C2901c i(AbstractC2907i abstractC2907i) {
        return f20663d.h(abstractC2907i);
    }

    public static final C2901c j(AbstractC2919v abstractC2919v) {
        return f20663d.i(abstractC2919v);
    }

    public static final C2901c k(String str) {
        return f20663d.j(str);
    }

    public static final C2901c l(AbstractC2919v abstractC2919v) {
        return f20663d.k(abstractC2919v);
    }

    public static final C2901c m(String str) {
        return f20663d.l(str);
    }

    public static final C2901c n(String str, AbstractC2919v... abstractC2919vArr) {
        return f20663d.m(str, abstractC2919vArr);
    }

    public static final C2901c o(AbstractC2919v abstractC2919v) {
        return f20663d.n(abstractC2919v);
    }

    public static final C2901c p(String str) {
        return f20663d.o(str);
    }

    public final C2904f a(String alias) {
        Intrinsics.checkNotNullParameter(alias, "alias");
        return new C2904f(alias, this);
    }

    public final qf.I q(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        u.b bVarJ0 = qf.u.j0();
        bVarJ0.z(this.f20664a);
        for (AbstractC2919v abstractC2919v : this.f20665b) {
            bVarJ0.x(abstractC2919v.G0(userDataReader));
        }
        this.f20666c.b(new b(bVarJ0));
        AbstractC6616y abstractC6616yN = qf.I.J0().E(bVarJ0).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.I) abstractC6616yN;
    }

    public /* synthetic */ C2901c(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }

    public /* synthetic */ C2901c(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    private C2901c(String str, AbstractC2919v[] abstractC2919vArr, E e10) {
        this.f20664a = str;
        this.f20665b = abstractC2919vArr;
        this.f20666c = e10;
    }

    /* synthetic */ C2901c(String str, AbstractC2919v[] abstractC2919vArr, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, abstractC2919vArr, (i10 & 4) != 0 ? E.f20603c : e10);
    }

    private C2901c(String str) {
        this(str, new AbstractC2919v[0], null, 4, null);
    }

    private C2901c(String str, AbstractC2919v abstractC2919v) {
        this(str, new AbstractC2919v[]{abstractC2919v}, null, 4, null);
    }

    private C2901c(String str, String str2) {
        this(str, AbstractC2919v.f20691a.S(str2));
    }
}
