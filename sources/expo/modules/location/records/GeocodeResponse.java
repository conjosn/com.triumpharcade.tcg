package expo.modules.location.records;

import Kh.a;
import Kh.e;
import Qh.x;
import android.location.Location;
import android.util.Log;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import di.w;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0001\u0018\u0000 %2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002&'B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u000f\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R(\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u000f\u0012\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R*\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u0019\u0012\u0004\b\u001e\u0010\u0015\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u001f\u0012\u0004\b$\u0010\u0015\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006("}, d2 = {"Lexpo/modules/location/records/GeocodeResponse;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "latitude", "longitude", "", "accuracy", "altitude", "<init>", "(DDLjava/lang/Float;Ljava/lang/Double;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "D", "getLatitude", "()D", "setLatitude", "(D)V", "getLatitude$annotations", "()V", "getLongitude", "setLongitude", "getLongitude$annotations", "Ljava/lang/Float;", "getAccuracy", "()Ljava/lang/Float;", "setAccuracy", "(Ljava/lang/Float;)V", "getAccuracy$annotations", "Ljava/lang/Double;", "getAltitude", "()Ljava/lang/Double;", "setAltitude", "(Ljava/lang/Double;)V", "getAltitude$annotations", "Companion", "a", "b", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GeocodeResponse implements e, Serializable, j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public Float accuracy;
    public Double altitude;
    public double latitude;
    public double longitude;

    /* JADX INFO: renamed from: expo.modules.location.records.GeocodeResponse$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final GeocodeResponse a(Location location) {
            Intrinsics.checkNotNullParameter(location, "location");
            try {
                return new GeocodeResponse(location.getLatitude(), location.getLongitude(), Float.valueOf(location.getAccuracy()), Double.valueOf(location.getAltitude()));
            } catch (Exception e10) {
                if (!(e10 instanceof IllegalAccessException) && !(e10 instanceof InstantiationException)) {
                    return null;
                }
                Log.e(w.INSTANCE.a(), "Unexpected exception was thrown when converting location to coords bundle: ", e10);
                return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f63287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63288b;

        static {
            b bVar = new b();
            f63287a = bVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(a.class, I.i())};
            n.a aVar = s.f41219j;
            f63288b = new i(GeocodeResponse.class, fVarArr, new k[]{new k("latitude", tVar, fVarArr2, aVar, 0, bVar, true, true, false), new k("longitude", tVar, new f[]{new f(a.class, I.i())}, aVar, 1, bVar, true, true, false), new k("accuracy", tVar, new f[]{new f(a.class, I.i())}, s.f41216g, 2, bVar, true, true, false), new k("altitude", tVar, new f[]{new f(a.class, I.i())}, s.f41220k, 3, bVar, true, true, false)}, g.f41187c, null);
        }

        private b() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.GeocodeResponse");
                return Double.valueOf(((GeocodeResponse) obj).getLatitude());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.GeocodeResponse");
                return Double.valueOf(((GeocodeResponse) obj).getLongitude());
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.GeocodeResponse");
                return ((GeocodeResponse) obj).getAccuracy();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.GeocodeResponse");
            return ((GeocodeResponse) obj).getAltitude();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.GeocodeResponse");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((GeocodeResponse) obj).setLatitude(((Double) obj2).doubleValue());
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.GeocodeResponse");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((GeocodeResponse) obj).setLongitude(((Double) obj2).doubleValue());
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.GeocodeResponse");
                ((GeocodeResponse) obj).setAccuracy((Float) obj2);
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.GeocodeResponse");
                ((GeocodeResponse) obj).setAltitude((Double) obj2);
            }
        }
    }

    public GeocodeResponse(double d10, double d11, Float f10, Double d12) {
        this.latitude = d10;
        this.longitude = d11;
        this.accuracy = f10;
        this.altitude = d12;
    }

    public final Float getAccuracy() {
        return this.accuracy;
    }

    public final Double getAltitude() {
        return this.altitude;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return b.f63288b;
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final void setAccuracy(Float f10) {
        this.accuracy = f10;
    }

    public final void setAltitude(Double d10) {
        this.altitude = d10;
    }

    public final void setLatitude(double d10) {
        this.latitude = d10;
    }

    public final void setLongitude(double d10) {
        this.longitude = d10;
    }

    public /* synthetic */ GeocodeResponse(double d10, double d11, Float f10, Double d12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(d10, d11, (i10 & 4) != 0 ? null : f10, (i10 & 8) != 0 ? null : d12);
    }

    @a
    public static /* synthetic */ void getAccuracy$annotations() {
    }

    @a
    public static /* synthetic */ void getAltitude$annotations() {
    }

    @a
    public static /* synthetic */ void getLatitude$annotations() {
    }

    @a
    public static /* synthetic */ void getLongitude$annotations() {
    }
}
