package expo.modules.location.records;

import Kh.e;
import Qh.x;
import android.location.Location;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.PersistableBundle;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B+\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000eJ'\u0010\u0015\u001a\u00028\u0000\"\b\b\u0000\u0010\u0010*\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0019\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010 \u0012\u0004\b%\u0010\u001f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R*\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010&\u0012\u0004\b+\u0010\u001f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lexpo/modules/location/records/LocationResponse;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "Lexpo/modules/location/records/LocationObjectCoords;", "coords", "", "timestamp", "", "mocked", "<init>", "(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V", "Landroid/location/Location;", "location", "(Landroid/location/Location;)V", "Landroid/os/BaseBundle;", "BundleType", "Ljava/lang/Class;", "bundleTypeClass", "toBundle$expo_location_release", "(Ljava/lang/Class;)Landroid/os/BaseBundle;", "toBundle", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Lexpo/modules/location/records/LocationObjectCoords;", "getCoords", "()Lexpo/modules/location/records/LocationObjectCoords;", "setCoords", "(Lexpo/modules/location/records/LocationObjectCoords;)V", "getCoords$annotations", "()V", "Ljava/lang/Double;", "getTimestamp", "()Ljava/lang/Double;", "setTimestamp", "(Ljava/lang/Double;)V", "getTimestamp$annotations", "Ljava/lang/Boolean;", "getMocked", "()Ljava/lang/Boolean;", "setMocked", "(Ljava/lang/Boolean;)V", "getMocked$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LocationResponse implements e, Serializable, j {
    public LocationObjectCoords coords;
    public Boolean mocked;
    public Double timestamp;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63302b;

        static {
            a aVar = new a();
            f63301a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63302b = new i(LocationResponse.class, fVarArr, new k[]{new k("coords", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(LocationObjectCoords.class, true, null), 0, aVar, true, true, false), new k("timestamp", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41220k, 1, aVar, true, true, false), new k("mocked", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 2, aVar, true, true, false)}, new h[]{new h("toBundle", t.f41237d)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationResponse");
                return ((LocationResponse) obj).getCoords();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationResponse");
                return ((LocationResponse) obj).getTimestamp();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationResponse");
            return ((LocationResponse) obj).getMocked();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationResponse");
                ((LocationResponse) obj).setCoords((LocationObjectCoords) obj2);
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationResponse");
                ((LocationResponse) obj).setTimestamp((Double) obj2);
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationResponse");
                ((LocationResponse) obj).setMocked((Boolean) obj2);
            }
        }
    }

    public LocationResponse() {
        this(null, null, null, 7, null);
    }

    public final LocationObjectCoords getCoords() {
        return this.coords;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63302b;
    }

    public final Boolean getMocked() {
        return this.mocked;
    }

    public final Double getTimestamp() {
        return this.timestamp;
    }

    public final void setCoords(LocationObjectCoords locationObjectCoords) {
        this.coords = locationObjectCoords;
    }

    public final void setMocked(Boolean bool) {
        this.mocked = bool;
    }

    public final void setTimestamp(Double d10) {
        this.timestamp = d10;
    }

    public final <BundleType extends BaseBundle> BundleType toBundle$expo_location_release(Class<BundleType> bundleTypeClass) {
        Intrinsics.checkNotNullParameter(bundleTypeClass, "bundleTypeClass");
        BundleType persistableBundle = Intrinsics.areEqual(bundleTypeClass, PersistableBundle.class) ? new PersistableBundle() : new Bundle();
        Double d10 = this.timestamp;
        if (d10 != null) {
            persistableBundle.putDouble("timestamp", d10.doubleValue());
        }
        Boolean bool = this.mocked;
        if (bool != null) {
            persistableBundle.putBoolean("mocked", bool.booleanValue());
        }
        if (persistableBundle instanceof PersistableBundle) {
            PersistableBundle persistableBundle2 = (PersistableBundle) persistableBundle;
            LocationObjectCoords locationObjectCoords = this.coords;
            persistableBundle2.putPersistableBundle("coords", locationObjectCoords != null ? (PersistableBundle) locationObjectCoords.toBundle$expo_location_release(PersistableBundle.class) : null);
            return persistableBundle;
        }
        if (persistableBundle instanceof Bundle) {
            Bundle bundle = (Bundle) persistableBundle;
            LocationObjectCoords locationObjectCoords2 = this.coords;
            bundle.putBundle("coords", locationObjectCoords2 != null ? (Bundle) locationObjectCoords2.toBundle$expo_location_release(Bundle.class) : null);
        }
        return persistableBundle;
    }

    public LocationResponse(LocationObjectCoords locationObjectCoords, Double d10, Boolean bool) {
        this.coords = locationObjectCoords;
        this.timestamp = d10;
        this.mocked = bool;
    }

    public /* synthetic */ LocationResponse(LocationObjectCoords locationObjectCoords, Double d10, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : locationObjectCoords, (i10 & 2) != 0 ? null : d10, (i10 & 4) != 0 ? null : bool);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LocationResponse(Location location) {
        this(new LocationObjectCoords(location), Double.valueOf(location.getTime()), Boolean.valueOf(location.isFromMockProvider()));
        Intrinsics.checkNotNullParameter(location, "location");
    }

    @Kh.a
    public static /* synthetic */ void getCoords$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMocked$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTimestamp$annotations() {
    }
}
