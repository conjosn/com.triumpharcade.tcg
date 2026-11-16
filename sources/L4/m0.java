package l4;

import android.os.Bundle;
import c2.AbstractC4472e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import l4.AbstractC8623f0;
import l4.z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@z0.b("navigation")
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\b\b\u0017\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J1\u0010\u0014\u001a\u00020\r2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u00122\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Ll4/m0;", "Ll4/z0;", "Ll4/i0;", "Ll4/A0;", "navigatorProvider", "<init>", "(Ll4/A0;)V", "Ll4/z;", "entry", "Ll4/p0;", "navOptions", "Ll4/z0$a;", "navigatorExtras", "", "r", "(Ll4/z;Ll4/p0;Ll4/z0$a;)V", "q", "()Ll4/i0;", "", "entries", "g", "(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V", "d", "Ll4/A0;", "e", "a", "navigation-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class m0 extends z0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final A0 navigatorProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(A0 navigatorProvider) {
        super("navigation");
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        this.navigatorProvider = navigatorProvider;
    }

    private final void r(C8642z entry, p0 navOptions, z0.a navigatorExtras) {
        Pair[] pairArr;
        AbstractC8623f0 abstractC8623f0D = entry.d();
        Intrinsics.e(abstractC8623f0D, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        i0 i0Var = (i0) abstractC8623f0D;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.f75348a = entry.b();
        int iA0 = i0Var.a0();
        String strB0 = i0Var.b0();
        if (iA0 == 0 && strB0 == null) {
            throw new IllegalStateException(("no start destination defined via app:startDestination for " + i0Var.m()).toString());
        }
        AbstractC8623f0 abstractC8623f0W = strB0 != null ? i0Var.W(strB0, false) : (AbstractC8623f0) i0Var.Y().f(iA0);
        if (abstractC8623f0W == null) {
            throw new IllegalArgumentException("navigation destination " + i0Var.Z() + " is not a direct child of this NavGraph");
        }
        if (strB0 != null) {
            if (!Intrinsics.areEqual(strB0, abstractC8623f0W.B())) {
                AbstractC8623f0.b bVarF = abstractC8623f0W.F(strB0);
                Bundle bundleD = bVarF != null ? bVarF.d() : null;
                if (bundleD != null && !G4.c.t(G4.c.a(bundleD))) {
                    Map mapI = kotlin.collections.I.i();
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
                    Bundle bundleA = G4.j.a(bundleB);
                    G4.j.b(bundleA, bundleD);
                    Bundle bundle = (Bundle) objectRef.f75348a;
                    if (bundle != null) {
                        G4.j.b(bundleA, bundle);
                    }
                    objectRef.f75348a = bundleB;
                }
            }
            if (!abstractC8623f0W.h().isEmpty()) {
                List listA = AbstractC8640x.a(abstractC8623f0W.h(), new Function1() { // from class: l4.l0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(m0.s(objectRef, (String) obj));
                    }
                });
                if (!listA.isEmpty()) {
                    throw new IllegalArgumentException(("Cannot navigate to startDestination " + abstractC8623f0W + ". Missing required arguments [" + listA + ']').toString());
                }
            }
        }
        this.navigatorProvider.e(abstractC8623f0W.w()).g(CollectionsKt.e(d().b(abstractC8623f0W, abstractC8623f0W.e((Bundle) objectRef.f75348a))), navOptions, navigatorExtras);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean s(Ref.ObjectRef objectRef, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = objectRef.f75348a;
        return obj == null || !G4.c.b(G4.c.a((Bundle) obj), key);
    }

    @Override // l4.z0
    public void g(List entries, p0 navOptions, z0.a navigatorExtras) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            r((C8642z) it.next(), navOptions, navigatorExtras);
        }
    }

    @Override // l4.z0
    /* JADX INFO: renamed from: q */
    public i0 c() {
        return new i0(this);
    }
}
