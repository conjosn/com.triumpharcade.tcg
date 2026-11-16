package androidx.fragment.app;

import Q4.AbstractC2698m;
import Q4.C2690e;
import Q4.C2699n;
import expo.modules.notifications.serverregistration.InstallationId;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f35877a;

    public G(r fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f35877a = fragment;
    }

    public final void b(String name, Runnable block) {
        Object obj;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        Q4.O oA = Q4.O.f18053a.a();
        if (oA.d("androidx.fragment")) {
            C2699n c2699nC = oA.c("androidx.fragment", name, null, false);
            AbstractC2698m abstractC2698m = c2699nC.f18084a;
            r rVar = this.f35877a;
            String simpleName = rVar.getClass().getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            abstractC2698m.b("class", simpleName);
            String mWho = rVar.f36114f;
            Intrinsics.checkNotNullExpressionValue(mWho, "mWho");
            abstractC2698m.b(InstallationId.LEGACY_PREFERENCES_UUID_KEY, mWho);
            String str = rVar.f36113e0;
            if (str != null) {
                abstractC2698m.b("tag", str);
            }
            AbstractActivityC4043s abstractActivityC4043sS = rVar.S();
            if (abstractActivityC4043sS != null) {
                String simpleName2 = abstractActivityC4043sS.getClass().getSimpleName();
                Intrinsics.checkNotNullExpressionValue(simpleName2, "getSimpleName(...)");
                abstractC2698m.b("activity", simpleName2);
            }
            int i10 = rVar.f36109c0;
            if (i10 != 0) {
                abstractC2698m.b("id", "0x" + Integer.toHexString(i10));
            }
            c2699nC.f18084a.c();
            obj = c2699nC.f18085b;
        } else {
            obj = C2690e.f18074a;
        }
        try {
            block.run();
            Unit unit = Unit.INSTANCE;
        } finally {
        }
    }
}
