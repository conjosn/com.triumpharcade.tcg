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
import com.datadog.reactnative.DefaultConfiguration;
import expo.modules.notifications.service.NotificationsService;
import java.io.Serializable;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b)\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>BU\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0019\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010 \u0012\u0004\b%\u0010\u001f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R(\u0010\b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010 \u0012\u0004\b(\u0010\u001f\u001a\u0004\b&\u0010\"\"\u0004\b'\u0010$R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010)\u0012\u0004\b.\u0010\u001f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R*\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010)\u0012\u0004\b1\u0010\u001f\u001a\u0004\b/\u0010+\"\u0004\b0\u0010-R*\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u00102\u0012\u0004\b7\u0010\u001f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R(\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u00108\u0012\u0004\b=\u0010\u001f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<¨\u0006?"}, d2 = {"Lexpo/modules/location/records/Region;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", NotificationsService.IDENTIFIER_KEY, "", "latitude", "longitude", "", "notifyOnEnter", "notifyOnExit", "radius", "Lexpo/modules/location/records/GeofencingRegionState;", "state", "<init>", "(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;)V", "", "", "toMap$expo_location_release", "()Ljava/util/Map;", "toMap", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "setIdentifier", "(Ljava/lang/String;)V", "getIdentifier$annotations", "()V", "D", "getLatitude", "()D", "setLatitude", "(D)V", "getLatitude$annotations", "getLongitude", "setLongitude", "getLongitude$annotations", "Ljava/lang/Boolean;", "getNotifyOnEnter", "()Ljava/lang/Boolean;", "setNotifyOnEnter", "(Ljava/lang/Boolean;)V", "getNotifyOnEnter$annotations", "getNotifyOnExit", "setNotifyOnExit", "getNotifyOnExit$annotations", "Ljava/lang/Double;", "getRadius", "()Ljava/lang/Double;", "setRadius", "(Ljava/lang/Double;)V", "getRadius$annotations", "Lexpo/modules/location/records/GeofencingRegionState;", "getState", "()Lexpo/modules/location/records/GeofencingRegionState;", "setState", "(Lexpo/modules/location/records/GeofencingRegionState;)V", "getState$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Region implements e, Serializable, j {
    public String identifier;
    public double latitude;
    public double longitude;
    public Boolean notifyOnEnter;
    public Boolean notifyOnExit;
    public Double radius;
    public GeofencingRegionState state;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63317b;

        static {
            a aVar = new a();
            f63316a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k(NotificationsService.IDENTIFIER_KEY, tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 0, aVar, true, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41219j;
            k kVar2 = new k("latitude", tVar, fVarArr2, aVar2, 1, aVar, true, true, false);
            k kVar3 = new k("longitude", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, true, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41224o;
            f63317b = new i(Region.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("notifyOnEnter", tVar, fVarArr3, aVar3, 3, aVar, true, true, false), new k("notifyOnExit", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 4, aVar, true, true, false), new k("radius", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41220k, 5, aVar, true, true, false), new k("state", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(GeofencingRegionState.class, false, null), 6, aVar, true, true, false)}, new h[]{new h("toMap", t.f41237d)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    return ((Region) obj).getIdentifier();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    return Double.valueOf(((Region) obj).getLatitude());
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    return Double.valueOf(((Region) obj).getLongitude());
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    return ((Region) obj).getNotifyOnEnter();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    return ((Region) obj).getNotifyOnExit();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    return ((Region) obj).getRadius();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    return ((Region) obj).getState();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    ((Region) obj).setIdentifier((String) obj2);
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                    ((Region) obj).setLatitude(((Double) obj2).doubleValue());
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                    ((Region) obj).setLongitude(((Double) obj2).doubleValue());
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    ((Region) obj).setNotifyOnEnter((Boolean) obj2);
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    ((Region) obj).setNotifyOnExit((Boolean) obj2);
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    ((Region) obj).setRadius((Double) obj2);
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.Region");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.location.records.GeofencingRegionState");
                    ((Region) obj).setState((GeofencingRegionState) obj2);
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public Region() {
        this(null, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, null, null, null, null, 127, null);
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63317b;
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final Boolean getNotifyOnEnter() {
        return this.notifyOnEnter;
    }

    public final Boolean getNotifyOnExit() {
        return this.notifyOnExit;
    }

    public final Double getRadius() {
        return this.radius;
    }

    public final GeofencingRegionState getState() {
        return this.state;
    }

    public final void setIdentifier(String str) {
        this.identifier = str;
    }

    public final void setLatitude(double d10) {
        this.latitude = d10;
    }

    public final void setLongitude(double d10) {
        this.longitude = d10;
    }

    public final void setNotifyOnEnter(Boolean bool) {
        this.notifyOnEnter = bool;
    }

    public final void setNotifyOnExit(Boolean bool) {
        this.notifyOnExit = bool;
    }

    public final void setRadius(Double d10) {
        this.radius = d10;
    }

    public final void setState(GeofencingRegionState geofencingRegionState) {
        Intrinsics.checkNotNullParameter(geofencingRegionState, "<set-?>");
        this.state = geofencingRegionState;
    }

    public final Map<String, Object> toMap$expo_location_release() {
        return I.l(kotlin.t.a(NotificationsService.IDENTIFIER_KEY, this.identifier), kotlin.t.a("latitude", Double.valueOf(this.latitude)), kotlin.t.a("longitude", Double.valueOf(this.longitude)), kotlin.t.a("notifyOnEnter", this.notifyOnEnter), kotlin.t.a("notifyOnExit", this.notifyOnExit), kotlin.t.a("radius", this.radius), kotlin.t.a("state", this.state));
    }

    public Region(String str, double d10, double d11, Boolean bool, Boolean bool2, Double d12, GeofencingRegionState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.identifier = str;
        this.latitude = d10;
        this.longitude = d11;
        this.notifyOnEnter = bool;
        this.notifyOnExit = bool2;
        this.radius = d12;
        this.state = state;
    }

    public /* synthetic */ Region(String str, double d10, double d11, Boolean bool, Boolean bool2, Double d12, GeofencingRegionState geofencingRegionState, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? 0.0d : d10, (i10 & 4) != 0 ? 0.0d : d11, (i10 & 8) != 0 ? Boolean.TRUE : bool, (i10 & 16) != 0 ? Boolean.TRUE : bool2, (i10 & 32) != 0 ? Double.valueOf(DefaultConfiguration.longTaskThresholdMs) : d12, (i10 & 64) != 0 ? GeofencingRegionState.UNKNOWN : geofencingRegionState);
    }

    @Kh.a
    public static /* synthetic */ void getIdentifier$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLatitude$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLongitude$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getNotifyOnEnter$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getNotifyOnExit$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRadius$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getState$annotations() {
    }
}
