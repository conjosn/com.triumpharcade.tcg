package Wl;

import Xl.U0;
import Xl.Y0;
import dm.EnumC6953f;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.f;
import kotlin.reflect.q;
import kotlin.reflect.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final kotlin.reflect.d a(f fVar) {
        Object obj;
        kotlin.reflect.d dVarB;
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        if (fVar instanceof kotlin.reflect.d) {
            return (kotlin.reflect.d) fVar;
        }
        if (!(fVar instanceof r)) {
            throw new Y0("Cannot calculate JVM erasure for type: " + fVar);
        }
        List upperBounds = ((r) fVar).getUpperBounds();
        Iterator it = upperBounds.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            q qVar = (q) next;
            Intrinsics.e(qVar, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
            InterfaceC6955h interfaceC6955hP = ((U0) qVar).z().N0().p();
            InterfaceC6952e interfaceC6952e = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
            if (interfaceC6952e != null && interfaceC6952e.h() != EnumC6953f.f60907c && interfaceC6952e.h() != EnumC6953f.f60910f) {
                obj = next;
                break;
            }
        }
        q qVar2 = (q) obj;
        if (qVar2 == null) {
            qVar2 = (q) CollectionsKt.firstOrNull(upperBounds);
        }
        return (qVar2 == null || (dVarB = b(qVar2)) == null) ? H.b(Object.class) : dVarB;
    }

    public static final kotlin.reflect.d b(q qVar) {
        kotlin.reflect.d dVarA;
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        f fVarE = qVar.e();
        if (fVarE != null && (dVarA = a(fVarE)) != null) {
            return dVarA;
        }
        throw new Y0("Cannot calculate JVM erasure for type: " + qVar);
    }
}
