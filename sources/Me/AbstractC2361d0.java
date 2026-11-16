package Me;

import Re.C2910l;
import Re.C2912n;
import Re.C2914p;
import Re.C2918u;
import Ve.AbstractC3358b;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Me.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2361d0 {
    public static final com.google.firebase.firestore.C0 a(com.google.firebase.firestore.C0 pipeline, Pe.t path) {
        Intrinsics.checkNotNullParameter(pipeline, "pipeline");
        Intrinsics.checkNotNullParameter(path, "path");
        List<Object> listM = pipeline.m();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listM, 10));
        for (Object c2912n : listM) {
            if (c2912n instanceof C2910l) {
                c2912n = new C2912n(path, pipeline.l(), Re.E.f20603c);
            }
            arrayList.add(c2912n);
        }
        return new com.google.firebase.firestore.C0(pipeline.h(), pipeline.l(), pipeline.n(), arrayList, null, 16, null);
    }

    public static final Integer b(com.google.firebase.firestore.C0 pipeline) {
        Intrinsics.checkNotNullParameter(pipeline, "pipeline");
        for (Re.W w10 : CollectionsKt.R(pipeline.k())) {
            if (w10 instanceof Re.F) {
                return Integer.valueOf(((Re.F) w10).n());
            }
        }
        return null;
    }

    public static final String c(com.google.firebase.firestore.C0 pipeline) {
        Intrinsics.checkNotNullParameter(pipeline, "pipeline");
        if (f(pipeline) != EnumC2359c0.f13147a) {
            return null;
        }
        AbstractC3358b.d(!pipeline.m().isEmpty(), "Pipeline source is Collection but stages are empty.", new Object[0]);
        Re.W w10 = (Re.W) CollectionsKt.q0(pipeline.m());
        if (w10 instanceof C2912n) {
            return ((C2912n) w10).n().i();
        }
        return null;
    }

    public static final String d(com.google.firebase.firestore.C0 pipeline) {
        Intrinsics.checkNotNullParameter(pipeline, "pipeline");
        if (f(pipeline) != EnumC2359c0.f13148b) {
            return null;
        }
        AbstractC3358b.d(!pipeline.m().isEmpty(), "Pipeline source is CollectionGroup but stages are empty.", new Object[0]);
        Re.W w10 = (Re.W) CollectionsKt.q0(pipeline.m());
        if (w10 instanceof C2910l) {
            return ((C2910l) w10).n();
        }
        return null;
    }

    public static final String[] e(com.google.firebase.firestore.C0 pipeline) {
        Intrinsics.checkNotNullParameter(pipeline, "pipeline");
        if (f(pipeline) != EnumC2359c0.f13150d) {
            return null;
        }
        AbstractC3358b.d(!pipeline.m().isEmpty(), "Pipeline source is Documents but stages are empty.", new Object[0]);
        Re.W w10 = (Re.W) CollectionsKt.q0(pipeline.m());
        if (!(w10 instanceof C2918u)) {
            return null;
        }
        Pe.t[] tVarArrQ = ((C2918u) w10).q();
        ArrayList arrayList = new ArrayList(tVarArrQ.length);
        for (Pe.t tVar : tVarArrQ) {
            arrayList.add(tVar.i());
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final EnumC2359c0 f(com.google.firebase.firestore.C0 pipeline) {
        Intrinsics.checkNotNullParameter(pipeline, "pipeline");
        AbstractC3358b.d(!pipeline.m().isEmpty(), "Pipeline must have at least one stage to determine its source.", new Object[0]);
        Re.W w10 = (Re.W) CollectionsKt.q0(pipeline.m());
        return w10 instanceof C2912n ? EnumC2359c0.f13147a : w10 instanceof C2910l ? EnumC2359c0.f13148b : w10 instanceof C2914p ? EnumC2359c0.f13149c : w10 instanceof C2918u ? EnumC2359c0.f13150d : EnumC2359c0.f13151e;
    }
}
