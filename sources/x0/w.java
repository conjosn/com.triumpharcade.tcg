package x0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import s0.E1;
import s0.InterfaceC10617a2;
import s0.InterfaceC10666n;
import s0.U1;
import u0.InterfaceC10978e;
import x0.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static final List c(t tVar, Object obj, int i10) {
        return (tVar.o() || tVar.p()) ? CollectionsKt.emptyList() : p.f(tVar.k().K(), i10, obj, new C11533d(tVar));
    }

    public static /* synthetic */ List d(t tVar, Object obj, int i10, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            obj = null;
        }
        if ((i11 & 2) != 0) {
            i10 = tVar.h();
        }
        return c(tVar, obj, i10);
    }

    public static final void e(final t tVar, final InterfaceC10978e interfaceC10978e) {
        tVar.O(tVar.h(), new t.a() { // from class: x0.v
            @Override // x0.t.a
            public final boolean a(int i10, int i11, Object obj) {
                return w.f(tVar, interfaceC10978e, i10, i11, obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(t tVar, InterfaceC10978e interfaceC10978e, int i10, int i11, Object obj) {
        if (obj instanceof InterfaceC10666n) {
            tVar.f(i10);
            if (i11 != 0) {
                return false;
            }
            interfaceC10978e.e((InterfaceC10666n) obj);
            return false;
        }
        if (obj instanceof InterfaceC10617a2) {
            return false;
        }
        if (obj instanceof U1) {
            interfaceC10978e.c((U1) obj);
            return true;
        }
        if (!(obj instanceof E1)) {
            return false;
        }
        ((E1) obj).A();
        return true;
    }

    public static final void g(t tVar, final InterfaceC10978e interfaceC10978e) {
        tVar.O(tVar.h(), new t.a() { // from class: x0.u
            @Override // x0.t.a
            public final boolean a(int i10, int i11, Object obj) {
                return w.h(interfaceC10978e, i10, i11, obj);
            }
        });
        t.D(tVar, false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(InterfaceC10978e interfaceC10978e, int i10, int i11, Object obj) {
        if (obj instanceof InterfaceC10666n) {
            interfaceC10978e.a((InterfaceC10666n) obj);
        }
        if (obj instanceof U1) {
            interfaceC10978e.c((U1) obj);
        }
        if (!(obj instanceof E1)) {
            return false;
        }
        ((E1) obj).A();
        return false;
    }
}
