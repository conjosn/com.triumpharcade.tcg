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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u000f¨\u0006%"}, d2 = {"Lexpo/modules/ui/OnVisibilityChangedParams;", "LKh/e;", "Lcj/j;", "", "minDurationMs", "", "minFractionVisible", "<init>", "(JF)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()J", "component2", "()F", "copy", "(JF)Lexpo/modules/ui/OnVisibilityChangedParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getMinDurationMs", "getMinDurationMs$annotations", "()V", "F", "getMinFractionVisible", "getMinFractionVisible$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class OnVisibilityChangedParams implements e, j {
    public static final int $stable = 0;
    public long minDurationMs;
    public float minFractionVisible;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63645c;

        static {
            a aVar = new a();
            f63643a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63644b = new i(OnVisibilityChangedParams.class, fVarArr, new k[]{new k("minDurationMs", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41213d, 0, aVar, false, true, false), new k("minFractionVisible", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41215f, 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63645c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.OnVisibilityChangedParams");
                return Long.valueOf(((OnVisibilityChangedParams) obj).getMinDurationMs());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.OnVisibilityChangedParams");
            return Float.valueOf(((OnVisibilityChangedParams) obj).getMinFractionVisible());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.OnVisibilityChangedParams");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Long");
                ((OnVisibilityChangedParams) obj).minDurationMs = ((Long) obj2).longValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.OnVisibilityChangedParams");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
            ((OnVisibilityChangedParams) obj).minFractionVisible = ((Float) obj2).floatValue();
        }
    }

    public OnVisibilityChangedParams() {
        this(0L, 0.0f, 3, null);
    }

    public static /* synthetic */ OnVisibilityChangedParams copy$default(OnVisibilityChangedParams onVisibilityChangedParams, long j10, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = onVisibilityChangedParams.minDurationMs;
        }
        if ((i10 & 2) != 0) {
            f10 = onVisibilityChangedParams.minFractionVisible;
        }
        return onVisibilityChangedParams.copy(j10, f10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getMinDurationMs() {
        return this.minDurationMs;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getMinFractionVisible() {
        return this.minFractionVisible;
    }

    public final OnVisibilityChangedParams copy(long minDurationMs, float minFractionVisible) {
        return new OnVisibilityChangedParams(minDurationMs, minFractionVisible);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnVisibilityChangedParams)) {
            return false;
        }
        OnVisibilityChangedParams onVisibilityChangedParams = (OnVisibilityChangedParams) other;
        return this.minDurationMs == onVisibilityChangedParams.minDurationMs && Float.compare(this.minFractionVisible, onVisibilityChangedParams.minFractionVisible) == 0;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63644b;
    }

    public final long getMinDurationMs() {
        return this.minDurationMs;
    }

    public final float getMinFractionVisible() {
        return this.minFractionVisible;
    }

    public int hashCode() {
        return (Long.hashCode(this.minDurationMs) * 31) + Float.hashCode(this.minFractionVisible);
    }

    public String toString() {
        return "OnVisibilityChangedParams(minDurationMs=" + this.minDurationMs + ", minFractionVisible=" + this.minFractionVisible + ")";
    }

    public OnVisibilityChangedParams(long j10, float f10) {
        this.minDurationMs = j10;
        this.minFractionVisible = f10;
    }

    public /* synthetic */ OnVisibilityChangedParams(long j10, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0L : j10, (i10 & 2) != 0 ? 1.0f : f10);
    }

    @Kh.a
    public static /* synthetic */ void getMinDurationMs$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMinFractionVisible$annotations() {
    }
}
