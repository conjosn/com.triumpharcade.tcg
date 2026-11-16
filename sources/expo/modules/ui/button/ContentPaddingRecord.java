package expo.modules.ui.button;

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
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR\"\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\f¨\u0006\u0018"}, d2 = {"Lexpo/modules/ui/button/ContentPaddingRecord;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", OpsMetricTracker.START, "Ljava/lang/Double;", "getStart", "()Ljava/lang/Double;", "getStart$annotations", "top", "getTop", "getTop$annotations", "end", "getEnd", "getEnd$annotations", "bottom", "getBottom", "getBottom$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ContentPaddingRecord implements e, j {
    public static final int $stable = 0;
    public Double bottom;
    public Double end;
    public Double start;
    public Double top;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63829c;

        static {
            a aVar = new a();
            f63827a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41220k;
            f63828b = new i(ContentPaddingRecord.class, fVarArr, new k[]{new k(OpsMetricTracker.START, tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("top", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("end", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("bottom", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false)}, g.f41187c, null);
            f63829c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ContentPaddingRecord");
                return ((ContentPaddingRecord) obj).getStart();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ContentPaddingRecord");
                return ((ContentPaddingRecord) obj).getTop();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ContentPaddingRecord");
                return ((ContentPaddingRecord) obj).getEnd();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ContentPaddingRecord");
            return ((ContentPaddingRecord) obj).getBottom();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ContentPaddingRecord");
                ((ContentPaddingRecord) obj).start = (Double) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ContentPaddingRecord");
                ((ContentPaddingRecord) obj).top = (Double) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ContentPaddingRecord");
                ((ContentPaddingRecord) obj).end = (Double) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ContentPaddingRecord");
                ((ContentPaddingRecord) obj).bottom = (Double) obj2;
            }
        }
    }

    public final Double getBottom() {
        return this.bottom;
    }

    public final Double getEnd() {
        return this.end;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63828b;
    }

    public final Double getStart() {
        return this.start;
    }

    public final Double getTop() {
        return this.top;
    }

    @Kh.a
    public static /* synthetic */ void getBottom$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getEnd$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getStart$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTop$annotations() {
    }
}
