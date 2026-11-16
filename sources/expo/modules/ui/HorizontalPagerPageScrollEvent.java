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
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0015\u0010\rJ\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b!\u0010\u001e\u001a\u0004\b \u0010\u000f¨\u0006#"}, d2 = {"Lexpo/modules/ui/HorizontalPagerPageScrollEvent;", "LKh/e;", "Lcj/j;", "", "currentPage", "", "currentPageOffsetFraction", "<init>", "(IF)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "component2", "()F", "copy", "(IF)Lexpo/modules/ui/HorizontalPagerPageScrollEvent;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getCurrentPage", "getCurrentPage$annotations", "()V", "F", "getCurrentPageOffsetFraction", "getCurrentPageOffsetFraction$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HorizontalPagerPageScrollEvent implements e, j {
    public static final int $stable = 0;
    public int currentPage;
    public float currentPageOffsetFraction;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63551b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63552c;

        static {
            a aVar = new a();
            f63550a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63551b = new i(HorizontalPagerPageScrollEvent.class, fVarArr, new k[]{new k("currentPage", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41211b, 0, aVar, false, true, false), new k("currentPageOffsetFraction", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41215f, 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63552c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerPageScrollEvent");
                return Integer.valueOf(((HorizontalPagerPageScrollEvent) obj).getCurrentPage());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerPageScrollEvent");
            return Float.valueOf(((HorizontalPagerPageScrollEvent) obj).getCurrentPageOffsetFraction());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerPageScrollEvent");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((HorizontalPagerPageScrollEvent) obj).currentPage = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerPageScrollEvent");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
            ((HorizontalPagerPageScrollEvent) obj).currentPageOffsetFraction = ((Float) obj2).floatValue();
        }
    }

    public HorizontalPagerPageScrollEvent() {
        this(0, 0.0f, 3, null);
    }

    public static /* synthetic */ HorizontalPagerPageScrollEvent copy$default(HorizontalPagerPageScrollEvent horizontalPagerPageScrollEvent, int i10, float f10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = horizontalPagerPageScrollEvent.currentPage;
        }
        if ((i11 & 2) != 0) {
            f10 = horizontalPagerPageScrollEvent.currentPageOffsetFraction;
        }
        return horizontalPagerPageScrollEvent.copy(i10, f10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCurrentPage() {
        return this.currentPage;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getCurrentPageOffsetFraction() {
        return this.currentPageOffsetFraction;
    }

    public final HorizontalPagerPageScrollEvent copy(int currentPage, float currentPageOffsetFraction) {
        return new HorizontalPagerPageScrollEvent(currentPage, currentPageOffsetFraction);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HorizontalPagerPageScrollEvent)) {
            return false;
        }
        HorizontalPagerPageScrollEvent horizontalPagerPageScrollEvent = (HorizontalPagerPageScrollEvent) other;
        return this.currentPage == horizontalPagerPageScrollEvent.currentPage && Float.compare(this.currentPageOffsetFraction, horizontalPagerPageScrollEvent.currentPageOffsetFraction) == 0;
    }

    public final int getCurrentPage() {
        return this.currentPage;
    }

    public final float getCurrentPageOffsetFraction() {
        return this.currentPageOffsetFraction;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63551b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.currentPage) * 31) + Float.hashCode(this.currentPageOffsetFraction);
    }

    public String toString() {
        return "HorizontalPagerPageScrollEvent(currentPage=" + this.currentPage + ", currentPageOffsetFraction=" + this.currentPageOffsetFraction + ")";
    }

    public HorizontalPagerPageScrollEvent(int i10, float f10) {
        this.currentPage = i10;
        this.currentPageOffsetFraction = f10;
    }

    public /* synthetic */ HorizontalPagerPageScrollEvent(int i10, float f10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? 0.0f : f10);
    }

    @Kh.a
    public static /* synthetic */ void getCurrentPage$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCurrentPageOffsetFraction$annotations() {
    }
}
