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
import expo.modules.location.records.MotionActivitiesRecord;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\r\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u0014\u0012\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lexpo/modules/location/records/MotionActivityObjectRecord;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "Lexpo/modules/location/records/MotionActivitiesRecord;", "activities", "", "timestamp", "<init>", "(Lexpo/modules/location/records/MotionActivitiesRecord;D)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Lexpo/modules/location/records/MotionActivitiesRecord;", "getActivities", "()Lexpo/modules/location/records/MotionActivitiesRecord;", "setActivities", "(Lexpo/modules/location/records/MotionActivitiesRecord;)V", "getActivities$annotations", "()V", "D", "getTimestamp", "()D", "setTimestamp", "(D)V", "getTimestamp$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MotionActivityObjectRecord implements e, Serializable, j {
    public MotionActivitiesRecord activities;
    public double timestamp;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63308b;

        static {
            a aVar = new a();
            f63307a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63308b = new i(MotionActivityObjectRecord.class, fVarArr, new k[]{new k("activities", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(MotionActivitiesRecord.class, false, MotionActivitiesRecord.a.f63306b), 0, aVar, true, true, false), new k("timestamp", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41219j, 1, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityObjectRecord");
                return ((MotionActivityObjectRecord) obj).getActivities();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityObjectRecord");
            return Double.valueOf(((MotionActivityObjectRecord) obj).getTimestamp());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityObjectRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                ((MotionActivityObjectRecord) obj).setActivities((MotionActivitiesRecord) obj2);
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityObjectRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((MotionActivityObjectRecord) obj).setTimestamp(((Double) obj2).doubleValue());
            }
        }
    }

    public MotionActivityObjectRecord(MotionActivitiesRecord activities, double d10) {
        Intrinsics.checkNotNullParameter(activities, "activities");
        this.activities = activities;
        this.timestamp = d10;
    }

    public final MotionActivitiesRecord getActivities() {
        return this.activities;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63308b;
    }

    public final double getTimestamp() {
        return this.timestamp;
    }

    public final void setActivities(MotionActivitiesRecord motionActivitiesRecord) {
        Intrinsics.checkNotNullParameter(motionActivitiesRecord, "<set-?>");
        this.activities = motionActivitiesRecord;
    }

    public final void setTimestamp(double d10) {
        this.timestamp = d10;
    }

    @Kh.a
    public static /* synthetic */ void getActivities$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTimestamp$annotations() {
    }
}
