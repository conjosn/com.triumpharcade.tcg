package expo.modules.ui;

import Kh.e;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001'B/\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ8\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u000eJ\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u000eR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001d\u0012\u0004\b\"\u0010 \u001a\u0004\b!\u0010\u000eR \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b$\u0010 \u001a\u0004\b#\u0010\u000eR \u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b&\u0010 \u001a\u0004\b%\u0010\u000e¨\u0006("}, d2 = {"Lexpo/modules/ui/ContentPadding;", "LKh/e;", "Lcj/j;", "", OpsMetricTracker.START, "top", "end", "bottom", "<init>", "(IIII)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "component2", "component3", "component4", "copy", "(IIII)Lexpo/modules/ui/ContentPadding;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getStart", "getStart$annotations", "()V", "getTop", "getTop$annotations", "getEnd", "getEnd$annotations", "getBottom", "getBottom$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ContentPadding implements e, j {
    public static final int $stable = 0;
    public int bottom;
    public int end;
    public int start;
    public int top;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63470b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63471c;

        static {
            a aVar = new a();
            f63469a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41211b;
            f63470b = new i(ContentPadding.class, fVarArr, new k[]{new k(OpsMetricTracker.START, tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("top", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("end", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("bottom", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63471c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            int start;
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContentPadding");
                start = ((ContentPadding) obj).getStart();
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContentPadding");
                start = ((ContentPadding) obj).getTop();
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContentPadding");
                start = ((ContentPadding) obj).getEnd();
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContentPadding");
                start = ((ContentPadding) obj).getBottom();
            }
            return Integer.valueOf(start);
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContentPadding");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ContentPadding) obj).start = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContentPadding");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ContentPadding) obj).top = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContentPadding");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ContentPadding) obj).end = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContentPadding");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
            ((ContentPadding) obj).bottom = ((Integer) obj2).intValue();
        }
    }

    public ContentPadding() {
        this(0, 0, 0, 0, 15, null);
    }

    public static /* synthetic */ ContentPadding copy$default(ContentPadding contentPadding, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = contentPadding.start;
        }
        if ((i14 & 2) != 0) {
            i11 = contentPadding.top;
        }
        if ((i14 & 4) != 0) {
            i12 = contentPadding.end;
        }
        if ((i14 & 8) != 0) {
            i13 = contentPadding.bottom;
        }
        return contentPadding.copy(i10, i11, i12, i13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getBottom() {
        return this.bottom;
    }

    public final ContentPadding copy(int start, int top, int end, int bottom) {
        return new ContentPadding(start, top, end, bottom);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentPadding)) {
            return false;
        }
        ContentPadding contentPadding = (ContentPadding) other;
        return this.start == contentPadding.start && this.top == contentPadding.top && this.end == contentPadding.end && this.bottom == contentPadding.bottom;
    }

    public final int getBottom() {
        return this.bottom;
    }

    public final int getEnd() {
        return this.end;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63470b;
    }

    public final int getStart() {
        return this.start;
    }

    public final int getTop() {
        return this.top;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.start) * 31) + Integer.hashCode(this.top)) * 31) + Integer.hashCode(this.end)) * 31) + Integer.hashCode(this.bottom);
    }

    public String toString() {
        return "ContentPadding(start=" + this.start + ", top=" + this.top + ", end=" + this.end + ", bottom=" + this.bottom + ")";
    }

    public ContentPadding(int i10, int i11, int i12, int i13) {
        this.start = i10;
        this.top = i11;
        this.end = i12;
        this.bottom = i13;
    }

    public /* synthetic */ ContentPadding(int i10, int i11, int i12, int i13, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 0 : i10, (i14 & 2) != 0 ? 0 : i11, (i14 & 4) != 0 ? 0 : i12, (i14 & 8) != 0 ? 0 : i13);
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
