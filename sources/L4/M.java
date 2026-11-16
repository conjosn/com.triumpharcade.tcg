package l4;

import androidx.lifecycle.Y;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class M extends androidx.lifecycle.W implements w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f75971c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f75972b = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final M a(androidx.lifecycle.Z viewModelStore) {
            Intrinsics.checkNotNullParameter(viewModelStore, "viewModelStore");
            return (M) Y.b.c(androidx.lifecycle.Y.f36346b, viewModelStore, O.f75973a, null, 4, null).c(kotlin.jvm.internal.H.b(M.class));
        }

        private a() {
        }
    }

    @Override // l4.w0
    public androidx.lifecycle.Z a(String backStackEntryId) {
        Intrinsics.checkNotNullParameter(backStackEntryId, "backStackEntryId");
        androidx.lifecycle.Z z10 = (androidx.lifecycle.Z) this.f75972b.get(backStackEntryId);
        if (z10 != null) {
            return z10;
        }
        androidx.lifecycle.Z z11 = new androidx.lifecycle.Z();
        this.f75972b.put(backStackEntryId, z11);
        return z11;
    }

    @Override // androidx.lifecycle.W
    protected void j() {
        Iterator it = this.f75972b.values().iterator();
        while (it.hasNext()) {
            ((androidx.lifecycle.Z) it.next()).a();
        }
        this.f75972b.clear();
    }

    public final void k(String backStackEntryId) {
        Intrinsics.checkNotNullParameter(backStackEntryId, "backStackEntryId");
        androidx.lifecycle.Z z10 = (androidx.lifecycle.Z) this.f75972b.remove(backStackEntryId);
        if (z10 != null) {
            z10.a();
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(kotlin.text.C.a(UInt.m466constructorimpl(o4.D.a(this)), 16));
        sb2.append("} ViewModelStores (");
        Iterator it = this.f75972b.keySet().iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
