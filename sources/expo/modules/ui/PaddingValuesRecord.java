package expo.modules.ui;

import Kh.e;
import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import Qh.x;
import cj.f;
import cj.h;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\r\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\u000fR\"\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\r\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\u000fR\"\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\r\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0018\u0010\u000f¨\u0006\u001b"}, d2 = {"Lexpo/modules/ui/PaddingValuesRecord;", "LKh/e;", "Lcj/j;", "<init>", "()V", "LL/d1;", "toPaddingValues", "()LL/d1;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", OpsMetricTracker.START, "Ljava/lang/Float;", "getStart", "()Ljava/lang/Float;", "getStart$annotations", "top", "getTop", "getTop$annotations", "end", "getEnd", "getEnd$annotations", "bottom", "getBottom", "getBottom$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PaddingValuesRecord implements e, j {
    public static final int $stable = 0;
    public Float bottom;
    public Float end;
    public Float start;
    public Float top;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63656b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63657c;

        static {
            a aVar = new a();
            f63655a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41216g;
            f63656b = new i(PaddingValuesRecord.class, fVarArr, new k[]{new k(OpsMetricTracker.START, tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("top", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("end", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("bottom", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false)}, new h[]{new h("toPaddingValues", tVar)}, null);
            f63657c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                return ((PaddingValuesRecord) obj).getStart();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                return ((PaddingValuesRecord) obj).getTop();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                return ((PaddingValuesRecord) obj).getEnd();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
            return ((PaddingValuesRecord) obj).getBottom();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                ((PaddingValuesRecord) obj).start = (Float) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                ((PaddingValuesRecord) obj).top = (Float) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                ((PaddingValuesRecord) obj).end = (Float) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingValuesRecord");
                ((PaddingValuesRecord) obj).bottom = (Float) obj2;
            }
        }
    }

    public final Float getBottom() {
        return this.bottom;
    }

    public final Float getEnd() {
        return this.end;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63656b;
    }

    public final Float getStart() {
        return this.start;
    }

    public final Float getTop() {
        return this.top;
    }

    public final InterfaceC2246d1 toPaddingValues() {
        Float f10 = this.start;
        float fK = f10 != null ? I1.h.k(f10.floatValue()) : I1.h.k(0);
        Float f11 = this.top;
        float fK2 = f11 != null ? I1.h.k(f11.floatValue()) : I1.h.k(0);
        Float f12 = this.end;
        float fK3 = f12 != null ? I1.h.k(f12.floatValue()) : I1.h.k(0);
        Float f13 = this.bottom;
        return AbstractC2237a1.h(fK, fK2, fK3, f13 != null ? I1.h.k(f13.floatValue()) : I1.h.k(0));
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
