package expo.modules.location.records;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R.\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0012\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\b¨\u0006\u0019"}, d2 = {"Lexpo/modules/location/records/GeofencingOptions;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "Lexpo/modules/location/records/Region;", "regions", "<init>", "(Ljava/util/List;)V", "", "", "", "toMap$expo_location_release", "()Ljava/util/Map;", "toMap", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/util/List;", "getRegions", "()Ljava/util/List;", "setRegions", "getRegions$annotations", "()V", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GeofencingOptions implements e, Serializable, j {
    public List<Region> regions;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63290b;

        static {
            a aVar = new a();
            f63289a = aVar;
            f63290b = new i(GeofencingOptions.class, new f[]{new f(x.class, I.i())}, new k[]{new k("regions", t.f41234a, new f[]{new f(Kh.a.class, I.i())}, s.i(List.class, false, CollectionsKt.listOf(s.h(Region.class, false, null)), null), 0, aVar, true, true, false)}, new h[]{new h("toMap", t.f41237d)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.GeofencingOptions");
            return ((GeofencingOptions) obj).getRegions();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.GeofencingOptions");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<expo.modules.location.records.Region>");
            ((GeofencingOptions) obj).setRegions((List) obj2);
        }
    }

    public GeofencingOptions(List<Region> regions) {
        Intrinsics.checkNotNullParameter(regions, "regions");
        this.regions = regions;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63290b;
    }

    public final List<Region> getRegions() {
        return this.regions;
    }

    public final void setRegions(List<Region> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.regions = list;
    }

    public final Map<String, Object> toMap$expo_location_release() {
        List<Region> list = this.regions;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Region) it.next()).toMap$expo_location_release());
        }
        return I.f(kotlin.t.a("regions", arrayList));
    }

    @Kh.a
    public static /* synthetic */ void getRegions$annotations() {
    }
}
