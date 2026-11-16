package o4;

import android.net.Uri;
import android.os.Bundle;
import c2.AbstractC4472e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l4.AbstractC8623f0;
import l4.AbstractC8640x;
import l4.C8619d0;
import l4.C8638v;
import l4.Z;
import l4.u0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC8623f0 f86661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f86662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f86663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map f86664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f86665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f86666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Lazy f86667g;

    public z(AbstractC8623f0 destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.f86661a = destination;
        this.f86663c = new ArrayList();
        this.f86664d = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(Z z10, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return !z10.q().contains(key);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z f(String str) {
        return new Z.a().b(str).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(Z z10, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return !z10.q().contains(key);
    }

    private final boolean p(Z z10, Uri uri, Map map) {
        final Bundle bundleX = z10.x(uri, map);
        return AbstractC8640x.a(map, new Function1() { // from class: o4.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(z.q(bundleX, (String) obj));
            }
        }).isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean q(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return !G4.c.b(G4.c.a(bundle), key);
    }

    public final void g(String argumentName, C8638v argument) {
        Intrinsics.checkNotNullParameter(argumentName, "argumentName");
        Intrinsics.checkNotNullParameter(argument, "argument");
        this.f86664d.put(argumentName, argument);
    }

    public final void i(final Z navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        List listA = AbstractC8640x.a(this.f86664d, new Function1() { // from class: o4.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(z.h(navDeepLink, (String) obj));
            }
        });
        if (listA.isEmpty()) {
            this.f86663c.add(navDeepLink);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + navDeepLink.G() + " can't be used to open destination " + this.f86661a + ".\nFollowing required arguments are missing: " + listA).toString());
    }

    public final Bundle j(Bundle bundle) {
        Pair[] pairArr;
        if (bundle == null && this.f86664d.isEmpty()) {
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
        for (Map.Entry entry2 : this.f86664d.entrySet()) {
            ((C8638v) entry2.getValue()).e((String) entry2.getKey(), bundleB);
        }
        if (bundle != null) {
            G4.j.b(G4.j.a(bundleB), bundle);
            for (Map.Entry entry3 : this.f86664d.entrySet()) {
                String str = (String) entry3.getKey();
                C8638v c8638v = (C8638v) entry3.getValue();
                if (!c8638v.c() && !c8638v.f(str, bundleB)) {
                    throw new IllegalArgumentException(("Wrong argument type for '" + str + "' in argument savedState. " + c8638v.a().b() + " expected.").toString());
                }
            }
        }
        return bundleB;
    }

    public final Map k() {
        return this.f86664d;
    }

    public final List l() {
        return this.f86663c;
    }

    public final int m() {
        return this.f86665e;
    }

    public final String n() {
        return this.f86662b;
    }

    public final String o() {
        return this.f86666f;
    }

    public final boolean r(String route, Bundle bundle) {
        Intrinsics.checkNotNullParameter(route, "route");
        if (Intrinsics.areEqual(this.f86666f, route)) {
            return true;
        }
        AbstractC8623f0.b bVarT = t(route);
        if (Intrinsics.areEqual(this.f86661a, bVarT != null ? bVarT.c() : null)) {
            return bVarT.e(bundle);
        }
        return false;
    }

    public final AbstractC8623f0.b s(C8619d0 navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        if (this.f86663c.isEmpty()) {
            return null;
        }
        AbstractC8623f0.b bVar = null;
        for (Z z10 : this.f86663c) {
            Uri uriC = navDeepLinkRequest.c();
            if (z10.N(navDeepLinkRequest)) {
                Bundle bundleV = uriC != null ? z10.v(uriC, this.f86664d) : null;
                int iK = z10.k(uriC);
                String strA = navDeepLinkRequest.a();
                boolean z11 = strA != null && Intrinsics.areEqual(strA, z10.p());
                String strB = navDeepLinkRequest.b();
                int iC = strB != null ? z10.C(strB) : -1;
                if (bundleV == null) {
                    if (z11 || iC > -1) {
                        if (p(z10, uriC, this.f86664d)) {
                        }
                    }
                }
                AbstractC8623f0.b bVar2 = new AbstractC8623f0.b(this.f86661a, bundleV, z10.H(), iK, z11, iC);
                if (bVar == null || bVar2.compareTo(bVar) > 0) {
                    bVar = bVar2;
                }
            }
        }
        return bVar;
    }

    public final AbstractC8623f0.b t(String route) {
        Z z10;
        Uri uriA;
        Bundle bundleV;
        Intrinsics.checkNotNullParameter(route, "route");
        Lazy lazy = this.f86667g;
        if (lazy == null || (z10 = (Z) lazy.getValue()) == null || (bundleV = z10.v((uriA = u0.a(AbstractC8623f0.f76039f.c(route))), this.f86664d)) == null) {
            return null;
        }
        return new AbstractC8623f0.b(this.f86661a, bundleV, z10.H(), z10.k(uriA), false, -1);
    }

    public final void u(int i10) {
        this.f86665e = i10;
        this.f86662b = null;
    }

    public final void v(String str) {
        if (str == null) {
            u(0);
        } else {
            if (StringsKt.r0(str)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            final String strC = AbstractC8623f0.f76039f.c(str);
            final Z zA = new Z.a().b(strC).a();
            List listA = AbstractC8640x.a(this.f86664d, new Function1() { // from class: o4.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(z.e(zA, (String) obj));
                }
            });
            if (!listA.isEmpty()) {
                throw new IllegalArgumentException(("Cannot set route \"" + str + "\" for destination " + this.f86661a + ". Following required arguments are missing: " + listA).toString());
            }
            this.f86667g = LazyKt.lazy(new Function0() { // from class: o4.x
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return z.f(strC);
                }
            });
            u(strC.hashCode());
        }
        this.f86666f = str;
    }
}
