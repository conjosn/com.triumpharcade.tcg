package xn;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r extends AbstractC11781q {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(InterfaceC10962b element) {
        super(element, null);
        Intrinsics.checkNotNullParameter(element, "element");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public Iterator j(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.iterator();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int k(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.size();
    }
}
