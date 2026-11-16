package l4;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.InterfaceC4061s;
import c2.AbstractC4472e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.C8508m;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8607H;
import l4.AbstractC8623f0;
import l4.p0;
import l4.z0;
import ln.InterfaceC8711N;
import o4.AbstractC9714b;

/* JADX INFO: renamed from: l4.H, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8607H {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f75952j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static boolean f75953k = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f75954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o4.u f75955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final o4.h f75956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Activity f75957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private o0 f75958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f75959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final e.Y f75960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f75961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Lazy f75962i;

    /* JADX INFO: renamed from: l4.H$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: l4.H$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class b extends B0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final z0 f75963g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ AbstractC8607H f75964h;

        public b(AbstractC8607H abstractC8607H, z0 navigator) {
            Intrinsics.checkNotNullParameter(navigator, "navigator");
            this.f75964h = abstractC8607H;
            this.f75963g = navigator;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit r(b bVar, C8642z c8642z) {
            super.f(c8642z);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit s(b bVar, C8642z c8642z, boolean z10) {
            super.h(c8642z, z10);
            return Unit.INSTANCE;
        }

        @Override // l4.B0
        public C8642z b(AbstractC8623f0 destination, Bundle bundle) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            return this.f75964h.f75955b.q(destination, bundle);
        }

        @Override // l4.B0
        public void f(final C8642z entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            this.f75964h.f75955b.Y(this, entry, new Function0() { // from class: l4.I
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC8607H.b.r(this.f75966a, entry);
                }
            });
        }

        @Override // l4.B0
        public void h(final C8642z popUpTo, final boolean z10) {
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            this.f75964h.f75955b.h0(this, popUpTo, z10, new Function0() { // from class: l4.J
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC8607H.b.s(this.f75968a, popUpTo, z10);
                }
            });
        }

        @Override // l4.B0
        public void i(C8642z popUpTo, boolean z10) {
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            super.i(popUpTo, z10);
        }

        @Override // l4.B0
        public void j(C8642z entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            super.j(entry);
            this.f75964h.f75955b.u0(entry);
        }

        @Override // l4.B0
        public void k(C8642z backStackEntry) {
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            this.f75964h.f75955b.v0(this, backStackEntry);
        }

        public final void p(C8642z backStackEntry) {
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            super.k(backStackEntry);
        }

        public final z0 q() {
            return this.f75963g;
        }
    }

    /* JADX INFO: renamed from: l4.H$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends e.Y {
        c() {
            super(false);
        }

        @Override // e.Y
        public void e() {
            AbstractC8607H.this.L();
        }
    }

    public AbstractC8607H(Context context) {
        Object next;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f75954a = context;
        this.f75955b = new o4.u(this, new Function0() { // from class: l4.B
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC8607H.E(this.f75940a);
            }
        });
        this.f75956c = new o4.h(context);
        Iterator it = kotlin.sequences.k.q(context, new Function1() { // from class: l4.C
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8607H.h((Context) obj);
            }
        }).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f75957d = (Activity) next;
        this.f75960g = new c();
        this.f75961h = true;
        this.f75955b.S().c(new m0(this.f75955b.S()));
        this.f75955b.S().c(new C8614b(this.f75954a));
        this.f75962i = LazyKt.lazy(new Function0() { // from class: l4.D
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC8607H.F(this.f75949a);
            }
        });
    }

    private final boolean A(int[] iArr, Bundle[] bundleArr, boolean z10) {
        AbstractC8623f0 abstractC8623f0U;
        i0 i0Var;
        int i10 = 0;
        if (z10) {
            if (!this.f75955b.G().isEmpty()) {
                i0 i0VarR = this.f75955b.R();
                Intrinsics.checkNotNull(i0VarR);
                N(this, i0VarR.q(), true, false, 4, null);
            }
            while (i10 < iArr.length) {
                int i11 = iArr[i10];
                int i12 = i10 + 1;
                Bundle bundle = bundleArr[i10];
                final AbstractC8623f0 abstractC8623f0M = m(this, i11, null, 2, null);
                if (abstractC8623f0M == null) {
                    throw new IllegalStateException("Deep Linking failed: destination " + AbstractC8623f0.f76039f.d(this.f75956c, i11) + " cannot be found from the current destination " + s());
                }
                I(abstractC8623f0M, bundle, r0.a(new Function1() { // from class: l4.E
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8607H.B(abstractC8623f0M, this, (q0) obj);
                    }
                }), null);
                i10 = i12;
            }
            this.f75959f = true;
            return true;
        }
        i0 i0VarR2 = this.f75955b.R();
        int length = iArr.length;
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = iArr[i13];
            Bundle bundle2 = bundleArr[i13];
            if (i13 == 0) {
                abstractC8623f0U = this.f75955b.R();
            } else {
                Intrinsics.checkNotNull(i0VarR2);
                abstractC8623f0U = i0VarR2.U(i14);
            }
            if (abstractC8623f0U == null) {
                throw new IllegalStateException("Deep Linking failed: destination " + AbstractC8623f0.f76039f.d(this.f75956c, i14) + " cannot be found in graph " + i0VarR2);
            }
            if (i13 == iArr.length - 1) {
                p0.a aVar = new p0.a();
                i0 i0VarR3 = this.f75955b.R();
                Intrinsics.checkNotNull(i0VarR3);
                I(abstractC8623f0U, bundle2, p0.a.k(aVar, i0VarR3.q(), true, false, 4, null).b(0).c(0).a(), null);
            } else if (abstractC8623f0U instanceof i0) {
                while (true) {
                    i0Var = (i0) abstractC8623f0U;
                    Intrinsics.checkNotNull(i0Var);
                    if (!(i0Var.U(i0Var.a0()) instanceof i0)) {
                        break;
                    }
                    abstractC8623f0U = i0Var.U(i0Var.a0());
                }
                i0VarR2 = i0Var;
            }
        }
        this.f75959f = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(AbstractC8623f0 abstractC8623f0, AbstractC8607H abstractC8607H, q0 navOptions) {
        Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
        navOptions.a(new Function1() { // from class: l4.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8607H.C((C8616c) obj);
            }
        });
        if (abstractC8623f0 instanceof i0) {
            Iterator it = AbstractC8623f0.f76039f.e(abstractC8623f0).iterator();
            while (true) {
                if (it.hasNext()) {
                    AbstractC8623f0 abstractC8623f02 = (AbstractC8623f0) it.next();
                    AbstractC8623f0 abstractC8623f0S = abstractC8607H.s();
                    if (Intrinsics.areEqual(abstractC8623f02, abstractC8623f0S != null ? abstractC8623f0S.z() : null)) {
                        break;
                    }
                } else if (f75953k) {
                    navOptions.c(i0.f76059i.d(abstractC8607H.u()).q(), new Function1() { // from class: l4.G
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC8607H.D((C0) obj);
                        }
                    });
                }
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(C8616c anim) {
        Intrinsics.checkNotNullParameter(anim, "$this$anim");
        anim.e(0);
        anim.f(0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(C0 popUpTo) {
        Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
        popUpTo.d(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(AbstractC8607H abstractC8607H) {
        abstractC8607H.V();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0 F(AbstractC8607H abstractC8607H) {
        o0 o0Var = abstractC8607H.f75958e;
        return o0Var == null ? new o0(abstractC8607H.f75954a, abstractC8607H.f75955b.S()) : o0Var;
    }

    private final void I(AbstractC8623f0 abstractC8623f0, Bundle bundle, p0 p0Var, z0.a aVar) {
        this.f75955b.c0(abstractC8623f0, bundle, p0Var, aVar);
    }

    public static /* synthetic */ void J(AbstractC8607H abstractC8607H, String str, p0 p0Var, z0.a aVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: navigate");
        }
        if ((i10 & 2) != 0) {
            p0Var = null;
        }
        if ((i10 & 4) != 0) {
            aVar = null;
        }
        abstractC8607H.H(str, p0Var, aVar);
    }

    private final boolean M(int i10, boolean z10, boolean z11) {
        return this.f75955b.n0(i10, z10, z11);
    }

    static /* synthetic */ boolean N(AbstractC8607H abstractC8607H, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStackInternal");
        }
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return abstractC8607H.M(i10, z10, z11);
    }

    private final boolean T() {
        Pair[] pairArr;
        int i10 = 0;
        if (!this.f75959f) {
            return false;
        }
        Activity activity = this.f75957d;
        Intrinsics.checkNotNull(activity);
        Intent intent = activity.getIntent();
        Bundle extras = intent.getExtras();
        Intrinsics.checkNotNull(extras);
        int[] intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
        Intrinsics.checkNotNull(intArray);
        List listH1 = ArraysKt.H1(intArray);
        ArrayList parcelableArrayList = extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
        if (listH1.size() < 2) {
            return false;
        }
        int iIntValue = ((Number) CollectionsKt.K(listH1)).intValue();
        if (parcelableArrayList != null) {
        }
        AbstractC8623f0 abstractC8623f0O = o(this, u(), iIntValue, false, null, 4, null);
        if (abstractC8623f0O instanceof i0) {
            iIntValue = i0.f76059i.d((i0) abstractC8623f0O).q();
        }
        AbstractC8623f0 abstractC8623f0S = s();
        if (abstractC8623f0S == null || iIntValue != abstractC8623f0S.q()) {
            return false;
        }
        C8617c0 c8617c0J = j();
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
        Intrinsics.checkNotNull(intent);
        G4.j.l(bundleA, "android-support-nav:controller:deepLinkIntent", intent);
        Bundle bundle = extras.getBundle("android-support-nav:controller:deepLinkExtras");
        if (bundle != null) {
            G4.j.b(bundleA, bundle);
        }
        c8617c0J.i(bundleB);
        for (Object obj : listH1) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            c8617c0J.e(((Number) obj).intValue(), parcelableArrayList != null ? (Bundle) parcelableArrayList.get(i10) : null);
            i10 = i11;
        }
        c8617c0J.f().k();
        Activity activity2 = this.f75957d;
        if (activity2 == null) {
            return true;
        }
        activity2.finish();
        return true;
    }

    private final boolean U() {
        Pair[] pairArr;
        Bundle bundleE;
        AbstractC8623f0 abstractC8623f0S = s();
        Intrinsics.checkNotNull(abstractC8623f0S);
        int iQ = abstractC8623f0S.q();
        for (i0 i0VarZ = abstractC8623f0S.z(); i0VarZ != null; i0VarZ = i0VarZ.z()) {
            if (i0VarZ.a0() != iQ) {
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
                Activity activity = this.f75957d;
                if (activity != null) {
                    Intrinsics.checkNotNull(activity);
                    if (activity.getIntent() != null) {
                        Activity activity2 = this.f75957d;
                        Intrinsics.checkNotNull(activity2);
                        if (activity2.getIntent().getData() != null) {
                            Activity activity3 = this.f75957d;
                            Intrinsics.checkNotNull(activity3);
                            Intent intent = activity3.getIntent();
                            Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
                            G4.j.l(bundleA, "android-support-nav:controller:deepLinkIntent", intent);
                            i0 i0VarP = this.f75955b.P();
                            Activity activity4 = this.f75957d;
                            Intrinsics.checkNotNull(activity4);
                            Intent intent2 = activity4.getIntent();
                            Intrinsics.checkNotNullExpressionValue(intent2, "getIntent(...)");
                            AbstractC8623f0.b bVarC0 = i0VarP.c0(AbstractC8610K.a(intent2), true, true, i0VarP);
                            if ((bVarC0 != null ? bVarC0.d() : null) != null && (bundleE = bVarC0.c().e(bVarC0.d())) != null) {
                                G4.j.b(bundleA, bundleE);
                            }
                        }
                    }
                }
                C8617c0.k(new C8617c0(this), i0VarZ.q(), null, 2, null).i(bundleB).f().k();
                Activity activity5 = this.f75957d;
                if (activity5 != null) {
                    activity5.finish();
                }
                return true;
            }
            iQ = i0VarZ.q();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void V() {
        /*
            r3 = this;
            e.Y r0 = r3.f75960g
            boolean r1 = r3.f75961h
            if (r1 == 0) goto Le
            int r1 = r3.t()
            r2 = 1
            if (r1 <= r2) goto Le
            goto Lf
        Le:
            r2 = 0
        Lf:
            r0.j(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.AbstractC8607H.V():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context h(Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it instanceof ContextWrapper) {
            return ((ContextWrapper) it).getBaseContext();
        }
        return null;
    }

    public static /* synthetic */ AbstractC8623f0 m(AbstractC8607H abstractC8607H, int i10, AbstractC8623f0 abstractC8623f0, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findDestination");
        }
        if ((i11 & 2) != 0) {
            abstractC8623f0 = null;
        }
        return abstractC8607H.l(i10, abstractC8623f0);
    }

    public static /* synthetic */ AbstractC8623f0 o(AbstractC8607H abstractC8607H, AbstractC8623f0 abstractC8623f0, int i10, boolean z10, AbstractC8623f0 abstractC8623f02, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findDestinationComprehensive");
        }
        if ((i11 & 4) != 0) {
            abstractC8623f02 = null;
        }
        return abstractC8607H.n(abstractC8623f0, i10, z10, abstractC8623f02);
    }

    private final String p(int[] iArr) {
        return this.f75955b.E(iArr);
    }

    private final int t() {
        C8508m c8508mG = this.f75955b.G();
        int i10 = 0;
        if (c8508mG != null && c8508mG.isEmpty()) {
            return 0;
        }
        Iterator<E> it = c8508mG.iterator();
        while (it.hasNext()) {
            if (!(((C8642z) it.next()).d() instanceof i0) && (i10 = i10 + 1) < 0) {
                CollectionsKt.v();
            }
        }
        return i10;
    }

    public final void G(String route, Function1 builder) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f75955b.a0(route, builder);
    }

    public final void H(String route, p0 p0Var, z0.a aVar) {
        Intrinsics.checkNotNullParameter(route, "route");
        this.f75955b.b0(route, p0Var, aVar);
    }

    public boolean K() {
        Intent intent;
        if (t() != 1) {
            return L();
        }
        Activity activity = this.f75957d;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        return (extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : null) != null ? T() : U();
    }

    public boolean L() {
        return this.f75955b.i0();
    }

    public void O(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(this.f75954a.getClassLoader());
        }
        this.f75955b.w0(bundle);
        if (bundle != null) {
            Boolean boolE = G4.c.e(G4.c.a(bundle), "android-support-nav:controller:deepLinkHandled");
            this.f75959f = boolE != null ? boolE.booleanValue() : false;
        }
    }

    public Bundle P() {
        Pair[] pairArr;
        Bundle bundleZ0 = this.f75955b.z0();
        if (this.f75959f) {
            if (bundleZ0 == null) {
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
                bundleZ0 = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
                G4.j.a(bundleZ0);
            }
            G4.j.c(G4.j.a(bundleZ0), "android-support-nav:controller:deepLinkHandled", this.f75959f);
        }
        return bundleZ0;
    }

    public void Q(i0 graph) {
        Intrinsics.checkNotNullParameter(graph, "graph");
        this.f75955b.A0(graph);
    }

    public void R(InterfaceC4061s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f75955b.C0(owner);
    }

    public void S(androidx.lifecycle.Z viewModelStore) {
        Intrinsics.checkNotNullParameter(viewModelStore, "viewModelStore");
        this.f75955b.D0(viewModelStore);
    }

    public final void W(C8619d0 request, Bundle args) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(args, "args");
        Intent intent = new Intent();
        intent.setDataAndType(request.c(), request.b());
        intent.setAction(request.a());
        G4.j.l(G4.j.a(args), "android-support-nav:controller:deepLinkIntent", intent);
    }

    public final boolean i() {
        Activity activity;
        if (this.f75959f || (activity = this.f75957d) == null) {
            return false;
        }
        Intrinsics.checkNotNull(activity);
        return z(activity.getIntent());
    }

    public C8617c0 j() {
        return new C8617c0(this);
    }

    public final b k(z0 navigator) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        return new b(this, navigator);
    }

    public final AbstractC8623f0 l(int i10, AbstractC8623f0 abstractC8623f0) {
        return this.f75955b.A(i10, abstractC8623f0);
    }

    public final AbstractC8623f0 n(AbstractC8623f0 abstractC8623f0, int i10, boolean z10, AbstractC8623f0 abstractC8623f02) {
        Intrinsics.checkNotNullParameter(abstractC8623f0, "<this>");
        return this.f75955b.C(abstractC8623f0, i10, z10, abstractC8623f02);
    }

    public final Context q() {
        return this.f75954a;
    }

    public C8642z r() {
        return this.f75955b.I();
    }

    public AbstractC8623f0 s() {
        return this.f75955b.J();
    }

    public i0 u() {
        return this.f75955b.K();
    }

    public final o4.h v() {
        return this.f75956c;
    }

    public A0 w() {
        return this.f75955b.N();
    }

    public C8642z x() {
        return this.f75955b.O();
    }

    public final InterfaceC8711N y() {
        return this.f75955b.Q();
    }

    public boolean z(Intent intent) {
        int[] intArray;
        Pair[] pairArr;
        i0 i0VarP;
        AbstractC8623f0.b bVarC0;
        Pair[] pairArr2;
        Bundle bundle;
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        ArrayList arrayList = null;
        if (extras != null) {
            try {
                intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
            } catch (Exception e10) {
                Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e10);
                intArray = null;
            }
        } else {
            intArray = null;
        }
        ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
        Map mapI = kotlin.collections.I.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList2 = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList2.add(kotlin.t.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList2.toArray(new Pair[0]);
        }
        Bundle bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        G4.j.a(bundleB);
        Bundle bundle2 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
        if (bundle2 != null) {
            G4.j.b(G4.j.a(bundleB), bundle2);
        }
        if ((intArray == null || intArray.length == 0) && (bVarC0 = (i0VarP = this.f75955b.P()).c0(AbstractC8610K.a(intent), true, true, i0VarP)) != null) {
            AbstractC8623f0 abstractC8623f0C = bVarC0.c();
            int[] iArrG = AbstractC8623f0.g(abstractC8623f0C, null, 1, null);
            Bundle bundleE = abstractC8623f0C.e(bVarC0.d());
            if (bundleE != null) {
                G4.j.b(G4.j.a(bundleB), bundleE);
            }
            intArray = iArrG;
        } else {
            arrayList = parcelableArrayList;
        }
        if (intArray == null || intArray.length == 0) {
            return false;
        }
        String strP = p(intArray);
        if (strP != null) {
            AbstractC9714b.f86587a.a("NavController", "Could not find destination " + strP + " in the navigation graph, ignoring the deep link from " + intent);
            return false;
        }
        G4.j.l(G4.j.a(bundleB), "android-support-nav:controller:deepLinkIntent", intent);
        int length = intArray.length;
        Bundle[] bundleArr = new Bundle[length];
        for (int i10 = 0; i10 < length; i10++) {
            Map mapI2 = kotlin.collections.I.i();
            if (mapI2.isEmpty()) {
                pairArr2 = new Pair[0];
            } else {
                ArrayList arrayList3 = new ArrayList(mapI2.size());
                for (Map.Entry entry2 : mapI2.entrySet()) {
                    arrayList3.add(kotlin.t.a((String) entry2.getKey(), entry2.getValue()));
                }
                pairArr2 = (Pair[]) arrayList3.toArray(new Pair[0]);
            }
            Bundle bundleB2 = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr2, pairArr2.length));
            Bundle bundleA = G4.j.a(bundleB2);
            G4.j.b(bundleA, bundleB);
            if (arrayList != null && (bundle = (Bundle) arrayList.get(i10)) != null) {
                G4.j.b(bundleA, bundle);
            }
            bundleArr[i10] = bundleB2;
        }
        int flags = intent.getFlags();
        int i11 = 268435456 & flags;
        if (i11 == 0 || (flags & 32768) != 0) {
            return A(intArray, bundleArr, i11 != 0);
        }
        intent.addFlags(32768);
        T1.C cB = T1.C.g(this.f75954a).b(intent);
        Intrinsics.checkNotNullExpressionValue(cB, "addNextIntentWithParentStack(...)");
        cB.k();
        Activity activity = this.f75957d;
        if (activity != null) {
            activity.finish();
            activity.overridePendingTransition(0, 0);
        }
        return true;
    }
}
