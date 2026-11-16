package Rh;

import Rh.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final d c(final q qVar) {
        a c0361a;
        d dVarC;
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        kotlin.reflect.f fVarE = qVar.e();
        kotlin.reflect.d dVar = fVarE instanceof kotlin.reflect.d ? (kotlin.reflect.d) fVarE : null;
        if (dVar == null) {
            throw new IllegalStateException(("Unsupported type: " + qVar).toString());
        }
        boolean zL = qVar.l();
        List<KTypeProjection> listK = qVar.k();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listK, 10));
        for (KTypeProjection kTypeProjection : listK) {
            if (kTypeProjection.d() == null) {
                dVarC = new d(a.c.f20739a, new Function0() { // from class: Rh.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.d();
                    }
                });
            } else {
                q qVarC = kTypeProjection.c();
                if (qVarC == null) {
                    throw new IllegalStateException(("Type argument is missing for " + qVar).toString());
                }
                dVarC = c(qVarC);
            }
            arrayList.add(dVarC);
        }
        if (arrayList.isEmpty()) {
            c0361a = new a.b(Ol.a.b(dVar), zL, null);
        } else {
            Class clsB = Ol.a.b(dVar);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((d) it.next()).c());
            }
            c0361a = new a.C0361a(clsB, zL, null, arrayList2);
        }
        return new d(c0361a, new Function0() { // from class: Rh.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.e(qVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q d() {
        throw new IllegalStateException("Star projection doesn't have type");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q e(q qVar) {
        return qVar;
    }
}
