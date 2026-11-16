package androidx.lifecycle;

import G4.f;
import android.os.Bundle;
import c2.AbstractC4472e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P implements f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G4.f f36326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f36327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bundle f36328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f36329d;

    public P(G4.f savedStateRegistry, final a0 viewModelStoreOwner) {
        Intrinsics.checkNotNullParameter(savedStateRegistry, "savedStateRegistry");
        Intrinsics.checkNotNullParameter(viewModelStoreOwner, "viewModelStoreOwner");
        this.f36326a = savedStateRegistry;
        this.f36329d = LazyKt.lazy(new Function0() { // from class: androidx.lifecycle.O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return P.f(viewModelStoreOwner);
            }
        });
    }

    private final Q d() {
        return (Q) this.f36329d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q f(a0 a0Var) {
        return N.e(a0Var);
    }

    @Override // G4.f.b
    public Bundle a() {
        Pair[] pairArr;
        Map mapI = kotlin.collections.I.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(kotlin.t.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA = G4.j.a(bundleB);
        Bundle bundle = this.f36328c;
        if (bundle != null) {
            G4.j.b(bundleA, bundle);
        }
        for (Map.Entry entry2 : d().k().entrySet()) {
            String str = (String) entry2.getKey();
            Bundle bundleA2 = ((K) entry2.getValue()).b().a();
            if (!G4.c.t(G4.c.a(bundleA2))) {
                G4.j.n(bundleA, str, bundleA2);
            }
        }
        this.f36327b = false;
        return bundleB;
    }

    public final Bundle c(String key) {
        Pair[] pairArr;
        Intrinsics.checkNotNullParameter(key, "key");
        e();
        Bundle bundle = this.f36328c;
        if (bundle == null || !G4.c.b(G4.c.a(bundle), key)) {
            return null;
        }
        Bundle bundleO = G4.c.o(G4.c.a(bundle), key);
        if (bundleO == null) {
            Map mapI = kotlin.collections.I.i();
            if (mapI.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(mapI.size());
                for (Map.Entry entry : mapI.entrySet()) {
                    arrayList.add(kotlin.t.a((String) entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            bundleO = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            G4.j.a(bundleO);
        }
        G4.j.s(G4.j.a(bundle), key);
        if (G4.c.t(G4.c.a(bundle))) {
            this.f36328c = null;
        }
        return bundleO;
    }

    public final void e() {
        Pair[] pairArr;
        if (this.f36327b) {
            return;
        }
        Bundle bundleA = this.f36326a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Map mapI = kotlin.collections.I.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(kotlin.t.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA2 = G4.j.a(bundleB);
        Bundle bundle = this.f36328c;
        if (bundle != null) {
            G4.j.b(bundleA2, bundle);
        }
        if (bundleA != null) {
            G4.j.b(bundleA2, bundleA);
        }
        this.f36328c = bundleB;
        this.f36327b = true;
        d();
    }
}
