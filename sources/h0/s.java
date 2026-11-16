package H0;

import H0.r;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import x.b0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class s implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f8776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f8777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b0 f8778c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements r.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b0 f8779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f8780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f8781c;

        a(b0 b0Var, String str, Function0 function0) {
            this.f8779a = b0Var;
            this.f8780b = str;
            this.f8781c = function0;
        }

        @Override // H0.r.a
        public void a() {
            List list = (List) this.f8779a.u(this.f8780b);
            if (list != null) {
                list.remove(this.f8781c);
            }
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                return;
            }
            this.f8779a.x(this.f8780b, list);
        }
    }

    public s(Map map, Function1 function1) {
        this.f8776a = function1;
        this.f8777b = (map == null || map.isEmpty()) ? null : u.h(map);
    }

    @Override // H0.r
    public boolean a(Object obj) {
        return ((Boolean) this.f8776a.invoke(obj)).booleanValue();
    }

    @Override // H0.r
    public r.a c(String str, Function0 function0) {
        if (u.f(str)) {
            throw new IllegalArgumentException("Registered key is empty or blank");
        }
        b0 b0VarC = this.f8778c;
        if (b0VarC == null) {
            b0VarC = q0.c();
            this.f8778c = b0VarC;
        }
        Object objE = b0VarC.e(str);
        if (objE == null) {
            objE = new ArrayList();
            b0VarC.x(str, objE);
        }
        ((List) objE).add(function0);
        return new a(b0VarC, str, function0);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    @Override // H0.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.Map e() {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H0.s.e():java.util.Map");
    }

    @Override // H0.r
    public Object f(String str) {
        b0 b0Var;
        b0 b0Var2 = this.f8777b;
        List list = b0Var2 != null ? (List) b0Var2.u(str) : null;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && (b0Var = this.f8777b) != null) {
        }
        return list.get(0);
    }
}
