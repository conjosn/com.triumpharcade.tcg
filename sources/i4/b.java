package I4;

import G4.f;
import G4.i;
import G4.j;
import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import c2.AbstractC4472e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final a f10027i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f10028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f10029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f10030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f10031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f10032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Bundle f10033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f10034g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f10035h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public b(i owner, Function0 onAttach) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(onAttach, "onAttach");
        this.f10028a = owner;
        this.f10029b = onAttach;
        this.f10030c = new c();
        this.f10031d = new LinkedHashMap();
        this.f10035h = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(b bVar, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC4055l.a.ON_START) {
            bVar.f10035h = true;
        } else if (event == AbstractC4055l.a.ON_STOP) {
            bVar.f10035h = false;
        }
    }

    public final Bundle c(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f10034g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = this.f10033f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleA = G4.c.a(bundle);
        Bundle bundleM = G4.c.b(bundleA, key) ? G4.c.m(bundleA, key) : null;
        j.s(j.a(bundle), key);
        if (G4.c.t(G4.c.a(bundle))) {
            this.f10033f = null;
        }
        return bundleM;
    }

    public final f.b d(String key) {
        f.b bVar;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f10030c) {
            Iterator it = this.f10031d.entrySet().iterator();
            do {
                bVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                f.b bVar2 = (f.b) entry.getValue();
                if (Intrinsics.areEqual(str, key)) {
                    bVar = bVar2;
                }
            } while (bVar == null);
        }
        return bVar;
    }

    public final boolean e() {
        return this.f10035h;
    }

    public final void f() {
        if (this.f10028a.c0().b() != AbstractC4055l.b.f36387b) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f10032e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f10029b.invoke();
        this.f10028a.c0().a(new InterfaceC4059p() { // from class: I4.a
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
                b.g(this.f10026a, interfaceC4061s, aVar);
            }
        });
        this.f10032e = true;
    }

    public final void h(Bundle bundle) {
        if (!this.f10032e) {
            f();
        }
        if (this.f10028a.c0().b().c(AbstractC4055l.b.f36389d)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + this.f10028a.c0().b()).toString());
        }
        if (this.f10034g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleM = null;
        if (bundle != null) {
            Bundle bundleA = G4.c.a(bundle);
            if (G4.c.b(bundleA, "androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                bundleM = G4.c.m(bundleA, "androidx.lifecycle.BundlableSavedStateRegistry.key");
            }
        }
        this.f10033f = bundleM;
        this.f10034g = true;
    }

    public final void i(Bundle outBundle) {
        Pair[] pairArr;
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        Map mapI = I.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(t.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA = j.a(bundleB);
        Bundle bundle = this.f10033f;
        if (bundle != null) {
            j.b(bundleA, bundle);
        }
        synchronized (this.f10030c) {
            try {
                for (Map.Entry entry2 : this.f10031d.entrySet()) {
                    j.n(bundleA, (String) entry2.getKey(), ((f.b) entry2.getValue()).a());
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (G4.c.t(G4.c.a(bundleB))) {
            return;
        }
        j.n(j.a(outBundle), "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleB);
    }

    public final void j(String key, f.b provider) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        synchronized (this.f10030c) {
            if (this.f10031d.containsKey(key)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            this.f10031d.put(key, provider);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void k(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f10030c) {
        }
    }
}
