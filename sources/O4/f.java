package o4;

import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.C4063u;
import androidx.lifecycle.K;
import androidx.lifecycle.N;
import androidx.lifecycle.S;
import androidx.lifecycle.W;
import androidx.lifecycle.Y;
import androidx.lifecycle.Z;
import c2.AbstractC4472e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8623f0;
import l4.C8642z;
import l4.w0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C8642z f86588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f86589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC8623f0 f86590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Bundle f86591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AbstractC4055l.b f86592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final w0 f86593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f86594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Bundle f86595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final G4.h f86596i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f86597j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f86598k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C4063u f86599l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AbstractC4055l.b f86600m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Y.c f86601n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Lazy f86602o;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends W {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final K f86603b;

        public a(K handle) {
            Intrinsics.checkNotNullParameter(handle, "handle");
            this.f86603b = handle;
        }

        public final K k() {
            return this.f86603b;
        }
    }

    public f(C8642z entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f86588a = entry;
        this.f86589b = entry.c();
        this.f86590c = entry.d();
        this.f86591d = entry.g();
        this.f86592e = entry.e();
        this.f86593f = entry.j();
        this.f86594g = entry.f();
        this.f86595h = entry.i();
        this.f86596i = G4.h.f7336c.b(entry);
        this.f86598k = LazyKt.lazy(new Function0() { // from class: o4.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.d();
            }
        });
        this.f86599l = new C4063u(entry);
        this.f86600m = AbstractC4055l.b.f36387b;
        this.f86601n = f();
        this.f86602o = LazyKt.lazy(new Function0() { // from class: o4.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.p();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S d() {
        return new S();
    }

    private final Y.c k() {
        return (Y.c) this.f86602o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Y.c p() {
        O2.c cVar = new O2.c();
        cVar.a(H.b(a.class), new Function1() { // from class: o4.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.q((O2.a) obj);
            }
        });
        return cVar.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a q(O2.a initializer) {
        Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
        return new a(N.b(initializer));
    }

    public final Bundle e() {
        Pair[] pairArr;
        if (this.f86591d == null) {
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
        G4.j.b(G4.j.a(bundleB), this.f86591d);
        return bundleB;
    }

    public final S f() {
        return (S) this.f86598k.getValue();
    }

    public final O2.d g() {
        O2.d dVar = new O2.d(null, 1, null);
        dVar.c(N.f36322a, this.f86588a);
        dVar.c(N.f36323b, this.f86588a);
        Bundle bundleE = e();
        if (bundleE != null) {
            dVar.c(N.f36324c, bundleE);
        }
        return dVar;
    }

    public final Y.c h() {
        return this.f86601n;
    }

    public final C4063u i() {
        return this.f86599l;
    }

    public final AbstractC4055l.b j() {
        return this.f86600m;
    }

    public final K l() {
        if (!this.f86597j) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (this.f86599l.b() != AbstractC4055l.b.f36386a) {
            return ((a) Y.b.d(Y.f36346b, this.f86588a, k(), null, 4, null).c(H.b(a.class))).k();
        }
        throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
    }

    public final G4.f m() {
        return this.f86596i.b();
    }

    public final Z n() {
        if (!this.f86597j) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (this.f86599l.b() == AbstractC4055l.b.f36386a) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        w0 w0Var = this.f86593f;
        if (w0Var != null) {
            return w0Var.a(this.f86594g);
        }
        throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
    }

    public final void o(AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f86588a.o(event.c());
        this.f86592e = event.c();
        u();
    }

    public final void r(Bundle outBundle) {
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        this.f86596i.e(outBundle);
    }

    public final void s(AbstractC4055l.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        this.f86592e = bVar;
    }

    public final void t(AbstractC4055l.b maxState) {
        Intrinsics.checkNotNullParameter(maxState, "maxState");
        this.f86600m = maxState;
        u();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(H.b(this.f86588a.getClass()).r());
        sb2.append('(' + this.f86594g + ')');
        sb2.append(" destination=");
        sb2.append(this.f86590c);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final void u() {
        if (!this.f86597j) {
            this.f86596i.c();
            this.f86597j = true;
            if (this.f86593f != null) {
                N.c(this.f86588a);
            }
            this.f86596i.d(this.f86595h);
        }
        if (this.f86592e.ordinal() < this.f86600m.ordinal()) {
            this.f86599l.n(this.f86592e);
        } else {
            this.f86599l.n(this.f86600m);
        }
    }
}
