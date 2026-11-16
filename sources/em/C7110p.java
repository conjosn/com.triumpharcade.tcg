package em;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: em.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7110p implements InterfaceC7102h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7102h f62183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f62184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f62185c;

    public C7110p(InterfaceC7102h delegate, boolean z10, Function1 fqNameFilter) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
        this.f62183a = delegate;
        this.f62184b = z10;
        this.f62185c = fqNameFilter;
    }

    private final boolean a(InterfaceC7097c interfaceC7097c) {
        Cm.c cVarF = interfaceC7097c.f();
        return cVarF != null && ((Boolean) this.f62185c.invoke(cVarF)).booleanValue();
    }

    @Override // em.InterfaceC7102h
    public InterfaceC7097c c(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.f62185c.invoke(fqName)).booleanValue()) {
            return this.f62183a.c(fqName);
        }
        return null;
    }

    @Override // em.InterfaceC7102h
    public boolean isEmpty() {
        boolean z10;
        InterfaceC7102h interfaceC7102h = this.f62183a;
        if ((interfaceC7102h instanceof Collection) && ((Collection) interfaceC7102h).isEmpty()) {
            z10 = false;
        } else {
            Iterator it = interfaceC7102h.iterator();
            while (it.hasNext()) {
                if (a((InterfaceC7097c) it.next())) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        }
        return this.f62184b ? !z10 : z10;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        InterfaceC7102h interfaceC7102h = this.f62183a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : interfaceC7102h) {
            if (a((InterfaceC7097c) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }

    @Override // em.InterfaceC7102h
    public boolean x(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.f62185c.invoke(fqName)).booleanValue()) {
            return this.f62183a.x(fqName);
        }
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7110p(InterfaceC7102h delegate, Function1 fqNameFilter) {
        this(delegate, false, fqNameFilter);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
    }
}
