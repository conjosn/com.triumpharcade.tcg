package l4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;
import o4.C9712C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9712C f75941a = new C9712C();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC8743z f75942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC8743z f75943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f75944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC8711N f75945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC8711N f75946f;

    public B0() {
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(CollectionsKt.emptyList());
        this.f75942b = interfaceC8743zA;
        InterfaceC8743z interfaceC8743zA2 = AbstractC8713P.a(kotlin.collections.T.d());
        this.f75943c = interfaceC8743zA2;
        this.f75945e = AbstractC8725h.b(interfaceC8743zA);
        this.f75946f = AbstractC8725h.b(interfaceC8743zA2);
    }

    public abstract C8642z b(AbstractC8623f0 abstractC8623f0, Bundle bundle);

    public final InterfaceC8711N c() {
        return this.f75945e;
    }

    public final InterfaceC8711N d() {
        return this.f75946f;
    }

    public final boolean e() {
        return this.f75944d;
    }

    public void f(C8642z entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        InterfaceC8743z interfaceC8743z = this.f75943c;
        interfaceC8743z.setValue(kotlin.collections.T.j((Set) interfaceC8743z.getValue(), entry));
    }

    public void g(C8642z backStackEntry) {
        int iNextIndex;
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        synchronized (this.f75941a) {
            try {
                List listJ1 = CollectionsKt.j1((Collection) c().getValue());
                ListIterator listIterator = listJ1.listIterator(listJ1.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    } else if (Intrinsics.areEqual(((C8642z) listIterator.previous()).f(), backStackEntry.f())) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                listJ1.set(iNextIndex, backStackEntry);
                this.f75942b.setValue(listJ1);
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void h(C8642z popUpTo, boolean z10) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        synchronized (this.f75941a) {
            try {
                InterfaceC8743z interfaceC8743z = this.f75942b;
                Iterable iterable = (Iterable) this.f75942b.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (Intrinsics.areEqual((C8642z) obj, popUpTo)) {
                        break;
                    } else {
                        arrayList.add(obj);
                    }
                }
                interfaceC8743z.setValue(arrayList);
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void i(C8642z popUpTo, boolean z10) {
        Object objPrevious;
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        Iterable iterable = (Iterable) this.f75943c.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((C8642z) it.next()) == popUpTo) {
                    Iterable iterable2 = (Iterable) this.f75945e.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((C8642z) it2.next()) == popUpTo) {
                        }
                    }
                    return;
                }
            }
        }
        InterfaceC8743z interfaceC8743z = this.f75943c;
        interfaceC8743z.setValue(kotlin.collections.T.l((Set) interfaceC8743z.getValue(), popUpTo));
        List list = (List) this.f75945e.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            C8642z c8642z = (C8642z) objPrevious;
            if (!Intrinsics.areEqual(c8642z, popUpTo) && ((List) this.f75945e.getValue()).lastIndexOf(c8642z) < ((List) this.f75945e.getValue()).lastIndexOf(popUpTo)) {
                break;
            }
        }
        C8642z c8642z2 = (C8642z) objPrevious;
        if (c8642z2 != null) {
            InterfaceC8743z interfaceC8743z2 = this.f75943c;
            interfaceC8743z2.setValue(kotlin.collections.T.l((Set) interfaceC8743z2.getValue(), c8642z2));
        }
        h(popUpTo, z10);
    }

    public void j(C8642z entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        InterfaceC8743z interfaceC8743z = this.f75943c;
        interfaceC8743z.setValue(kotlin.collections.T.l((Set) interfaceC8743z.getValue(), entry));
    }

    public void k(C8642z backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        synchronized (this.f75941a) {
            this.f75942b.setValue(CollectionsKt.plus((Collection) this.f75942b.getValue(), backStackEntry));
            Unit unit = Unit.INSTANCE;
        }
    }

    public void l(C8642z backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        Iterable iterable = (Iterable) this.f75943c.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((C8642z) it.next()) == backStackEntry) {
                    Iterable iterable2 = (Iterable) this.f75945e.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((C8642z) it2.next()) == backStackEntry) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        C8642z c8642z = (C8642z) CollectionsKt.D0((List) this.f75945e.getValue());
        if (c8642z != null) {
            InterfaceC8743z interfaceC8743z = this.f75943c;
            interfaceC8743z.setValue(kotlin.collections.T.l((Set) interfaceC8743z.getValue(), c8642z));
        }
        InterfaceC8743z interfaceC8743z2 = this.f75943c;
        interfaceC8743z2.setValue(kotlin.collections.T.l((Set) interfaceC8743z2.getValue(), backStackEntry));
        k(backStackEntry);
    }

    public final void m(boolean z10) {
        this.f75944d = z10;
    }
}
