package Re;

import com.google.firebase.firestore.O0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2908j extends AbstractC2907i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC2919v f20681d;

    public C2908j(AbstractC2919v expr) {
        Intrinsics.checkNotNullParameter(expr, "expr");
        this.f20681d = expr;
    }

    @Override // Re.AbstractC2919v
    public qf.I G0(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return this.f20681d.G0(userDataReader);
    }

    public final AbstractC2919v P0() {
        return this.f20681d;
    }

    @Override // Re.AbstractC2919v
    public Function1 V(Se.P context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.f20681d.V(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2908j) {
            return Intrinsics.areEqual(this.f20681d, ((C2908j) obj).f20681d);
        }
        if (obj instanceof B) {
            return Intrinsics.areEqual(this.f20681d, obj);
        }
        return false;
    }

    public int hashCode() {
        return this.f20681d.hashCode();
    }

    @Override // Re.AbstractC2919v
    public String s() {
        return this.f20681d.s();
    }

    public String toString() {
        return this.f20681d.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2908j(String name, Function1 function, AbstractC2919v[] params) {
        this(new B(name, function, params, null, 8, null));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(params, "params");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2908j(String name, Function1 function, AbstractC2919v param) {
        this(name, function, new AbstractC2919v[]{param});
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(param, "param");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2908j(String name, Function1 function, AbstractC2919v param1, Object param2) {
        this(name, function, new AbstractC2919v[]{param1, AbstractC2919v.f20691a.C0(param2)});
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(param1, "param1");
        Intrinsics.checkNotNullParameter(param2, "param2");
    }

    public C2908j(String name, Function1 function, AbstractC2919v param, Object... params) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(params, "params");
        kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
        l10.a(param);
        l10.b(AbstractC2919v.f20691a.B0(params));
        this(name, function, (AbstractC2919v[]) l10.d(new AbstractC2919v[l10.c()]));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2908j(String name, Function1 function, AbstractC2919v param1, AbstractC2919v param2) {
        this(name, function, new AbstractC2919v[]{param1, param2});
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(param1, "param1");
        Intrinsics.checkNotNullParameter(param2, "param2");
    }
}
