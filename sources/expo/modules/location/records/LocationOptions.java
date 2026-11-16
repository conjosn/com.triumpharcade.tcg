package expo.modules.location.records;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import java.io.Serializable;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B3\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fB\u001f\b\u0016\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r¢\u0006\u0004\b\u000b\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0015\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b!\u0010\u001b\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R(\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\"\u0012\u0004\b'\u0010\u001b\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010(\u0012\u0004\b-\u0010\u001b\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u0006/"}, d2 = {"Lexpo/modules/location/records/LocationOptions;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "accuracy", "distanceInterval", "", "mayShowUserSettingsDialog", "", "timeInterval", "<init>", "(ILjava/lang/Integer;ZLjava/lang/Long;)V", "", "", "", "map", "(Ljava/util/Map;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "I", "getAccuracy", "()I", "setAccuracy", "(I)V", "getAccuracy$annotations", "()V", "Ljava/lang/Integer;", "getDistanceInterval", "()Ljava/lang/Integer;", "setDistanceInterval", "(Ljava/lang/Integer;)V", "getDistanceInterval$annotations", "Z", "getMayShowUserSettingsDialog", "()Z", "setMayShowUserSettingsDialog", "(Z)V", "getMayShowUserSettingsDialog$annotations", "Ljava/lang/Long;", "getTimeInterval", "()Ljava/lang/Long;", "setTimeInterval", "(Ljava/lang/Long;)V", "getTimeInterval$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class LocationOptions implements e, Serializable, j {
    public int accuracy;
    public Integer distanceInterval;
    public boolean mayShowUserSettingsDialog;
    public Long timeInterval;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63298b;

        static {
            a aVar = new a();
            f63297a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63298b = new i(LocationOptions.class, fVarArr, new k[]{new k("accuracy", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41211b, 0, aVar, true, true, false), new k("distanceInterval", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41212c, 1, aVar, true, true, false), new k("mayShowUserSettingsDialog", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 2, aVar, true, true, false), new k("timeInterval", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41214e, 3, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationOptions");
                return Integer.valueOf(((LocationOptions) obj).getAccuracy());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationOptions");
                return ((LocationOptions) obj).getDistanceInterval();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationOptions");
                return Boolean.valueOf(((LocationOptions) obj).getMayShowUserSettingsDialog());
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationOptions");
            return ((LocationOptions) obj).getTimeInterval();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((LocationOptions) obj).setAccuracy(((Integer) obj2).intValue());
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationOptions");
                ((LocationOptions) obj).setDistanceInterval((Integer) obj2);
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((LocationOptions) obj).setMayShowUserSettingsDialog(((Boolean) obj2).booleanValue());
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationOptions");
                ((LocationOptions) obj).setTimeInterval((Long) obj2);
            }
        }
    }

    public LocationOptions() {
        this(0, null, false, null, 15, null);
    }

    public final int getAccuracy() {
        return this.accuracy;
    }

    public final Integer getDistanceInterval() {
        return this.distanceInterval;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63298b;
    }

    public final boolean getMayShowUserSettingsDialog() {
        return this.mayShowUserSettingsDialog;
    }

    public final Long getTimeInterval() {
        return this.timeInterval;
    }

    public final void setAccuracy(int i10) {
        this.accuracy = i10;
    }

    public final void setDistanceInterval(Integer num) {
        this.distanceInterval = num;
    }

    public final void setMayShowUserSettingsDialog(boolean z10) {
        this.mayShowUserSettingsDialog = z10;
    }

    public final void setTimeInterval(Long l10) {
        this.timeInterval = l10;
    }

    public LocationOptions(int i10, Integer num, boolean z10, Long l10) {
        this.accuracy = i10;
        this.distanceInterval = num;
        this.mayShowUserSettingsDialog = z10;
        this.timeInterval = l10;
    }

    public /* synthetic */ LocationOptions(int i10, Integer num, boolean z10, Long l10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 3 : i10, (i11 & 2) != 0 ? null : num, (i11 & 4) != 0 ? true : z10, (i11 & 8) != 0 ? null : l10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LocationOptions(Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        Object obj = map.get("accuracy");
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 3;
        Object obj2 = map.get("distanceInterval");
        Integer num2 = obj2 instanceof Integer ? (Integer) obj2 : null;
        Object obj3 = map.get("mayShowUserSettingsDialog");
        Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        Object obj4 = map.get("timeInterval");
        this(iIntValue, num2, zBooleanValue, obj4 instanceof Long ? (Long) obj4 : null);
    }

    @Kh.a
    public static /* synthetic */ void getAccuracy$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDistanceInterval$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMayShowUserSettingsDialog$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTimeInterval$annotations() {
    }
}
