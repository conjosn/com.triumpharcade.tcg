package q4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C8508m;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;
import q4.AbstractC10056j;

/* JADX INFO: renamed from: q4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10055i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8743z f90184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC8711N f90185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC8743z f90186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC8711N f90187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C8508m f90188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C8508m f90189f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AbstractC10051e f90190g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f90191h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AbstractC10054h f90192i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Set f90193j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Set f90194k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Set f90195l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f90196m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f90197n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f90198o;

    public C10055i() {
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(AbstractC10056j.b.f90200b);
        this.f90184a = interfaceC8743zA;
        this.f90185b = AbstractC8725h.b(interfaceC8743zA);
        InterfaceC8743z interfaceC8743zA2 = AbstractC8713P.a(new C10052f());
        this.f90186c = interfaceC8743zA2;
        this.f90187d = AbstractC8725h.b(interfaceC8743zA2);
        this.f90188e = new C8508m();
        this.f90189f = new C8508m();
        this.f90193j = new LinkedHashSet();
        this.f90194k = new LinkedHashSet();
        this.f90195l = new LinkedHashSet();
    }

    private final List i() {
        ArrayList arrayList = new ArrayList();
        for (AbstractC10051e abstractC10051e : this.f90188e) {
            if (abstractC10051e.m() && !abstractC10051e.i().isEmpty()) {
                arrayList.addAll(abstractC10051e.i());
            }
        }
        for (AbstractC10051e abstractC10051e2 : this.f90189f) {
            if (abstractC10051e2.m() && !abstractC10051e2.i().isEmpty()) {
                arrayList.addAll(abstractC10051e2.i());
            }
        }
        return arrayList;
    }

    private final AbstractC10051e j(int i10) {
        Object next;
        Object next2;
        Object next3;
        Object obj = null;
        if (i10 == -1) {
            Iterator<E> it = this.f90188e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((AbstractC10051e) next).m()) {
                    break;
                }
            }
            AbstractC10051e abstractC10051e = (AbstractC10051e) next;
            if (abstractC10051e != null) {
                return abstractC10051e;
            }
            Iterator<E> it2 = this.f90189f.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next4 = it2.next();
                if (((AbstractC10051e) next4).m()) {
                    obj = next4;
                    break;
                }
            }
            return (AbstractC10051e) obj;
        }
        if (i10 == 0) {
            Iterator<E> it3 = this.f90188e.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                AbstractC10051e abstractC10051e2 = (AbstractC10051e) next2;
                if (abstractC10051e2.m() || abstractC10051e2.n()) {
                    break;
                }
            }
            AbstractC10051e abstractC10051e3 = (AbstractC10051e) next2;
            if (abstractC10051e3 != null) {
                return abstractC10051e3;
            }
            for (Object obj2 : this.f90189f) {
                AbstractC10051e abstractC10051e4 = (AbstractC10051e) obj2;
                if (abstractC10051e4.m() || abstractC10051e4.n()) {
                    obj = obj2;
                    break;
                }
            }
            return (AbstractC10051e) obj;
        }
        if (i10 != 1) {
            throw new IllegalStateException(("Unsupported direction: '" + i10 + "'.").toString());
        }
        Iterator<E> it4 = this.f90188e.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it4.next();
            if (((AbstractC10051e) next3).n()) {
                break;
            }
        }
        AbstractC10051e abstractC10051e5 = (AbstractC10051e) next3;
        if (abstractC10051e5 != null) {
            return abstractC10051e5;
        }
        Iterator<E> it5 = this.f90189f.iterator();
        while (true) {
            if (!it5.hasNext()) {
                break;
            }
            Object next5 = it5.next();
            if (((AbstractC10051e) next5).n()) {
                obj = next5;
                break;
            }
        }
        return (AbstractC10051e) obj;
    }

    static /* synthetic */ AbstractC10051e k(C10055i c10055i, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c10055i.j(i10);
    }

    public final void a(C10049c dispatcher, AbstractC10051e handler, int i10) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler.k() != null) {
            throw new IllegalArgumentException(("Handler '" + handler + "' is already registered with a dispatcher").toString());
        }
        if (i10 == 0) {
            this.f90188e.addFirst(handler);
        } else {
            if (i10 != 1) {
                throw new IllegalArgumentException("Unsupported priority value: " + i10);
            }
            this.f90189f.addFirst(handler);
        }
        handler.y(dispatcher);
        g();
    }

    public final void b(C10049c dispatcher, AbstractC10054h input, int i10) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(input, "input");
        if (input.h() == null) {
            (i10 != 0 ? i10 != 1 ? this.f90193j : this.f90194k : this.f90195l).add(input);
            input.l(dispatcher);
            input.e(dispatcher);
            input.g((C10052f) this.f90187d.getValue());
            input.f(i10 != 0 ? i10 != 1 ? this.f90198o : this.f90196m : this.f90197n);
            return;
        }
        throw new IllegalArgumentException(("Input '" + input + "' is already added to dispatcher " + input.h() + '.').toString());
    }

    public final void c(AbstractC10054h input, int i10) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (Intrinsics.areEqual(input, this.f90192i) && i10 == this.f90191h) {
            AbstractC10051e abstractC10051eJ = this.f90190g;
            if (abstractC10051eJ == null) {
                abstractC10051eJ = j(i10);
            }
            this.f90190g = null;
            this.f90191h = 0;
            this.f90192i = null;
            if (i10 != -1) {
                if (i10 == 1 && abstractC10051eJ != null) {
                    abstractC10051eJ.e();
                }
            } else if (abstractC10051eJ != null) {
                abstractC10051eJ.a();
            }
            this.f90184a.setValue(AbstractC10056j.b.f90200b);
        }
    }

    public final void d(AbstractC10054h input, int i10, InterfaceC10058l interfaceC10058l) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (Intrinsics.areEqual(input, this.f90192i) && i10 == this.f90191h) {
            AbstractC10051e abstractC10051eJ = this.f90190g;
            if (abstractC10051eJ == null) {
                abstractC10051eJ = j(i10);
            }
            this.f90190g = null;
            this.f90191h = 0;
            this.f90192i = null;
            if (i10 != -1) {
                if (i10 == 1 && abstractC10051eJ != null) {
                    abstractC10051eJ.f();
                }
            } else if (abstractC10051eJ != null) {
                abstractC10051eJ.b();
            } else if (interfaceC10058l != null) {
                interfaceC10058l.a();
            }
            this.f90184a.setValue(AbstractC10056j.b.f90200b);
        }
    }

    public final void e(AbstractC10054h input, int i10, C10048b event) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(event, "event");
        if (Intrinsics.areEqual(input, this.f90192i) && i10 == this.f90191h) {
            AbstractC10051e abstractC10051eJ = this.f90190g;
            if (abstractC10051eJ == null) {
                abstractC10051eJ = j(i10);
            }
            if (i10 != -1) {
                if (i10 == 1 && abstractC10051eJ != null) {
                    abstractC10051eJ.g(event);
                }
            } else if (abstractC10051eJ != null) {
                abstractC10051eJ.c(event);
            }
            this.f90184a.setValue(new AbstractC10056j.c(event, i10));
        }
    }

    public final void f(AbstractC10054h input, int i10, C10048b c10048b) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (this.f90191h != 0) {
            return;
        }
        AbstractC10051e abstractC10051eJ = j(i10);
        this.f90190g = abstractC10051eJ;
        this.f90191h = i10;
        this.f90192i = input;
        if (c10048b != null) {
            if (i10 != -1) {
                if (i10 == 1 && abstractC10051eJ != null) {
                    abstractC10051eJ.h(c10048b);
                }
            } else if (abstractC10051eJ != null) {
                abstractC10051eJ.d(c10048b);
            }
            this.f90184a.setValue(new AbstractC10056j.c(c10048b, i10));
        }
    }

    public final void g() {
        boolean z10;
        boolean z11;
        C8508m<AbstractC10051e> c8508m = this.f90188e;
        if (c8508m == null || !c8508m.isEmpty()) {
            for (AbstractC10051e abstractC10051e : c8508m) {
                if (abstractC10051e.m() || abstractC10051e.n()) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        } else {
            z10 = false;
        }
        C8508m<AbstractC10051e> c8508m2 = this.f90189f;
        if (c8508m2 == null || !c8508m2.isEmpty()) {
            for (AbstractC10051e abstractC10051e2 : c8508m2) {
                if (abstractC10051e2.m() || abstractC10051e2.n()) {
                    z11 = true;
                    break;
                }
            }
            z11 = false;
        } else {
            z11 = false;
        }
        boolean z12 = z10 || z11;
        boolean z13 = this.f90197n != z10;
        boolean z14 = this.f90196m != z11;
        boolean z15 = this.f90198o != z12;
        if (z13) {
            Iterator it = this.f90195l.iterator();
            while (it.hasNext()) {
                ((AbstractC10054h) it.next()).f(z10);
            }
        }
        if (z14) {
            Iterator it2 = this.f90194k.iterator();
            while (it2.hasNext()) {
                ((AbstractC10054h) it2.next()).f(z11);
            }
        }
        if (z15) {
            Iterator it3 = this.f90193j.iterator();
            while (it3.hasNext()) {
                ((AbstractC10054h) it3.next()).f(z12);
            }
        }
        this.f90197n = z10;
        this.f90196m = z11;
        this.f90198o = z12;
        AbstractC10051e abstractC10051eK = this.f90190g;
        if (abstractC10051eK == null) {
            abstractC10051eK = k(this, 0, 1, null);
        }
        l(abstractC10051eK);
    }

    public final void h(AbstractC10051e handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (Intrinsics.areEqual(handler, this.f90190g)) {
            int i10 = this.f90191h;
            if (i10 == -1) {
                handler.a();
            } else if (i10 == 1) {
                handler.e();
            }
            this.f90190g = null;
            this.f90191h = 0;
            this.f90192i = null;
        }
        this.f90188e.remove(handler);
        this.f90189f.remove(handler);
        handler.y(null);
        g();
    }

    public final void l(AbstractC10051e abstractC10051e) {
        C10052f c10052f;
        AbstractC10051e abstractC10051eK = this.f90190g;
        if (abstractC10051eK == null) {
            abstractC10051eK = k(this, 0, 1, null);
        }
        if (Intrinsics.areEqual(abstractC10051eK, abstractC10051e)) {
            if (abstractC10051eK == null) {
                c10052f = new C10052f();
            } else {
                c10052f = new C10052f(abstractC10051eK.j(), i(), abstractC10051eK.l());
            }
            if (Intrinsics.areEqual((C10052f) this.f90186c.getValue(), c10052f)) {
                return;
            }
            this.f90186c.setValue(c10052f);
            Iterator it = this.f90195l.iterator();
            while (it.hasNext()) {
                ((AbstractC10054h) it.next()).g(c10052f);
            }
            Iterator it2 = this.f90194k.iterator();
            while (it2.hasNext()) {
                ((AbstractC10054h) it2.next()).g(c10052f);
            }
            Iterator it3 = this.f90193j.iterator();
            while (it3.hasNext()) {
                ((AbstractC10054h) it3.next()).g(c10052f);
            }
        }
    }
}
