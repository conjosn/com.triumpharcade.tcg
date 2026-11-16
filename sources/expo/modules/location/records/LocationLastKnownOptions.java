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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0016B\u001f\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\f\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\f\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010¨\u0006\u0017"}, d2 = {"Lexpo/modules/location/records/LocationLastKnownOptions;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "maxAge", "requiredAccuracy", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/Double;", "getMaxAge", "()Ljava/lang/Double;", "setMaxAge", "(Ljava/lang/Double;)V", "getMaxAge$annotations", "()V", "getRequiredAccuracy", "setRequiredAccuracy", "getRequiredAccuracy$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LocationLastKnownOptions implements e, Serializable, j {
    public Double maxAge;
    public Double requiredAccuracy;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63293a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63294b;

        static {
            a aVar = new a();
            f63293a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41220k;
            f63294b = new i(LocationLastKnownOptions.class, fVarArr, new k[]{new k("maxAge", tVar, fVarArr2, aVar2, 0, aVar, true, true, false), new k("requiredAccuracy", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationLastKnownOptions");
                return ((LocationLastKnownOptions) obj).getMaxAge();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationLastKnownOptions");
            return ((LocationLastKnownOptions) obj).getRequiredAccuracy();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationLastKnownOptions");
                ((LocationLastKnownOptions) obj).setMaxAge((Double) obj2);
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.LocationLastKnownOptions");
                ((LocationLastKnownOptions) obj).setRequiredAccuracy((Double) obj2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LocationLastKnownOptions() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63294b;
    }

    public final Double getMaxAge() {
        return this.maxAge;
    }

    public final Double getRequiredAccuracy() {
        return this.requiredAccuracy;
    }

    public final void setMaxAge(Double d10) {
        this.maxAge = d10;
    }

    public final void setRequiredAccuracy(Double d10) {
        this.requiredAccuracy = d10;
    }

    public LocationLastKnownOptions(Double d10, Double d11) {
        this.maxAge = d10;
        this.requiredAccuracy = d11;
    }

    public /* synthetic */ LocationLastKnownOptions(Double d10, Double d11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : d10, (i10 & 2) != 0 ? null : d11);
    }

    @Kh.a
    public static /* synthetic */ void getMaxAge$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRequiredAccuracy$annotations() {
    }
}
