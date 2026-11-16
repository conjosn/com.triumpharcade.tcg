package An;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import tn.InterfaceC10961a;
import tn.InterfaceC10962b;
import tn.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ InterfaceC10962b c(b bVar, kotlin.reflect.d dVar, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContextual");
        }
        if ((i10 & 2) != 0) {
            list = CollectionsKt.emptyList();
        }
        return bVar.b(dVar, list);
    }

    public abstract void a(d dVar);

    public abstract InterfaceC10962b b(kotlin.reflect.d dVar, List list);

    public abstract InterfaceC10961a d(kotlin.reflect.d dVar, String str);

    public abstract p e(kotlin.reflect.d dVar, Object obj);

    private b() {
    }
}
