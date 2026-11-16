package Sm;

import em.InterfaceC7097c;
import em.InterfaceC7102h;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Sm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C2984a implements InterfaceC7102h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f22147b = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C2984a.class, "annotations", "getAnnotations()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Tm.i f22148a;

    public C2984a(Tm.n storageManager, Function0 compute) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f22148a = storageManager.c(compute);
    }

    private final List a() {
        return (List) Tm.m.a(this.f22148a, this, f22147b[0]);
    }

    @Override // em.InterfaceC7102h
    public InterfaceC7097c c(Cm.c cVar) {
        return InterfaceC7102h.b.a(this, cVar);
    }

    @Override // em.InterfaceC7102h
    public boolean isEmpty() {
        return a().isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return a().iterator();
    }

    @Override // em.InterfaceC7102h
    public boolean x(Cm.c cVar) {
        return InterfaceC7102h.b.b(this, cVar);
    }
}
