package G9;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends ArrayList {
    private f(int i10) {
        super(i10);
    }

    public static f a(List list) {
        return new f(list);
    }

    public static f b(Object... objArr) {
        f fVar = new f(objArr.length);
        Collections.addAll(fVar, objArr);
        return fVar;
    }

    private f(List list) {
        super(list);
    }
}
