package om;

import Nm.k;
import Um.S;
import dm.InterfaceC6948a;
import dm.InterfaceC6952e;
import dm.h0;
import dm.t0;
import em.InterfaceC7102h;
import gm.C7501V;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import qm.a0;

/* JADX INFO: renamed from: om.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9849h {
    public static final List a(Collection newValueParameterTypes, Collection oldValueParameters, InterfaceC6948a interfaceC6948a) {
        Intrinsics.checkNotNullParameter(newValueParameterTypes, "newValueParameterTypes");
        Intrinsics.checkNotNullParameter(oldValueParameters, "oldValueParameters");
        InterfaceC6948a newOwner = interfaceC6948a;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        newValueParameterTypes.size();
        oldValueParameters.size();
        List<Pair> listR1 = CollectionsKt.r1(newValueParameterTypes, oldValueParameters);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listR1, 10));
        for (Pair pair : listR1) {
            S s10 = (S) pair.getFirst();
            t0 t0Var = (t0) pair.getSecond();
            int index = t0Var.getIndex();
            InterfaceC7102h annotations = t0Var.getAnnotations();
            Cm.f name = t0Var.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            boolean zZ0 = t0Var.z0();
            boolean zQ0 = t0Var.q0();
            boolean zP0 = t0Var.p0();
            S sK = t0Var.u0() != null ? Km.e.s(newOwner).n().k(s10) : null;
            h0 h0VarK = t0Var.k();
            Intrinsics.checkNotNullExpressionValue(h0VarK, "getSource(...)");
            arrayList.add(new C7501V(newOwner, null, index, annotations, name, s10, zZ0, zQ0, zP0, sK, h0VarK));
            newOwner = interfaceC6948a;
        }
        return arrayList;
    }

    public static final a0 b(InterfaceC6952e interfaceC6952e) {
        Intrinsics.checkNotNullParameter(interfaceC6952e, "<this>");
        InterfaceC6952e interfaceC6952eX = Km.e.x(interfaceC6952e);
        if (interfaceC6952eX == null) {
            return null;
        }
        k kVarM0 = interfaceC6952eX.m0();
        a0 a0Var = kVarM0 instanceof a0 ? (a0) kVarM0 : null;
        return a0Var == null ? b(interfaceC6952eX) : a0Var;
    }
}
