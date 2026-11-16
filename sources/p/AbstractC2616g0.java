package P;

import java.util.ArrayList;
import java.util.List;
import x.AbstractC11520u;

/* JADX INFO: renamed from: P.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2616g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.P f16694a = AbstractC11520u.c();

    public abstract InterfaceC2610d0 a(int i10, int i11, int i12, long j10);

    public final List b(InterfaceC2606b0 interfaceC2606b0, int i10, long j10) {
        List list = (List) this.f16694a.b(i10);
        if (list != null) {
            return list;
        }
        List listJ2 = interfaceC2606b0.j2(i10);
        int size = listJ2.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((k1.P) listJ2.get(i11)).l0(j10));
        }
        this.f16694a.r(i10, arrayList);
        return arrayList;
    }
}
