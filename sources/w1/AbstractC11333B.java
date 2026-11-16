package w1;

import A1.AbstractC1732i;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: w1.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11333B {
    public static final InterfaceC11332A a(String str, B1 b12, List list, I1.d dVar, AbstractC1732i.b bVar, List list2) {
        return E1.f.a(str, b12, list, list2, dVar, bVar);
    }

    public static /* synthetic */ InterfaceC11332A b(String str, B1 b12, List list, I1.d dVar, AbstractC1732i.b bVar, List list2, int i10, Object obj) {
        if ((i10 & 32) != 0) {
            list2 = CollectionsKt.emptyList();
        }
        return a(str, b12, list, dVar, bVar, list2);
    }
}
