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
import expo.modules.location.records.MotionActivityStateRecord;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0010\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0010\u0012\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0014R(\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u0010\u0012\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001a\u0010\u0012\"\u0004\b\u001b\u0010\u0014R(\u0010\b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u0010\u0012\u0004\b\u001f\u0010\u0016\u001a\u0004\b\u001d\u0010\u0012\"\u0004\b\u001e\u0010\u0014R(\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u0010\u0012\u0004\b\"\u0010\u0016\u001a\u0004\b \u0010\u0012\"\u0004\b!\u0010\u0014R(\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010\u0010\u0012\u0004\b%\u0010\u0016\u001a\u0004\b#\u0010\u0012\"\u0004\b$\u0010\u0014¨\u0006'"}, d2 = {"Lexpo/modules/location/records/MotionActivitiesRecord;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "Lexpo/modules/location/records/MotionActivityStateRecord;", "automotive", "cycling", "running", "walking", "stationary", "unknown", "<init>", "(Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Lexpo/modules/location/records/MotionActivityStateRecord;", "getAutomotive", "()Lexpo/modules/location/records/MotionActivityStateRecord;", "setAutomotive", "(Lexpo/modules/location/records/MotionActivityStateRecord;)V", "getAutomotive$annotations", "()V", "getCycling", "setCycling", "getCycling$annotations", "getRunning", "setRunning", "getRunning$annotations", "getWalking", "setWalking", "getWalking$annotations", "getStationary", "setStationary", "getStationary$annotations", "getUnknown", "setUnknown", "getUnknown$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MotionActivitiesRecord implements e, Serializable, j {
    public MotionActivityStateRecord automotive;
    public MotionActivityStateRecord cycling;
    public MotionActivityStateRecord running;
    public MotionActivityStateRecord stationary;
    public MotionActivityStateRecord unknown;
    public MotionActivityStateRecord walking;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63306b;

        static {
            a aVar = new a();
            f63305a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            i iVar = MotionActivityStateRecord.a.f63310b;
            f63306b = new i(MotionActivitiesRecord.class, fVarArr, new k[]{new k("automotive", tVar, fVarArr2, s.h(MotionActivityStateRecord.class, false, iVar), 0, aVar, true, true, false), new k("cycling", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(MotionActivityStateRecord.class, false, iVar), 1, aVar, true, true, false), new k("running", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(MotionActivityStateRecord.class, false, iVar), 2, aVar, true, true, false), new k("walking", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(MotionActivityStateRecord.class, false, iVar), 3, aVar, true, true, false), new k("stationary", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(MotionActivityStateRecord.class, false, iVar), 4, aVar, true, true, false), new k("unknown", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(MotionActivityStateRecord.class, false, iVar), 5, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                return ((MotionActivitiesRecord) obj).getAutomotive();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                return ((MotionActivitiesRecord) obj).getCycling();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                return ((MotionActivitiesRecord) obj).getRunning();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                return ((MotionActivitiesRecord) obj).getWalking();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                return ((MotionActivitiesRecord) obj).getStationary();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
            return ((MotionActivitiesRecord) obj).getUnknown();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord");
                ((MotionActivitiesRecord) obj).setAutomotive((MotionActivityStateRecord) obj2);
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord");
                ((MotionActivitiesRecord) obj).setCycling((MotionActivityStateRecord) obj2);
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord");
                ((MotionActivitiesRecord) obj).setRunning((MotionActivityStateRecord) obj2);
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord");
                ((MotionActivitiesRecord) obj).setWalking((MotionActivityStateRecord) obj2);
            } else if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord");
                ((MotionActivitiesRecord) obj).setStationary((MotionActivityStateRecord) obj2);
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord");
                ((MotionActivitiesRecord) obj).setUnknown((MotionActivityStateRecord) obj2);
            }
        }
    }

    public MotionActivitiesRecord(MotionActivityStateRecord automotive, MotionActivityStateRecord cycling, MotionActivityStateRecord running, MotionActivityStateRecord walking, MotionActivityStateRecord stationary, MotionActivityStateRecord unknown) {
        Intrinsics.checkNotNullParameter(automotive, "automotive");
        Intrinsics.checkNotNullParameter(cycling, "cycling");
        Intrinsics.checkNotNullParameter(running, "running");
        Intrinsics.checkNotNullParameter(walking, "walking");
        Intrinsics.checkNotNullParameter(stationary, "stationary");
        Intrinsics.checkNotNullParameter(unknown, "unknown");
        this.automotive = automotive;
        this.cycling = cycling;
        this.running = running;
        this.walking = walking;
        this.stationary = stationary;
        this.unknown = unknown;
    }

    public final MotionActivityStateRecord getAutomotive() {
        return this.automotive;
    }

    public final MotionActivityStateRecord getCycling() {
        return this.cycling;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63306b;
    }

    public final MotionActivityStateRecord getRunning() {
        return this.running;
    }

    public final MotionActivityStateRecord getStationary() {
        return this.stationary;
    }

    public final MotionActivityStateRecord getUnknown() {
        return this.unknown;
    }

    public final MotionActivityStateRecord getWalking() {
        return this.walking;
    }

    public final void setAutomotive(MotionActivityStateRecord motionActivityStateRecord) {
        Intrinsics.checkNotNullParameter(motionActivityStateRecord, "<set-?>");
        this.automotive = motionActivityStateRecord;
    }

    public final void setCycling(MotionActivityStateRecord motionActivityStateRecord) {
        Intrinsics.checkNotNullParameter(motionActivityStateRecord, "<set-?>");
        this.cycling = motionActivityStateRecord;
    }

    public final void setRunning(MotionActivityStateRecord motionActivityStateRecord) {
        Intrinsics.checkNotNullParameter(motionActivityStateRecord, "<set-?>");
        this.running = motionActivityStateRecord;
    }

    public final void setStationary(MotionActivityStateRecord motionActivityStateRecord) {
        Intrinsics.checkNotNullParameter(motionActivityStateRecord, "<set-?>");
        this.stationary = motionActivityStateRecord;
    }

    public final void setUnknown(MotionActivityStateRecord motionActivityStateRecord) {
        Intrinsics.checkNotNullParameter(motionActivityStateRecord, "<set-?>");
        this.unknown = motionActivityStateRecord;
    }

    public final void setWalking(MotionActivityStateRecord motionActivityStateRecord) {
        Intrinsics.checkNotNullParameter(motionActivityStateRecord, "<set-?>");
        this.walking = motionActivityStateRecord;
    }

    @Kh.a
    public static /* synthetic */ void getAutomotive$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCycling$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRunning$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getStationary$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnknown$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWalking$annotations() {
    }
}
