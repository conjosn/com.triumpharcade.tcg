package androidx.lifecycle;

import G4.f;
import O2.a;
import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.Y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a.c f36322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a.c f36323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a.c f36324c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Y.c {
        a() {
        }

        @Override // androidx.lifecycle.Y.c
        public W a(kotlin.reflect.d modelClass, O2.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return new Q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements a.c {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements a.c {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements a.c {
    }

    static {
        a.C0289a c0289a = O2.a.f15349b;
        f36322a = new b();
        f36323b = new c();
        f36324c = new d();
    }

    private static final K a(G4.i iVar, a0 a0Var, String str, Bundle bundle) {
        P pD = d(iVar);
        Q qE = e(a0Var);
        K k10 = (K) qE.k().get(str);
        if (k10 != null) {
            return k10;
        }
        K kA = K.f36315c.a(pD.c(str), bundle);
        qE.k().put(str, kA);
        return kA;
    }

    public static final K b(O2.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        G4.i iVar = (G4.i) aVar.a(f36322a);
        if (iVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        a0 a0Var = (a0) aVar.a(f36323b);
        if (a0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) aVar.a(f36324c);
        String str = (String) aVar.a(Y.f36347c);
        if (str != null) {
            return a(iVar, a0Var, str, bundle);
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
    }

    public static final void c(G4.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        AbstractC4055l.b bVarB = iVar.c0().b();
        if (bVarB != AbstractC4055l.b.f36387b && bVarB != AbstractC4055l.b.f36388c) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iVar.r().b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            P p10 = new P(iVar.r(), (a0) iVar);
            iVar.r().c("androidx.lifecycle.internal.SavedStateHandlesProvider", p10);
            iVar.c0().a(new L(p10));
        }
    }

    public static final P d(G4.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        f.b bVarB = iVar.r().b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        P p10 = bVarB instanceof P ? (P) bVarB : null;
        if (p10 != null) {
            return p10;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    public static final Q e(a0 a0Var) {
        Intrinsics.checkNotNullParameter(a0Var, "<this>");
        return (Q) Y.b.d(Y.f36346b, a0Var, new a(), null, 4, null).b("androidx.lifecycle.internal.SavedStateHandlesVM", kotlin.jvm.internal.H.b(Q.class));
    }
}
