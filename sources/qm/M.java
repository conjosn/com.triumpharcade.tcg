package Qm;

import dm.h0;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import zm.AbstractC12279a;
import zm.InterfaceC12282d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class M implements InterfaceC2802j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC12282d f19061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC12279a f19062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f19063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f19064d;

    public M(xm.n proto, InterfaceC12282d nameResolver, AbstractC12279a metadataVersion, Function1 classSource) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(classSource, "classSource");
        this.f19061a = nameResolver;
        this.f19062b = metadataVersion;
        this.f19063c = classSource;
        List listI = proto.I();
        Intrinsics.checkNotNullExpressionValue(listI, "getClass_List(...)");
        List list = listI;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(L.a(this.f19061a, ((xm.c) obj).I0()), obj);
        }
        this.f19064d = linkedHashMap;
    }

    @Override // Qm.InterfaceC2802j
    public C2801i a(Cm.b classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        xm.c cVar = (xm.c) this.f19064d.get(classId);
        if (cVar == null) {
            return null;
        }
        return new C2801i(this.f19061a, cVar, this.f19062b, (h0) this.f19063c.invoke(classId));
    }

    public final Collection b() {
        return this.f19064d.keySet();
    }
}
