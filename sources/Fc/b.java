package Fc;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static Object a(int i10, Object obj, a aVar, c cVar) {
        Object objApply;
        if (i10 < 1) {
            return aVar.apply(obj);
        }
        do {
            objApply = aVar.apply(obj);
            obj = cVar.a(obj, objApply);
            if (obj == null) {
                break;
            }
            i10--;
        } while (i10 >= 1);
        return objApply;
    }
}
