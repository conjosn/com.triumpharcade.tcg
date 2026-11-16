package w1;

import java.util.ArrayList;
import java.util.List;
import w1.C11346e;

/* JADX INFO: renamed from: w1.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11377t {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List b(List list, int i10, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            C11346e.d dVar = (C11346e.d) list.get(i12);
            if (AbstractC11352g.j(i10, i11, dVar.h(), dVar.f())) {
                if (!(i10 <= dVar.h() && dVar.f() <= i11)) {
                    C1.a.a("placeholder can not overlap with paragraph.");
                }
                arrayList.add(new C11346e.d(dVar.g(), dVar.h() - i10, dVar.f() - i10));
            }
        }
        return arrayList;
    }
}
