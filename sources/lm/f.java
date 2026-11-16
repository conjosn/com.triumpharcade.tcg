package Lm;

import dm.InterfaceC6952e;
import gm.C7491K;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import pm.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f12710a = a.f12711a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f12711a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Lm.a f12712b = new Lm.a(CollectionsKt.emptyList());

        private a() {
        }

        public final Lm.a a() {
            return f12712b;
        }
    }

    void a(InterfaceC6952e interfaceC6952e, Cm.f fVar, List list, k kVar);

    void b(InterfaceC6952e interfaceC6952e, List list, k kVar);

    void c(InterfaceC6952e interfaceC6952e, Cm.f fVar, Collection collection, k kVar);

    List d(InterfaceC6952e interfaceC6952e, k kVar);

    List e(InterfaceC6952e interfaceC6952e, k kVar);

    List f(InterfaceC6952e interfaceC6952e, k kVar);

    C7491K g(InterfaceC6952e interfaceC6952e, C7491K c7491k, k kVar);

    void h(InterfaceC6952e interfaceC6952e, Cm.f fVar, Collection collection, k kVar);
}
