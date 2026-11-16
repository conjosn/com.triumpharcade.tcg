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
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\r\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u0014\u0012\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lexpo/modules/location/records/MotionActivityStateRecord;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "detected", "Lexpo/modules/location/records/MotionActivityConfidence;", "confidence", "<init>", "(ZLexpo/modules/location/records/MotionActivityConfidence;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Z", "getDetected", "()Z", "setDetected", "(Z)V", "getDetected$annotations", "()V", "Lexpo/modules/location/records/MotionActivityConfidence;", "getConfidence", "()Lexpo/modules/location/records/MotionActivityConfidence;", "setConfidence", "(Lexpo/modules/location/records/MotionActivityConfidence;)V", "getConfidence$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MotionActivityStateRecord implements e, Serializable, j {
    public MotionActivityConfidence confidence;
    public boolean detected;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63310b;

        static {
            a aVar = new a();
            f63309a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63310b = new i(MotionActivityStateRecord.class, fVarArr, new k[]{new k("detected", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, true, true, false), new k("confidence", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(MotionActivityConfidence.class, false, null), 1, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord");
                return Boolean.valueOf(((MotionActivityStateRecord) obj).getDetected());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord");
            return ((MotionActivityStateRecord) obj).getConfidence();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((MotionActivityStateRecord) obj).setDetected(((Boolean) obj2).booleanValue());
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityConfidence");
                ((MotionActivityStateRecord) obj).setConfidence((MotionActivityConfidence) obj2);
            }
        }
    }

    public MotionActivityStateRecord(boolean z10, MotionActivityConfidence confidence) {
        Intrinsics.checkNotNullParameter(confidence, "confidence");
        this.detected = z10;
        this.confidence = confidence;
    }

    public final MotionActivityConfidence getConfidence() {
        return this.confidence;
    }

    public final boolean getDetected() {
        return this.detected;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63310b;
    }

    public final void setConfidence(MotionActivityConfidence motionActivityConfidence) {
        Intrinsics.checkNotNullParameter(motionActivityConfidence, "<set-?>");
        this.confidence = motionActivityConfidence;
    }

    public final void setDetected(boolean z10) {
        this.detected = z10;
    }

    @Kh.a
    public static /* synthetic */ void getConfidence$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDetected$annotations() {
    }
}
