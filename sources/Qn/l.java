package qn;

import Pl.n;
import in.InterfaceC7925n;
import kotlin.Unit;
import nn.E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final n f92990a = a.f92996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final E f92991b = new E("STATE_REG");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final E f92992c = new E("STATE_COMPLETED");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final E f92993d = new E("STATE_CANCELLED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final E f92994e = new E("NO_RESULT");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final E f92995f = new E("PARAM_CLAUSE_0");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f92996a = new a();

        a() {
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj, Object obj2, Object obj3) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m a(int i10) {
        if (i10 == 0) {
            return m.f92997a;
        }
        if (i10 == 1) {
            return m.f92998b;
        }
        if (i10 == 2) {
            return m.f92999c;
        }
        if (i10 == 3) {
            return m.f93000d;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i10).toString());
    }

    public static final E i() {
        return f92995f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean j(InterfaceC7925n interfaceC7925n, n nVar) {
        Object objE = interfaceC7925n.E(Unit.INSTANCE, null, nVar);
        if (objE == null) {
            return false;
        }
        interfaceC7925n.L(objE);
        return true;
    }
}
