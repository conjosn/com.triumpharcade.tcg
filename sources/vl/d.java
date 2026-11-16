package Vl;

import Xl.A;
import Xl.C3615i0;
import Xl.X;
import dm.InterfaceC6959l;
import dm.InterfaceC6972z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.h;
import kotlin.reflect.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final Collection a(kotlin.reflect.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Collection collectionL = ((X.a) ((X) dVar).a0().getValue()).L();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionL) {
            A a10 = (A) obj;
            if (f(a10) && (a10 instanceof o)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Collection b(kotlin.reflect.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Collection collectionH = ((X.a) ((X) dVar).a0().getValue()).H();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionH) {
            A a10 = (A) obj;
            if (f(a10) && (a10 instanceof h)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Collection c(kotlin.reflect.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Collection collectionH = ((X.a) ((X) dVar).a0().getValue()).H();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionH) {
            A a10 = (A) obj;
            if (f(a10) && (a10 instanceof o)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final h d(kotlin.reflect.d dVar) {
        Object next;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Iterator it = ((X) dVar).i().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            h hVar = (h) next;
            Intrinsics.e(hVar, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl");
            InterfaceC6972z interfaceC6972zC0 = ((C3615i0) hVar).c0();
            Intrinsics.e(interfaceC6972zC0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ConstructorDescriptor");
            if (((InterfaceC6959l) interfaceC6972zC0).e0()) {
                break;
            }
        }
        return (h) next;
    }

    private static final boolean e(A a10) {
        return a10.c0().Q() != null;
    }

    private static final boolean f(A a10) {
        return !e(a10);
    }
}
