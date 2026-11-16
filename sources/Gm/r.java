package Gm;

import dm.InterfaceC6948a;
import java.util.Collection;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {
    public static final Collection b(Collection collection, Function1 descriptorByHandle) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(descriptorByHandle, "descriptorByHandle");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        en.k kVarA = en.k.f62276c.a();
        while (!linkedList.isEmpty()) {
            Object objQ0 = CollectionsKt.q0(linkedList);
            en.k kVarA2 = en.k.f62276c.a();
            Collection collectionQ = o.q(objQ0, linkedList, descriptorByHandle, new q(kVarA2));
            Intrinsics.checkNotNullExpressionValue(collectionQ, "extractMembersOverridableInBothWays(...)");
            if (collectionQ.size() == 1 && kVarA2.isEmpty()) {
                Object objN0 = CollectionsKt.N0(collectionQ);
                Intrinsics.checkNotNullExpressionValue(objN0, "single(...)");
                kVarA.add(objN0);
            } else {
                Object objL = o.L(collectionQ, descriptorByHandle);
                InterfaceC6948a interfaceC6948a = (InterfaceC6948a) descriptorByHandle.invoke(objL);
                for (Object obj : collectionQ) {
                    Intrinsics.checkNotNull(obj);
                    if (!o.B(interfaceC6948a, (InterfaceC6948a) descriptorByHandle.invoke(obj))) {
                        kVarA2.add(obj);
                    }
                }
                if (!kVarA2.isEmpty()) {
                    kVarA.addAll(kVarA2);
                }
                kVarA.add(objL);
            }
        }
        return kVarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(en.k kVar, Object obj) {
        Intrinsics.checkNotNull(obj);
        kVar.add(obj);
        return Unit.INSTANCE;
    }
}
