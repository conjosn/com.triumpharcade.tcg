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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u000f\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R(\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u000f\u0012\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R*\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u0019\u0012\u0004\b\u001e\u0010\u0015\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u001f\u0012\u0004\b$\u0010\u0015\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lexpo/modules/location/records/ReverseGeocodeLocation;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "latitude", "longitude", "", "accuracy", "altitude", "<init>", "(DDLjava/lang/Float;Ljava/lang/Double;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "D", "getLatitude", "()D", "setLatitude", "(D)V", "getLatitude$annotations", "()V", "getLongitude", "setLongitude", "getLongitude$annotations", "Ljava/lang/Float;", "getAccuracy", "()Ljava/lang/Float;", "setAccuracy", "(Ljava/lang/Float;)V", "getAccuracy$annotations", "Ljava/lang/Double;", "getAltitude", "()Ljava/lang/Double;", "setAltitude", "(Ljava/lang/Double;)V", "getAltitude$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReverseGeocodeLocation implements e, Serializable, j {
    public Float accuracy;
    public Double altitude;
    public double latitude;
    public double longitude;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63319b;

        static {
            a aVar = new a();
            f63318a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41219j;
            f63319b = new i(ReverseGeocodeLocation.class, fVarArr, new k[]{new k("latitude", tVar, fVarArr2, aVar2, 0, aVar, true, true, false), new k("longitude", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, true, true, false), new k("accuracy", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41216g, 2, aVar, true, true, false), new k("altitude", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41220k, 3, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeLocation");
                return Double.valueOf(((ReverseGeocodeLocation) obj).getLatitude());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeLocation");
                return Double.valueOf(((ReverseGeocodeLocation) obj).getLongitude());
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeLocation");
                return ((ReverseGeocodeLocation) obj).getAccuracy();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeLocation");
            return ((ReverseGeocodeLocation) obj).getAltitude();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeLocation");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((ReverseGeocodeLocation) obj).setLatitude(((Double) obj2).doubleValue());
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeLocation");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((ReverseGeocodeLocation) obj).setLongitude(((Double) obj2).doubleValue());
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeLocation");
                ((ReverseGeocodeLocation) obj).setAccuracy((Float) obj2);
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeLocation");
                ((ReverseGeocodeLocation) obj).setAltitude((Double) obj2);
            }
        }
    }

    public ReverseGeocodeLocation(double d10, double d11, Float f10, Double d12) {
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
        return a.f63319b;
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

    public /* synthetic */ ReverseGeocodeLocation(double d10, double d11, Float f10, Double d12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(d10, d11, (i10 & 4) != 0 ? null : f10, (i10 & 8) != 0 ? null : d12);
    }

    @Kh.a
    public static /* synthetic */ void getAccuracy$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getAltitude$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLatitude$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLongitude$annotations() {
    }
}
