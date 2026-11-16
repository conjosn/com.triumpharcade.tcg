package expo.modules.location.records;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001'B7\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\b\b\u0001\u0012\u0004\u0018\u00010\r0\fH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0014\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0014\u0012\u0004\b\u001d\u0010\u001a\u001a\u0004\b\u001b\u0010\u0016\"\u0004\b\u001c\u0010\u0018R*\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u001e\u0012\u0004\b#\u0010\u001a\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u0014\u0012\u0004\b&\u0010\u001a\u001a\u0004\b$\u0010\u0016\"\u0004\b%\u0010\u0018¨\u0006("}, d2 = {"Lexpo/modules/location/records/LocationTaskServiceOptions;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "notificationTitle", "notificationBody", "", "killServiceOnDestroy", "notificationColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V", "", "", "toMutableMap$expo_location_release", "()Ljava/util/Map;", "toMutableMap", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/String;", "getNotificationTitle", "()Ljava/lang/String;", "setNotificationTitle", "(Ljava/lang/String;)V", "getNotificationTitle$annotations", "()V", "getNotificationBody", "setNotificationBody", "getNotificationBody$annotations", "Ljava/lang/Boolean;", "getKillServiceOnDestroy", "()Ljava/lang/Boolean;", "setKillServiceOnDestroy", "(Ljava/lang/Boolean;)V", "getKillServiceOnDestroy$annotations", "getNotificationColor", "setNotificationColor", "getNotificationColor$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LocationTaskServiceOptions implements e, Serializable, j {
    public Boolean killServiceOnDestroy;
    public String notificationBody;
    public String notificationColor;
    public String notificationTitle;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63304b;

        static {
            a aVar = new a();
            f63303a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            f63304b = new i(LocationTaskServiceOptions.class, fVarArr, new k[]{new k("notificationTitle", tVar, fVarArr2, aVar2, 0, aVar, true, true, false), new k("notificationBody", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, true, true, false), new k("killServiceOnDestroy", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 2, aVar, true, true, false), new k("notificationColor", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, true, true, false)}, new h[]{new h("toMutableMap", t.f41237d)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationTaskServiceOptions");
                return ((LocationTaskServiceOptions) obj).getNotificationTitle();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationTaskServiceOptions");
                return ((LocationTaskServiceOptions) obj).getNotificationBody();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationTaskServiceOptions");
                return ((LocationTaskServiceOptions) obj).getKillServiceOnDestroy();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationTaskServiceOptions");
            return ((LocationTaskServiceOptions) obj).getNotificationColor();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationTaskServiceOptions");
                ((LocationTaskServiceOptions) obj).setNotificationTitle((String) obj2);
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationTaskServiceOptions");
                ((LocationTaskServiceOptions) obj).setNotificationBody((String) obj2);
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationTaskServiceOptions");
                ((LocationTaskServiceOptions) obj).setKillServiceOnDestroy((Boolean) obj2);
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationTaskServiceOptions");
                ((LocationTaskServiceOptions) obj).setNotificationColor((String) obj2);
            }
        }
    }

    public LocationTaskServiceOptions() {
        this(null, null, null, null, 15, null);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63304b;
    }

    public final Boolean getKillServiceOnDestroy() {
        return this.killServiceOnDestroy;
    }

    public final String getNotificationBody() {
        return this.notificationBody;
    }

    public final String getNotificationColor() {
        return this.notificationColor;
    }

    public final String getNotificationTitle() {
        return this.notificationTitle;
    }

    public final void setKillServiceOnDestroy(Boolean bool) {
        this.killServiceOnDestroy = bool;
    }

    public final void setNotificationBody(String str) {
        this.notificationBody = str;
    }

    public final void setNotificationColor(String str) {
        this.notificationColor = str;
    }

    public final void setNotificationTitle(String str) {
        this.notificationTitle = str;
    }

    public final Map<String, ? extends Object> toMutableMap$expo_location_release() {
        return I.n(kotlin.t.a("notificationTitle", this.notificationTitle), kotlin.t.a("notificationBody", this.notificationBody), kotlin.t.a("killServiceOnDestroy", this.killServiceOnDestroy), kotlin.t.a("notificationColor", this.notificationColor));
    }

    public LocationTaskServiceOptions(String str, String str2, Boolean bool, String str3) {
        this.notificationTitle = str;
        this.notificationBody = str2;
        this.killServiceOnDestroy = bool;
        this.notificationColor = str3;
    }

    public /* synthetic */ LocationTaskServiceOptions(String str, String str2, Boolean bool, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? null : str3);
    }

    @Kh.a
    public static /* synthetic */ void getKillServiceOnDestroy$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getNotificationBody$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getNotificationColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getNotificationTitle$annotations() {
    }
}
