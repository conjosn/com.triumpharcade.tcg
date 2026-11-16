package Rh;

import Rh.a;
import cj.i;
import cj.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final a a(n nVar) {
        Intrinsics.checkNotNullParameter(nVar, "<this>");
        if (!(nVar instanceof n.a)) {
            if (Intrinsics.areEqual(nVar, n.b.f41209a)) {
                return a.c.f20739a;
            }
            throw new NoWhenBranchMatchedException();
        }
        if (!(nVar instanceof n.a.C0767a)) {
            n.a aVar = (n.a) nVar;
            return new a.b(aVar.b().a(), aVar.c(), aVar.a());
        }
        n.a.C0767a c0767a = (n.a.C0767a) nVar;
        Class clsA = c0767a.b().a();
        boolean zC = c0767a.c();
        i iVarA = c0767a.a();
        List listD = c0767a.d();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(a((n) it.next()));
        }
        return new a.C0361a(clsA, zC, iVarA, arrayList);
    }
}
