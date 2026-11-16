package Re;

import Se.w0;
import com.google.firebase.firestore.O0;
import com.google.protobuf.AbstractC6616y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8521a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import qf.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class B extends AbstractC2919v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f20590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function1 f20591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC2919v[] f20592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final E f20593f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8521a implements Function2 {
        a(Object obj) {
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

    public /* synthetic */ B(String str, Function1 function1, AbstractC2919v[] abstractC2919vArr, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, function1, abstractC2919vArr, (i10 & 8) != 0 ? E.f20603c : e10);
    }

    @Override // Re.AbstractC2919v
    public qf.I G0(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        u.b bVarJ0 = qf.u.j0();
        bVarJ0.z(this.f20590c);
        for (AbstractC2919v abstractC2919v : this.f20592e) {
            bVarJ0.x(abstractC2919v.G0(userDataReader));
        }
        this.f20593f.b(new a(bVarJ0));
        AbstractC6616y abstractC6616yN = qf.I.J0().E(bVarJ0).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.I) abstractC6616yN;
    }

    public final String O0() {
        return this.f20590c;
    }

    public final AbstractC2919v[] P0() {
        return this.f20592e;
    }

    @Override // Re.AbstractC2919v
    public final Function1 V(Se.P context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Function1 function1 = this.f20591d;
        AbstractC2919v[] abstractC2919vArr = this.f20592e;
        ArrayList arrayList = new ArrayList(abstractC2919vArr.length);
        for (AbstractC2919v abstractC2919v : abstractC2919vArr) {
            arrayList.add(abstractC2919v.V(context));
        }
        return (Function1) function1.invoke(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return Intrinsics.areEqual(this.f20590c, b10.f20590c) && Arrays.equals(this.f20592e, b10.f20592e) && Intrinsics.areEqual(this.f20593f, b10.f20593f);
    }

    public int hashCode() {
        return (((this.f20590c.hashCode() * 31) + Arrays.hashCode(this.f20592e)) * 31) + this.f20593f.hashCode();
    }

    @Override // Re.AbstractC2919v
    public String s() {
        AbstractC2919v[] abstractC2919vArr = this.f20592e;
        ArrayList arrayList = new ArrayList(abstractC2919vArr.length);
        for (AbstractC2919v abstractC2919v : abstractC2919vArr) {
            arrayList.add(abstractC2919v.s());
        }
        return "fn(" + this.f20590c + '[' + CollectionsKt.z0(arrayList, ",", null, null, 0, null, null, 62, null) + "])";
    }

    public B(String name, Function1 function, AbstractC2919v[] params, E options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20590c = name;
        this.f20591d = function;
        this.f20592e = params;
        this.f20593f = options;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public B(String name, List params, E options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(options, "options");
        Function1 function1 = (Function1) C.f20594a.a().get(name);
        this(name, function1 == null ? w0.a() : function1, (AbstractC2919v[]) params.toArray(new AbstractC2919v[0]), options);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public B(String name, Function1 function) {
        this(name, function, new AbstractC2919v[0], null, 8, null);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public B(String name, Function1 function, AbstractC2919v param) {
        this(name, function, new AbstractC2919v[]{param}, null, 8, null);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(param, "param");
    }

    public B(String name, Function1 function, AbstractC2919v param, Object... params) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(params, "params");
        kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
        l10.a(param);
        l10.b(AbstractC2919v.f20691a.B0(params));
        this(name, function, (AbstractC2919v[]) l10.d(new AbstractC2919v[l10.c()]), null, 8, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public B(String name, Function1 function, AbstractC2919v param1, AbstractC2919v param2) {
        this(name, function, new AbstractC2919v[]{param1, param2}, null, 8, null);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(param1, "param1");
        Intrinsics.checkNotNullParameter(param2, "param2");
    }

    public B(String name, Function1 function, AbstractC2919v param1, AbstractC2919v param2, Object... params) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(param1, "param1");
        Intrinsics.checkNotNullParameter(param2, "param2");
        Intrinsics.checkNotNullParameter(params, "params");
        kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(3);
        l10.a(param1);
        l10.a(param2);
        l10.b(AbstractC2919v.f20691a.B0(params));
        this(name, function, (AbstractC2919v[]) l10.d(new AbstractC2919v[l10.c()]), null, 8, null);
    }
}
