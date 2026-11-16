package Gm;

import Nm.n;
import dm.E;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.N;
import dm.l0;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import lm.EnumC8697d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7827a = new a();

    /* JADX INFO: renamed from: Gm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0136a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(Km.e.o((InterfaceC6952e) obj).a(), Km.e.o((InterfaceC6952e) obj2).a());
        }
    }

    private a() {
    }

    private static final void b(InterfaceC6952e interfaceC6952e, LinkedHashSet linkedHashSet, Nm.k kVar, boolean z10) {
        for (InterfaceC6960m interfaceC6960m : n.a.a(kVar, Nm.d.f14665t, null, 2, null)) {
            if (interfaceC6960m instanceof InterfaceC6952e) {
                InterfaceC6952e interfaceC6952eU = (InterfaceC6952e) interfaceC6960m;
                if (interfaceC6952eU.l0()) {
                    Cm.f name = interfaceC6952eU.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    InterfaceC6955h interfaceC6955hF = kVar.f(name, EnumC8697d.f76518m);
                    interfaceC6952eU = interfaceC6955hF instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hF : interfaceC6955hF instanceof l0 ? ((l0) interfaceC6955hF).u() : null;
                }
                if (interfaceC6952eU != null) {
                    if (i.z(interfaceC6952eU, interfaceC6952e)) {
                        linkedHashSet.add(interfaceC6952eU);
                    }
                    if (z10) {
                        Nm.k kVarW = interfaceC6952eU.W();
                        Intrinsics.checkNotNullExpressionValue(kVarW, "getUnsubstitutedInnerClassesScope(...)");
                        b(interfaceC6952e, linkedHashSet, kVarW, z10);
                    }
                }
            }
        }
    }

    public Collection a(InterfaceC6952e sealedClass, boolean z10) {
        Object next;
        InterfaceC6960m interfaceC6960mB;
        Intrinsics.checkNotNullParameter(sealedClass, "sealedClass");
        if (sealedClass.r() != E.f60870c) {
            return CollectionsKt.emptyList();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (z10) {
            Iterator it = Km.e.u(sealedClass).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((InterfaceC6960m) next) instanceof N) {
                    break;
                }
            }
            interfaceC6960mB = (InterfaceC6960m) next;
        } else {
            interfaceC6960mB = sealedClass.b();
        }
        if (interfaceC6960mB instanceof N) {
            b(sealedClass, linkedHashSet, ((N) interfaceC6960mB).o(), z10);
        }
        Nm.k kVarW = sealedClass.W();
        Intrinsics.checkNotNullExpressionValue(kVarW, "getUnsubstitutedInnerClassesScope(...)");
        b(sealedClass, linkedHashSet, kVarW, true);
        return CollectionsKt.T0(linkedHashSet, new C0136a());
    }
}
