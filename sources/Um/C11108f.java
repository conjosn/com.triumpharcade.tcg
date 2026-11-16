package um;

import em.InterfaceC7102h;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: um.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C11108f implements InterfaceC7102h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.c f99448a;

    public C11108f(Cm.c fqNameToMatch) {
        Intrinsics.checkNotNullParameter(fqNameToMatch, "fqNameToMatch");
        this.f99448a = fqNameToMatch;
    }

    @Override // em.InterfaceC7102h
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C11106e c(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (Intrinsics.areEqual(fqName, this.f99448a)) {
            return C11106e.f99446a;
        }
        return null;
    }

    @Override // em.InterfaceC7102h
    public boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return CollectionsKt.emptyList().iterator();
    }

    @Override // em.InterfaceC7102h
    public boolean x(Cm.c cVar) {
        return InterfaceC7102h.b.b(this, cVar);
    }
}
