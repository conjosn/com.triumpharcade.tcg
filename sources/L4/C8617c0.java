package l4;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C8508m;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8617c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f76023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o4.h f76024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Activity f76025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Intent f76026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private i0 f76027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f76028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Bundle f76029g;

    /* JADX INFO: renamed from: l4.c0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f76030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Bundle f76031b;

        public a(int i10, Bundle bundle) {
            this.f76030a = i10;
            this.f76031b = bundle;
        }

        public final Bundle a() {
            return this.f76031b;
        }

        public final int b() {
            return this.f76030a;
        }
    }

    public C8617c0(Context context) {
        Intent launchIntentForPackage;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f76023a = context;
        this.f76024b = new o4.h(context);
        Activity activity = (Activity) kotlin.sequences.k.H(kotlin.sequences.k.Q(kotlin.sequences.k.q(context, new Function1() { // from class: l4.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C8617c0.c((Context) obj);
            }
        }), new Function1() { // from class: l4.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C8617c0.d((Context) obj);
            }
        }));
        this.f76025c = activity;
        if (activity != null) {
            launchIntentForPackage = new Intent(context, activity.getClass());
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.addFlags(268468224);
        this.f76026d = launchIntentForPackage;
        this.f76028f = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context c(Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ContextWrapper contextWrapper = it instanceof ContextWrapper ? (ContextWrapper) it : null;
        if (contextWrapper != null) {
            return contextWrapper.getBaseContext();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Activity d(Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it instanceof Activity) {
            return (Activity) it;
        }
        return null;
    }

    private final void g() {
        ArrayList arrayList = new ArrayList();
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
        AbstractC8623f0 abstractC8623f0 = null;
        for (a aVar : this.f76028f) {
            int iB = aVar.b();
            Bundle bundleA = aVar.a();
            AbstractC8623f0 abstractC8623f0H = h(iB);
            if (abstractC8623f0H == null) {
                throw new IllegalArgumentException("Navigation destination " + AbstractC8623f0.f76039f.d(this.f76024b, iB) + " cannot be found in the navigation graph " + this.f76027e);
            }
            for (int i10 : abstractC8623f0H.f(abstractC8623f0)) {
                arrayList.add(Integer.valueOf(i10));
                arrayList2.add(bundleA);
            }
            abstractC8623f0 = abstractC8623f0H;
        }
        this.f76026d.putExtra("android-support-nav:controller:deepLinkIds", CollectionsKt.f1(arrayList));
        this.f76026d.putParcelableArrayListExtra("android-support-nav:controller:deepLinkArgs", arrayList2);
    }

    private final AbstractC8623f0 h(int i10) {
        C8508m c8508m = new C8508m();
        i0 i0Var = this.f76027e;
        Intrinsics.checkNotNull(i0Var);
        c8508m.add(i0Var);
        while (!c8508m.isEmpty()) {
            AbstractC8623f0 abstractC8623f0 = (AbstractC8623f0) c8508m.removeFirst();
            if (abstractC8623f0.q() == i10) {
                return abstractC8623f0;
            }
            if (abstractC8623f0 instanceof i0) {
                Iterator it = ((i0) abstractC8623f0).iterator();
                while (it.hasNext()) {
                    c8508m.add((AbstractC8623f0) it.next());
                }
            }
        }
        return null;
    }

    public static /* synthetic */ C8617c0 k(C8617c0 c8617c0, int i10, Bundle bundle, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            bundle = null;
        }
        return c8617c0.j(i10, bundle);
    }

    private final void l() {
        Iterator it = this.f76028f.iterator();
        while (it.hasNext()) {
            int iB = ((a) it.next()).b();
            if (h(iB) == null) {
                throw new IllegalArgumentException("Navigation destination " + AbstractC8623f0.f76039f.d(this.f76024b, iB) + " cannot be found in the navigation graph " + this.f76027e);
            }
        }
    }

    public final C8617c0 e(int i10, Bundle bundle) {
        this.f76028f.add(new a(i10, bundle));
        if (this.f76027e != null) {
            l();
        }
        return this;
    }

    public final T1.C f() {
        if (this.f76027e == null) {
            throw new IllegalStateException("You must call setGraph() before constructing the deep link");
        }
        if (this.f76028f.isEmpty()) {
            throw new IllegalStateException("You must call setDestination() or addDestination() before constructing the deep link");
        }
        g();
        T1.C cB = T1.C.g(this.f76023a).b(new Intent(this.f76026d));
        Intrinsics.checkNotNullExpressionValue(cB, "addNextIntentWithParentStack(...)");
        int i10 = cB.i();
        for (int i11 = 0; i11 < i10; i11++) {
            Intent intentH = cB.h(i11);
            if (intentH != null) {
                intentH.putExtra("android-support-nav:controller:deepLinkIntent", this.f76026d);
            }
        }
        return cB;
    }

    public final C8617c0 i(Bundle bundle) {
        this.f76029g = bundle;
        this.f76026d.putExtra("android-support-nav:controller:deepLinkExtras", bundle);
        return this;
    }

    public final C8617c0 j(int i10, Bundle bundle) {
        this.f76028f.clear();
        this.f76028f.add(new a(i10, bundle));
        if (this.f76027e != null) {
            l();
        }
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8617c0(AbstractC8607H navController) {
        this(navController.q());
        Intrinsics.checkNotNullParameter(navController, "navController");
        this.f76027e = navController.u();
    }
}
