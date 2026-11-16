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
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u001f\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ(\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\f¨\u0006\""}, d2 = {"Lexpo/modules/ui/DefaultMinSizeParams;", "LKh/e;", "Lcj/j;", "", "minWidth", "minHeight", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Float;", "component2", "copy", "(Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/DefaultMinSizeParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getMinWidth", "getMinWidth$annotations", "()V", "getMinHeight", "getMinHeight$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DefaultMinSizeParams implements e, j {
    public static final int $stable = 0;
    public Float minHeight;
    public Float minWidth;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63487a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63488b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63489c;

        static {
            a aVar = new a();
            f63487a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41216g;
            f63488b = new i(DefaultMinSizeParams.class, fVarArr, new k[]{new k("minWidth", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("minHeight", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63489c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DefaultMinSizeParams");
                return ((DefaultMinSizeParams) obj).getMinWidth();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DefaultMinSizeParams");
            return ((DefaultMinSizeParams) obj).getMinHeight();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DefaultMinSizeParams");
                ((DefaultMinSizeParams) obj).minWidth = (Float) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DefaultMinSizeParams");
                ((DefaultMinSizeParams) obj).minHeight = (Float) obj2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultMinSizeParams() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ DefaultMinSizeParams copy$default(DefaultMinSizeParams defaultMinSizeParams, Float f10, Float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = defaultMinSizeParams.minWidth;
        }
        if ((i10 & 2) != 0) {
            f11 = defaultMinSizeParams.minHeight;
        }
        return defaultMinSizeParams.copy(f10, f11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getMinWidth() {
        return this.minWidth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getMinHeight() {
        return this.minHeight;
    }

    public final DefaultMinSizeParams copy(Float minWidth, Float minHeight) {
        return new DefaultMinSizeParams(minWidth, minHeight);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DefaultMinSizeParams)) {
            return false;
        }
        DefaultMinSizeParams defaultMinSizeParams = (DefaultMinSizeParams) other;
        return Intrinsics.areEqual(this.minWidth, defaultMinSizeParams.minWidth) && Intrinsics.areEqual(this.minHeight, defaultMinSizeParams.minHeight);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63488b;
    }

    public final Float getMinHeight() {
        return this.minHeight;
    }

    public final Float getMinWidth() {
        return this.minWidth;
    }

    public int hashCode() {
        Float f10 = this.minWidth;
        int iHashCode = (f10 == null ? 0 : f10.hashCode()) * 31;
        Float f11 = this.minHeight;
        return iHashCode + (f11 != null ? f11.hashCode() : 0);
    }

    public String toString() {
        return "DefaultMinSizeParams(minWidth=" + this.minWidth + ", minHeight=" + this.minHeight + ")";
    }

    public DefaultMinSizeParams(Float f10, Float f11) {
        this.minWidth = f10;
        this.minHeight = f11;
    }

    public /* synthetic */ DefaultMinSizeParams(Float f10, Float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : f10, (i10 & 2) != 0 ? null : f11);
    }

    @Kh.a
    public static /* synthetic */ void getMinHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMinWidth$annotations() {
    }
}
