package expo.modules.location.records;

import Kh.e;
import Qh.x;
import android.location.Location;
import android.os.BaseBundle;
import android.os.Build;
import android.os.Bundle;
import android.os.PersistableBundle;
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
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B[\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\f\u0010\u0010J'\u0010\u0017\u001a\u00028\u0000\"\b\b\u0000\u0010\u0012*\u00020\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b \u0010!\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b$\u0010!\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR*\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u001b\u0012\u0004\b'\u0010!\u001a\u0004\b%\u0010\u001d\"\u0004\b&\u0010\u001fR*\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u001b\u0012\u0004\b*\u0010!\u001a\u0004\b(\u0010\u001d\"\u0004\b)\u0010\u001fR*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u001b\u0012\u0004\b-\u0010!\u001a\u0004\b+\u0010\u001d\"\u0004\b,\u0010\u001fR*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010\u001b\u0012\u0004\b0\u0010!\u001a\u0004\b.\u0010\u001d\"\u0004\b/\u0010\u001fR*\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010\u001b\u0012\u0004\b3\u0010!\u001a\u0004\b1\u0010\u001d\"\u0004\b2\u0010\u001f¨\u00065"}, d2 = {"Lexpo/modules/location/records/LocationObjectCoords;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "latitude", "longitude", "altitude", "accuracy", "altitudeAccuracy", "heading", "speed", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "Landroid/location/Location;", "location", "(Landroid/location/Location;)V", "Landroid/os/BaseBundle;", "BundleType", "Ljava/lang/Class;", "bundleTypeClass", "toBundle$expo_location_release", "(Ljava/lang/Class;)Landroid/os/BaseBundle;", "toBundle", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/Double;", "getLatitude", "()Ljava/lang/Double;", "setLatitude", "(Ljava/lang/Double;)V", "getLatitude$annotations", "()V", "getLongitude", "setLongitude", "getLongitude$annotations", "getAltitude", "setAltitude", "getAltitude$annotations", "getAccuracy", "setAccuracy", "getAccuracy$annotations", "getAltitudeAccuracy", "setAltitudeAccuracy", "getAltitudeAccuracy$annotations", "getHeading", "setHeading", "getHeading$annotations", "getSpeed", "setSpeed", "getSpeed$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LocationObjectCoords implements e, Serializable, j {
    public Double accuracy;
    public Double altitude;
    public Double altitudeAccuracy;
    public Double heading;
    public Double latitude;
    public Double longitude;
    public Double speed;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63295a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63296b;

        static {
            a aVar = new a();
            f63295a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41220k;
            f63296b = new i(LocationObjectCoords.class, fVarArr, new k[]{new k("latitude", tVar, fVarArr2, aVar2, 0, aVar, true, true, false), new k("longitude", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, true, true, false), new k("altitude", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, true, true, false), new k("accuracy", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, true, true, false), new k("altitudeAccuracy", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 4, aVar, true, true, false), new k("heading", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 5, aVar, true, true, false), new k("speed", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 6, aVar, true, true, false)}, new h[]{new h("toBundle", t.f41237d)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    return ((LocationObjectCoords) obj).getLatitude();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    return ((LocationObjectCoords) obj).getLongitude();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    return ((LocationObjectCoords) obj).getAltitude();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    return ((LocationObjectCoords) obj).getAccuracy();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    return ((LocationObjectCoords) obj).getAltitudeAccuracy();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    return ((LocationObjectCoords) obj).getHeading();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    return ((LocationObjectCoords) obj).getSpeed();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    ((LocationObjectCoords) obj).setLatitude((Double) obj2);
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    ((LocationObjectCoords) obj).setLongitude((Double) obj2);
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    ((LocationObjectCoords) obj).setAltitude((Double) obj2);
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    ((LocationObjectCoords) obj).setAccuracy((Double) obj2);
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    ((LocationObjectCoords) obj).setAltitudeAccuracy((Double) obj2);
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    ((LocationObjectCoords) obj).setHeading((Double) obj2);
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationObjectCoords");
                    ((LocationObjectCoords) obj).setSpeed((Double) obj2);
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public LocationObjectCoords() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public final Double getAccuracy() {
        return this.accuracy;
    }

    public final Double getAltitude() {
        return this.altitude;
    }

    public final Double getAltitudeAccuracy() {
        return this.altitudeAccuracy;
    }

    public final Double getHeading() {
        return this.heading;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63296b;
    }

    public final Double getLatitude() {
        return this.latitude;
    }

    public final Double getLongitude() {
        return this.longitude;
    }

    public final Double getSpeed() {
        return this.speed;
    }

    public final void setAccuracy(Double d10) {
        this.accuracy = d10;
    }

    public final void setAltitude(Double d10) {
        this.altitude = d10;
    }

    public final void setAltitudeAccuracy(Double d10) {
        this.altitudeAccuracy = d10;
    }

    public final void setHeading(Double d10) {
        this.heading = d10;
    }

    public final void setLatitude(Double d10) {
        this.latitude = d10;
    }

    public final void setLongitude(Double d10) {
        this.longitude = d10;
    }

    public final void setSpeed(Double d10) {
        this.speed = d10;
    }

    public final <BundleType extends BaseBundle> BundleType toBundle$expo_location_release(Class<BundleType> bundleTypeClass) {
        Intrinsics.checkNotNullParameter(bundleTypeClass, "bundleTypeClass");
        BundleType persistableBundle = Intrinsics.areEqual(bundleTypeClass, PersistableBundle.class) ? new PersistableBundle() : new Bundle();
        Double d10 = this.latitude;
        if (d10 != null) {
            persistableBundle.putDouble("latitude", d10.doubleValue());
        }
        Double d11 = this.longitude;
        if (d11 != null) {
            persistableBundle.putDouble("longitude", d11.doubleValue());
        }
        Double d12 = this.altitude;
        if (d12 != null) {
            persistableBundle.putDouble("altitude", d12.doubleValue());
        }
        Double d13 = this.accuracy;
        if (d13 != null) {
            persistableBundle.putDouble("accuracy", d13.doubleValue());
        }
        Double d14 = this.altitudeAccuracy;
        if (d14 != null) {
            persistableBundle.putDouble("altitudeAccuracy", d14.doubleValue());
        }
        Double d15 = this.heading;
        if (d15 != null) {
            persistableBundle.putDouble("heading", d15.doubleValue());
        }
        Double d16 = this.speed;
        if (d16 != null) {
            persistableBundle.putDouble("speed", d16.doubleValue());
        }
        return persistableBundle;
    }

    public LocationObjectCoords(Double d10, Double d11, Double d12, Double d13, Double d14, Double d15, Double d16) {
        this.latitude = d10;
        this.longitude = d11;
        this.altitude = d12;
        this.accuracy = d13;
        this.altitudeAccuracy = d14;
        this.heading = d15;
        this.speed = d16;
    }

    public /* synthetic */ LocationObjectCoords(Double d10, Double d11, Double d12, Double d13, Double d14, Double d15, Double d16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : d10, (i10 & 2) != 0 ? null : d11, (i10 & 4) != 0 ? null : d12, (i10 & 8) != 0 ? null : d13, (i10 & 16) != 0 ? null : d14, (i10 & 32) != 0 ? null : d15, (i10 & 64) != 0 ? null : d16);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LocationObjectCoords(Location location) {
        this(Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude()), Double.valueOf(location.getAltitude()), Double.valueOf(location.getAccuracy()), Build.VERSION.SDK_INT >= 26 ? Double.valueOf(location.getVerticalAccuracyMeters()) : null, Double.valueOf(location.getBearing()), Double.valueOf(location.getSpeed()));
        Intrinsics.checkNotNullParameter(location, "location");
    }

    @Kh.a
    public static /* synthetic */ void getAccuracy$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getAltitude$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getAltitudeAccuracy$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getHeading$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLatitude$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLongitude$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSpeed$annotations() {
    }
}
