package em;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: em.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7109o implements InterfaceC7102h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f62182a;

    public C7109o(List delegates) {
        Intrinsics.checkNotNullParameter(delegates, "delegates");
        this.f62182a = delegates;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC7097c e(Cm.c cVar, InterfaceC7102h it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.c(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sequence f(InterfaceC7102h it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return CollectionsKt.a0(it);
    }

    @Override // em.InterfaceC7102h
    public InterfaceC7097c c(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (InterfaceC7097c) kotlin.sequences.k.H(kotlin.sequences.k.Q(CollectionsKt.a0(this.f62182a), new C7107m(fqName)));
    }

    @Override // em.InterfaceC7102h
    public boolean isEmpty() {
        List list = this.f62182a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC7102h) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return kotlin.sequences.k.I(CollectionsKt.a0(this.f62182a), C7108n.f62181a).iterator();
    }

    @Override // em.InterfaceC7102h
    public boolean x(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator it = CollectionsKt.a0(this.f62182a).iterator();
        while (it.hasNext()) {
            if (((InterfaceC7102h) it.next()).x(fqName)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7109o(InterfaceC7102h... delegates) {
        this(ArraysKt.A1(delegates));
        Intrinsics.checkNotNullParameter(delegates, "delegates");
    }
}
