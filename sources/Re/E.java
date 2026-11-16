package Re;

import com.google.protobuf.AbstractC6616y;
import he.AbstractC7766A;
import he.AbstractC7770E;
import he.p0;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import qf.C10231b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f20602b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f20603c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7766A f20604a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        AbstractC7766A abstractC7766AL = AbstractC7766A.l();
        Intrinsics.checkNotNullExpressionValue(abstractC7766AL, "of(...)");
        f20603c = new E(abstractC7766AL);
    }

    public E(AbstractC7766A options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20604a = options;
    }

    private final qf.I c() {
        AbstractC6616y abstractC6616yN = qf.I.J0().I((qf.x) qf.x.i0().y(this.f20604a).n()).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.I) abstractC6616yN;
    }

    public final E a(E newOptions) {
        Intrinsics.checkNotNullParameter(newOptions, "newOptions");
        AbstractC7766A.a aVarB = AbstractC7766A.b(this.f20604a.size() + newOptions.f20604a.size());
        aVarB.j(this.f20604a);
        aVarB.j(newOptions.f20604a);
        AbstractC7766A abstractC7766AA = aVarB.a();
        Intrinsics.checkNotNullExpressionValue(abstractC7766AA, "build(...)");
        return new E(abstractC7766AA);
    }

    public final void b(Function2 f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        p0 it = ((AbstractC7770E) this.f20604a.entrySet()).iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
            Object value = entry.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "<get-value>(...)");
            f10.invoke(key, value);
        }
    }

    public final E d(String key, E value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return f(key, value.c());
    }

    public final E e(String key, Iterable values) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(values, "values");
        AbstractC6616y abstractC6616yN = qf.I.J0().z((C10231b) C10231b.i0().x(values).n()).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return f(key, (qf.I) abstractC6616yN);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof E) {
            return Intrinsics.areEqual(this.f20604a, ((E) obj).f20604a);
        }
        return false;
    }

    public final E f(String key, qf.I value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        AbstractC7766A.a aVarB = AbstractC7766A.b(this.f20604a.size() + 1);
        aVarB.j(this.f20604a);
        aVarB.g(key, value);
        AbstractC7766A abstractC7766AC = aVarB.c();
        Intrinsics.checkNotNullExpressionValue(abstractC7766AC, "buildKeepingLast(...)");
        return new E(abstractC7766AC);
    }

    public int hashCode() {
        return this.f20604a.hashCode();
    }
}
