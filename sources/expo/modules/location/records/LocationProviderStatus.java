package expo.modules.location.records;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%BA\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u000f\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u000f\u0012\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R*\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u000f\u0012\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u0019\u0010\u0011\"\u0004\b\u001a\u0010\u0013R(\u0010\b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u001c\u0012\u0004\b!\u0010\u0015\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u000f\u0012\u0004\b$\u0010\u0015\u001a\u0004\b\"\u0010\u0011\"\u0004\b#\u0010\u0013¨\u0006&"}, d2 = {"Lexpo/modules/location/records/LocationProviderStatus;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "backgroundModeEnabled", "gpsAvailable", "networkAvailable", "locationServicesEnabled", "passiveAvailable", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/Boolean;", "getBackgroundModeEnabled", "()Ljava/lang/Boolean;", "setBackgroundModeEnabled", "(Ljava/lang/Boolean;)V", "getBackgroundModeEnabled$annotations", "()V", "getGpsAvailable", "setGpsAvailable", "getGpsAvailable$annotations", "getNetworkAvailable", "setNetworkAvailable", "getNetworkAvailable$annotations", "Z", "getLocationServicesEnabled", "()Z", "setLocationServicesEnabled", "(Z)V", "getLocationServicesEnabled$annotations", "getPassiveAvailable", "setPassiveAvailable", "getPassiveAvailable$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LocationProviderStatus implements e, Serializable, j {
    public Boolean backgroundModeEnabled;
    public Boolean gpsAvailable;
    public boolean locationServicesEnabled;
    public Boolean networkAvailable;
    public Boolean passiveAvailable;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63300b;

        static {
            a aVar = new a();
            f63299a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41224o;
            f63300b = new i(LocationProviderStatus.class, fVarArr, new k[]{new k("backgroundModeEnabled", tVar, fVarArr2, aVar2, 0, aVar, true, true, false), new k("gpsAvailable", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, true, true, false), new k("networkAvailable", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, true, true, false), new k("locationServicesEnabled", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 3, aVar, true, true, false), new k("passiveAvailable", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 4, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus");
                return ((LocationProviderStatus) obj).getBackgroundModeEnabled();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus");
                return ((LocationProviderStatus) obj).getGpsAvailable();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus");
                return ((LocationProviderStatus) obj).getNetworkAvailable();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus");
                return Boolean.valueOf(((LocationProviderStatus) obj).getLocationServicesEnabled());
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus");
            return ((LocationProviderStatus) obj).getPassiveAvailable();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus");
                ((LocationProviderStatus) obj).setBackgroundModeEnabled((Boolean) obj2);
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus");
                ((LocationProviderStatus) obj).setGpsAvailable((Boolean) obj2);
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus");
                ((LocationProviderStatus) obj).setNetworkAvailable((Boolean) obj2);
            } else if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((LocationProviderStatus) obj).setLocationServicesEnabled(((Boolean) obj2).booleanValue());
            } else {
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus");
                ((LocationProviderStatus) obj).setPassiveAvailable((Boolean) obj2);
            }
        }
    }

    public LocationProviderStatus() {
        this(null, null, null, false, null, 31, null);
    }

    public final Boolean getBackgroundModeEnabled() {
        return this.backgroundModeEnabled;
    }

    public final Boolean getGpsAvailable() {
        return this.gpsAvailable;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63300b;
    }

    public final boolean getLocationServicesEnabled() {
        return this.locationServicesEnabled;
    }

    public final Boolean getNetworkAvailable() {
        return this.networkAvailable;
    }

    public final Boolean getPassiveAvailable() {
        return this.passiveAvailable;
    }

    public final void setBackgroundModeEnabled(Boolean bool) {
        this.backgroundModeEnabled = bool;
    }

    public final void setGpsAvailable(Boolean bool) {
        this.gpsAvailable = bool;
    }

    public final void setLocationServicesEnabled(boolean z10) {
        this.locationServicesEnabled = z10;
    }

    public final void setNetworkAvailable(Boolean bool) {
        this.networkAvailable = bool;
    }

    public final void setPassiveAvailable(Boolean bool) {
        this.passiveAvailable = bool;
    }

    public LocationProviderStatus(Boolean bool, Boolean bool2, Boolean bool3, boolean z10, Boolean bool4) {
        this.backgroundModeEnabled = bool;
        this.gpsAvailable = bool2;
        this.networkAvailable = bool3;
        this.locationServicesEnabled = z10;
        this.passiveAvailable = bool4;
    }

    public /* synthetic */ LocationProviderStatus(Boolean bool, Boolean bool2, Boolean bool3, boolean z10, Boolean bool4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? Boolean.FALSE : bool2, (i10 & 4) != 0 ? null : bool3, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? null : bool4);
    }

    @Kh.a
    public static /* synthetic */ void getBackgroundModeEnabled$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getGpsAvailable$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLocationServicesEnabled$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getNetworkAvailable$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPassiveAvailable$annotations() {
    }
}
