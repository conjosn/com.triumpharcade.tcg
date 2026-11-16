package expo.modules.ui;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0017\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0018\u0010\u000b¨\u0006\u001c"}, d2 = {"Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;", "LKh/e;", "Lcj/j;", "", "kind", "<init>", "(Ljava/lang/String;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getKind", "getKind$annotations", "()V", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HorizontalPagerDragInteractionEvent implements e, j {
    public static final int $stable = 0;
    public String kind;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63549c;

        static {
            a aVar = new a();
            f63547a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63548b = new i(HorizontalPagerDragInteractionEvent.class, fVarArr, new k[]{new k("kind", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63549c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerDragInteractionEvent");
            return ((HorizontalPagerDragInteractionEvent) obj).getKind();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerDragInteractionEvent");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
            ((HorizontalPagerDragInteractionEvent) obj).kind = (String) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HorizontalPagerDragInteractionEvent() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ HorizontalPagerDragInteractionEvent copy$default(HorizontalPagerDragInteractionEvent horizontalPagerDragInteractionEvent, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = horizontalPagerDragInteractionEvent.kind;
        }
        return horizontalPagerDragInteractionEvent.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKind() {
        return this.kind;
    }

    public final HorizontalPagerDragInteractionEvent copy(String kind) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        return new HorizontalPagerDragInteractionEvent(kind);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof HorizontalPagerDragInteractionEvent) && Intrinsics.areEqual(this.kind, ((HorizontalPagerDragInteractionEvent) other).kind);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63548b;
    }

    public final String getKind() {
        return this.kind;
    }

    public int hashCode() {
        return this.kind.hashCode();
    }

    public String toString() {
        return "HorizontalPagerDragInteractionEvent(kind=" + this.kind + ")";
    }

    public HorizontalPagerDragInteractionEvent(String kind) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.kind = kind;
    }

    public /* synthetic */ HorizontalPagerDragInteractionEvent(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? OpsMetricTracker.START : str);
    }

    @Kh.a
    public static /* synthetic */ void getKind$annotations() {
    }
}
