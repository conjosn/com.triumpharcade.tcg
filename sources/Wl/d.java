package Wl;

import Bm.e;
import Qm.K;
import Xl.C3615i0;
import Xl.C3618k;
import Xl.j1;
import dm.g0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.h;
import xm.j;
import xm.u;
import zm.C12281c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f28479a = new a();

        a() {
            super(2, K.class, "loadFunction", "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g0 invoke(K p02, j p12) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            return p02.s(p12);
        }
    }

    public static final h a(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Metadata metadata = (Metadata) iVar.getClass().getAnnotation(Metadata.class);
        if (metadata == null) {
            return null;
        }
        String[] strArrD1 = metadata.d1();
        if (strArrD1.length == 0) {
            strArrD1 = null;
        }
        if (strArrD1 == null) {
            return null;
        }
        Pair pairJ = Bm.h.j(strArrD1, metadata.d2());
        e eVar = (e) pairJ.getFirst();
        j jVar = (j) pairJ.getSecond();
        C12281c c12281c = new C12281c(metadata.mv(), (metadata.xi() & 8) != 0);
        Class<?> cls = iVar.getClass();
        u uVarP0 = jVar.p0();
        Intrinsics.checkNotNullExpressionValue(uVarP0, "getTypeTable(...)");
        return new C3615i0(C3618k.f29400d, (g0) j1.h(cls, jVar, eVar, new zm.h(uVarP0), c12281c, a.f28479a));
    }
}
