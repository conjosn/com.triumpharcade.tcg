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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u001d\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001a\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001b\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b \u0010\u001d\u001a\u0004\b\u001f\u0010\u000f¨\u0006\""}, d2 = {"Lexpo/modules/ui/SelectableParams;", "LKh/e;", "Lcj/j;", "", "selected", "", "role", "<init>", "(ZLjava/lang/String;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "()Ljava/lang/String;", "copy", "(ZLjava/lang/String;)Lexpo/modules/ui/SelectableParams;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getSelected", "getSelected$annotations", "()V", "Ljava/lang/String;", "getRole", "getRole$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectableParams implements e, j {
    public static final int $stable = 0;
    public String role;
    public boolean selected;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63691a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63692b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63693c;

        static {
            a aVar = new a();
            f63691a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63692b = new i(SelectableParams.class, fVarArr, new k[]{new k("selected", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, false, true, false), new k("role", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63693c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SelectableParams");
                return Boolean.valueOf(((SelectableParams) obj).getSelected());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SelectableParams");
            return ((SelectableParams) obj).getRole();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SelectableParams");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((SelectableParams) obj).selected = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SelectableParams");
            ((SelectableParams) obj).role = (String) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SelectableParams() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SelectableParams copy$default(SelectableParams selectableParams, boolean z10, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = selectableParams.selected;
        }
        if ((i10 & 2) != 0) {
            str = selectableParams.role;
        }
        return selectableParams.copy(z10, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSelected() {
        return this.selected;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRole() {
        return this.role;
    }

    public final SelectableParams copy(boolean selected, String role) {
        return new SelectableParams(selected, role);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectableParams)) {
            return false;
        }
        SelectableParams selectableParams = (SelectableParams) other;
        return this.selected == selectableParams.selected && Intrinsics.areEqual(this.role, selectableParams.role);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63692b;
    }

    public final String getRole() {
        return this.role;
    }

    public final boolean getSelected() {
        return this.selected;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.selected) * 31;
        String str = this.role;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SelectableParams(selected=" + this.selected + ", role=" + this.role + ")";
    }

    public SelectableParams(boolean z10, String str) {
        this.selected = z10;
        this.role = str;
    }

    public /* synthetic */ SelectableParams(boolean z10, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : str);
    }

    @Kh.a
    public static /* synthetic */ void getRole$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelected$annotations() {
    }
}
