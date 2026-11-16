package expo.modules.updates.reloadscreen;

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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B+\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J4\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0011R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b'\u0010!\u001a\u0004\b&\u0010\u0013¨\u0006)"}, d2 = {"Lexpo/modules/updates/reloadscreen/SpinnerOptions;", "LKh/e;", "Lcj/j;", "", "enabled", "", "color", "Lexpo/modules/updates/reloadscreen/SpinnerSize;", "size", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/String;", "component3", "()Lexpo/modules/updates/reloadscreen/SpinnerSize;", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;)Lexpo/modules/updates/reloadscreen/SpinnerOptions;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getEnabled", "getEnabled$annotations", "()V", "Ljava/lang/String;", "getColor", "getColor$annotations", "Lexpo/modules/updates/reloadscreen/SpinnerSize;", "getSize", "getSize$annotations", "a", "expo-updates_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SpinnerOptions implements e, j {
    public String color;
    public Boolean enabled;
    public SpinnerSize size;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f64162b;

        static {
            a aVar = new a();
            f64161a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f64162b = new i(SpinnerOptions.class, fVarArr, new k[]{new k("enabled", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 0, aVar, false, true, false), new k("color", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 1, aVar, false, true, false), new k("size", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(SpinnerSize.class, true, null), 2, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.SpinnerOptions");
                return ((SpinnerOptions) obj).getEnabled();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.SpinnerOptions");
                return ((SpinnerOptions) obj).getColor();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.SpinnerOptions");
            return ((SpinnerOptions) obj).getSize();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.SpinnerOptions");
                ((SpinnerOptions) obj).enabled = (Boolean) obj2;
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.SpinnerOptions");
                ((SpinnerOptions) obj).color = (String) obj2;
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.SpinnerOptions");
                ((SpinnerOptions) obj).size = (SpinnerSize) obj2;
            }
        }
    }

    public SpinnerOptions() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ SpinnerOptions copy$default(SpinnerOptions spinnerOptions, Boolean bool, String str, SpinnerSize spinnerSize, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = spinnerOptions.enabled;
        }
        if ((i10 & 2) != 0) {
            str = spinnerOptions.color;
        }
        if ((i10 & 4) != 0) {
            spinnerSize = spinnerOptions.size;
        }
        return spinnerOptions.copy(bool, str, spinnerSize);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SpinnerSize getSize() {
        return this.size;
    }

    public final SpinnerOptions copy(Boolean enabled, String color, SpinnerSize size) {
        return new SpinnerOptions(enabled, color, size);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpinnerOptions)) {
            return false;
        }
        SpinnerOptions spinnerOptions = (SpinnerOptions) other;
        return Intrinsics.areEqual(this.enabled, spinnerOptions.enabled) && Intrinsics.areEqual(this.color, spinnerOptions.color) && this.size == spinnerOptions.size;
    }

    public final String getColor() {
        return this.color;
    }

    public final Boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f64162b;
    }

    public final SpinnerSize getSize() {
        return this.size;
    }

    public int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.color;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        SpinnerSize spinnerSize = this.size;
        return iHashCode2 + (spinnerSize != null ? spinnerSize.hashCode() : 0);
    }

    public String toString() {
        return "SpinnerOptions(enabled=" + this.enabled + ", color=" + this.color + ", size=" + this.size + ")";
    }

    public SpinnerOptions(Boolean bool, String str, SpinnerSize spinnerSize) {
        this.enabled = bool;
        this.color = str;
        this.size = spinnerSize;
    }

    public /* synthetic */ SpinnerOptions(Boolean bool, String str, SpinnerSize spinnerSize, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : spinnerSize);
    }

    @Kh.a
    public static /* synthetic */ void getColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getEnabled$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSize$annotations() {
    }
}
