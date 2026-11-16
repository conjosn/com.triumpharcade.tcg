package o4;

import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import c2.AbstractC4472e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8623f0;
import l4.C8642z;
import l4.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f86604e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f86605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f86606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Bundle f86607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Bundle f86608d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public g(C8642z entry, int i10) {
        Pair[] pairArr;
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f86605a = entry.f();
        this.f86606b = i10;
        this.f86607c = entry.b();
        Map mapI = I.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry2 : mapI.entrySet()) {
                arrayList.add(kotlin.t.a((String) entry2.getKey(), entry2.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        G4.j.a(bundleB);
        this.f86608d = bundleB;
        entry.l(bundleB);
    }

    public final Bundle a() {
        return this.f86607c;
    }

    public final int b() {
        return this.f86606b;
    }

    public final String c() {
        return this.f86605a;
    }

    public final C8642z d(h context, AbstractC8623f0 destination, Bundle bundle, AbstractC4055l.b hostLifecycleState, M m10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
        return C8642z.f76151j.a(context, destination, bundle, hostLifecycleState, m10, this.f86605a, this.f86608d);
    }

    public final Bundle e() {
        Pair[] pairArr;
        Pair[] pairArr2;
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
        Bundle bundleA = G4.j.a(bundleB);
        G4.j.p(bundleA, "nav-entry-state:id", this.f86605a);
        G4.j.g(bundleA, "nav-entry-state:destination-id", this.f86606b);
        Bundle bundleB2 = this.f86607c;
        if (bundleB2 == null) {
            Map mapI2 = I.i();
            if (mapI2.isEmpty()) {
                pairArr2 = new Pair[0];
            } else {
                ArrayList arrayList2 = new ArrayList(mapI2.size());
                for (Map.Entry entry2 : mapI2.entrySet()) {
                    arrayList2.add(kotlin.t.a((String) entry2.getKey(), entry2.getValue()));
                }
                pairArr2 = (Pair[]) arrayList2.toArray(new Pair[0]);
            }
            bundleB2 = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr2, pairArr2.length));
            G4.j.a(bundleB2);
        }
        G4.j.n(bundleA, "nav-entry-state:args", bundleB2);
        G4.j.n(bundleA, "nav-entry-state:saved-state", this.f86608d);
        return bundleB;
    }

    public g(Bundle state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f86605a = G4.c.p(G4.c.a(state), "nav-entry-state:id");
        this.f86606b = G4.c.h(G4.c.a(state), "nav-entry-state:destination-id");
        this.f86607c = G4.c.m(G4.c.a(state), "nav-entry-state:args");
        this.f86608d = G4.c.m(G4.c.a(state), "nav-entry-state:saved-state");
    }
}
