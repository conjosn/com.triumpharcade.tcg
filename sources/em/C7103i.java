package em;

import em.InterfaceC7102h;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: em.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7103i implements InterfaceC7102h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f62173a;

    public C7103i(List annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f62173a = annotations;
    }

    @Override // em.InterfaceC7102h
    public InterfaceC7097c c(Cm.c cVar) {
        return InterfaceC7102h.b.a(this, cVar);
    }

    @Override // em.InterfaceC7102h
    public boolean isEmpty() {
        return this.f62173a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f62173a.iterator();
    }

    public String toString() {
        return this.f62173a.toString();
    }

    @Override // em.InterfaceC7102h
    public boolean x(Cm.c cVar) {
        return InterfaceC7102h.b.b(this, cVar);
    }
}
