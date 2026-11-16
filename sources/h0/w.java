package H0;

import H0.r;
import android.os.Bundle;
import androidx.lifecycle.C4063u;
import c2.AbstractC4472e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements r, G4.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ r f8784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C4063u f8785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private G4.h f8786c;

    public w(r rVar) {
        this.f8784a = rVar;
        Object objF = f("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objF instanceof Bundle ? (Bundle) objF : null;
        if (bundle != null) {
            i(bundle);
        }
        c("androidx.savedstate.SavedStateRegistry", new Function0() { // from class: H0.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w.d(this.f8783a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object d(w wVar) {
        Pair[] pairArr;
        G4.h hVar = wVar.f8786c;
        if (hVar == null) {
            return null;
        }
        Map mapI = I.i();
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
        G4.j.a(bundleB);
        hVar.e(bundleB);
        if (G4.c.t(G4.c.a(bundleB))) {
            return null;
        }
        return bundleB;
    }

    private final G4.h g() {
        return i(null);
    }

    private final G4.h i(Bundle bundle) {
        G4.h hVar = this.f8786c;
        if (hVar != null) {
            return hVar;
        }
        G4.h hVarB = G4.h.f7336c.b(this);
        this.f8786c = hVarB;
        hVarB.d(bundle);
        return hVarB;
    }

    private final C4063u j() {
        C4063u c4063u = this.f8785b;
        if (c4063u != null) {
            return c4063u;
        }
        C4063u c4063uA = C4063u.f36400k.a(this);
        this.f8785b = c4063uA;
        return c4063uA;
    }

    @Override // H0.r
    public boolean a(Object obj) {
        return this.f8784a.a(obj);
    }

    @Override // H0.r
    public r.a c(String str, Function0 function0) {
        return this.f8784a.c(str, function0);
    }

    @Override // H0.r
    public Map e() {
        return this.f8784a.e();
    }

    @Override // H0.r
    public Object f(String str) {
        return this.f8784a.f(str);
    }

    @Override // androidx.lifecycle.InterfaceC4061s
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C4063u c0() {
        return j();
    }

    @Override // G4.i
    public G4.f r() {
        return g().b();
    }
}
