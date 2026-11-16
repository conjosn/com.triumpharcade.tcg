package jm;

import java.util.ArrayList;
import java.util.List;
import jm.AbstractC8197h;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10951e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class l extends AbstractC8197h implements InterfaceC10951e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f72814c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Cm.f fVar, Object[] values) {
        super(fVar, null);
        Intrinsics.checkNotNullParameter(values, "values");
        this.f72814c = values;
    }

    @Override // tm.InterfaceC10951e
    public List c() {
        Object[] objArr = this.f72814c;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            AbstractC8197h.a aVar = AbstractC8197h.f72811b;
            Intrinsics.checkNotNull(obj);
            arrayList.add(aVar.a(obj, null));
        }
        return arrayList;
    }
}
