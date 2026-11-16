package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import e.C6984g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f35943g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewGroup f35944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f35945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f35946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f35947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f35948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f35949f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final P a(ViewGroup container, z fragmentManager) {
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Q qD0 = fragmentManager.D0();
            Intrinsics.checkNotNullExpressionValue(qD0, "getSpecialEffectsControllerFactory(...)");
            return b(container, qD0);
        }

        public final P b(ViewGroup container, Q factory) {
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Object tag = container.getTag(E2.b.f4790b);
            if (tag instanceof P) {
                return (P) tag;
            }
            P pA = factory.a(container);
            Intrinsics.checkNotNullExpressionValue(pA, "createController(...)");
            container.setTag(E2.b.f4790b, pA);
            return pA;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f35950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f35951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f35952c;

        public final void a(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            if (!this.f35952c) {
                c(container);
            }
            this.f35952c = true;
        }

        public boolean b() {
            return this.f35950a;
        }

        public abstract void c(ViewGroup viewGroup);

        public abstract void d(ViewGroup viewGroup);

        public void e(C6984g backEvent, ViewGroup container) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            Intrinsics.checkNotNullParameter(container, "container");
        }

        public void f(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
        }

        public final void g(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            if (!this.f35951b) {
                f(container);
            }
            this.f35951b = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends d {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final E f35953l;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(d.b finalState, d.a lifecycleImpact, E fragmentStateManager) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
            r rVarK = fragmentStateManager.k();
            Intrinsics.checkNotNullExpressionValue(rVarK, "getFragment(...)");
            super(finalState, lifecycleImpact, rVarK);
            this.f35953l = fragmentStateManager;
        }

        @Override // androidx.fragment.app.P.d
        public void d() {
            super.d();
            h().f36138v = false;
            this.f35953l.m();
        }

        @Override // androidx.fragment.app.P.d
        public void p() {
            if (n()) {
                return;
            }
            super.p();
            if (i() != d.a.f35966b) {
                if (i() == d.a.f35967c) {
                    r rVarK = this.f35953l.k();
                    Intrinsics.checkNotNullExpressionValue(rVarK, "getFragment(...)");
                    View viewA2 = rVarK.a2();
                    Intrinsics.checkNotNullExpressionValue(viewA2, "requireView(...)");
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewA2.findFocus() + " on view " + viewA2 + " for Fragment " + rVarK);
                    }
                    viewA2.clearFocus();
                    return;
                }
                return;
            }
            r rVarK2 = this.f35953l.k();
            Intrinsics.checkNotNullExpressionValue(rVarK2, "getFragment(...)");
            View viewFindFocus = rVarK2.f36130n0.findFocus();
            if (viewFindFocus != null) {
                rVarK2.k2(viewFindFocus);
                if (z.L0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + rVarK2);
                }
            }
            View viewA22 = h().a2();
            Intrinsics.checkNotNullExpressionValue(viewA22, "requireView(...)");
            if (viewA22.getParent() == null) {
                if (z.L0(2)) {
                    Log.v("FragmentManager", "Adding fragment " + rVarK2 + " view " + viewA22 + " to container in onStart");
                }
                this.f35953l.b();
                viewA22.setAlpha(0.0f);
            }
            if (viewA22.getAlpha() == 0.0f && viewA22.getVisibility() == 0) {
                if (z.L0(2)) {
                    Log.v("FragmentManager", "Making view " + viewA22 + " INVISIBLE in onStart");
                }
                viewA22.setVisibility(4);
            }
            viewA22.setAlpha(rVarK2.q0());
            if (z.L0(2)) {
                Log.v("FragmentManager", "Setting view alpha to " + rVarK2.q0() + " in onStart");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private b f35954a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private a f35955b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final r f35956c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f35957d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f35958e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f35959f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f35960g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f35961h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f35962i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final List f35963j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final List f35964k;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f35965a = new a("NONE", 0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final a f35966b = new a("ADDING", 1);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final a f35967c = new a("REMOVING", 2);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private static final /* synthetic */ a[] f35968d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f35969e;

            static {
                a[] aVarArrB = b();
                f35968d = aVarArrB;
                f35969e = Jl.a.a(aVarArrB);
            }

            private a(String str, int i10) {
            }

            private static final /* synthetic */ a[] b() {
                return new a[]{f35965a, f35966b, f35967c};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f35968d.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f35970a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final b f35971b = new b("REMOVED", 0);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final b f35972c = new b("VISIBLE", 1);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f35973d = new b("GONE", 2);

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final b f35974e = new b("INVISIBLE", 3);

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private static final /* synthetic */ b[] f35975f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f35976g;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final b a(View view) {
                    Intrinsics.checkNotNullParameter(view, "<this>");
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? b.f35974e : b(view.getVisibility());
                }

                public final b b(int i10) {
                    if (i10 == 0) {
                        return b.f35972c;
                    }
                    if (i10 == 4) {
                        return b.f35974e;
                    }
                    if (i10 == 8) {
                        return b.f35973d;
                    }
                    throw new IllegalArgumentException("Unknown visibility " + i10);
                }

                private a() {
                }
            }

            /* JADX INFO: renamed from: androidx.fragment.app.P$d$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final /* synthetic */ class C0658b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f35977a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.f35971b.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.f35972c.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.f35973d.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.f35974e.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f35977a = iArr;
                }
            }

            static {
                b[] bVarArrB = b();
                f35975f = bVarArrB;
                f35976g = Jl.a.a(bVarArrB);
                f35970a = new a(null);
            }

            private b(String str, int i10) {
            }

            private static final /* synthetic */ b[] b() {
                return new b[]{f35971b, f35972c, f35973d, f35974e};
            }

            public static final b d(int i10) {
                return f35970a.b(i10);
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) f35975f.clone();
            }

            public final void c(View view, ViewGroup container) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(container, "container");
                if (z.L0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
                }
                int i10 = C0658b.f35977a[ordinal()];
                if (i10 == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (z.L0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i10 == 2) {
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (z.L0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + container);
                        }
                        container.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i10 == 3) {
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i10 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                if (z.L0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f35978a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.f35966b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.f35967c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.f35965a.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f35978a = iArr;
            }
        }

        public d(b finalState, a lifecycleImpact, r fragment) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.f35954a = finalState;
            this.f35955b = lifecycleImpact;
            this.f35956c = fragment;
            this.f35957d = new ArrayList();
            this.f35962i = true;
            ArrayList arrayList = new ArrayList();
            this.f35963j = arrayList;
            this.f35964k = arrayList;
        }

        public final void a(Runnable listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f35957d.add(listener);
        }

        public final void b(b effect) {
            Intrinsics.checkNotNullParameter(effect, "effect");
            this.f35963j.add(effect);
        }

        public final void c(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            this.f35961h = false;
            if (this.f35958e) {
                return;
            }
            this.f35958e = true;
            if (this.f35963j.isEmpty()) {
                d();
                return;
            }
            Iterator it = CollectionsKt.g1(this.f35964k).iterator();
            while (it.hasNext()) {
                ((b) it.next()).a(container);
            }
        }

        public void d() {
            this.f35961h = false;
            if (this.f35959f) {
                return;
            }
            if (z.L0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f35959f = true;
            Iterator it = this.f35957d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void e(b effect) {
            Intrinsics.checkNotNullParameter(effect, "effect");
            if (this.f35963j.remove(effect) && this.f35963j.isEmpty()) {
                d();
            }
        }

        public final List f() {
            return this.f35964k;
        }

        public final b g() {
            return this.f35954a;
        }

        public final r h() {
            return this.f35956c;
        }

        public final a i() {
            return this.f35955b;
        }

        public final boolean j() {
            return this.f35962i;
        }

        public final boolean k() {
            return this.f35958e;
        }

        public final boolean l() {
            return this.f35959f;
        }

        public final boolean m() {
            return this.f35960g;
        }

        public final boolean n() {
            return this.f35961h;
        }

        public final void o(b finalState, a lifecycleImpact) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            int i10 = c.f35978a[lifecycleImpact.ordinal()];
            if (i10 == 1) {
                if (this.f35954a == b.f35971b) {
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f35956c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f35955b + " to ADDING.");
                    }
                    this.f35954a = b.f35972c;
                    this.f35955b = a.f35966b;
                    this.f35962i = true;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                if (z.L0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f35956c + " mFinalState = " + this.f35954a + " -> REMOVED. mLifecycleImpact  = " + this.f35955b + " to REMOVING.");
                }
                this.f35954a = b.f35971b;
                this.f35955b = a.f35967c;
                this.f35962i = true;
                return;
            }
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            if (this.f35954a != b.f35971b) {
                if (z.L0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f35956c + " mFinalState = " + this.f35954a + " -> " + finalState + ".");
                }
                this.f35954a = finalState;
            }
        }

        public void p() {
            this.f35961h = true;
        }

        public final void q(boolean z10) {
            this.f35962i = z10;
        }

        public final void r(boolean z10) {
            this.f35960g = z10;
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.f35954a + " lifecycleImpact = " + this.f35955b + " fragment = " + this.f35956c + "}";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f35979a;

        static {
            int[] iArr = new int[d.a.values().length];
            try {
                iArr[d.a.f35965a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f35979a = iArr;
        }
    }

    public P(ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f35944a = container;
        this.f35945b = new ArrayList();
        this.f35946c = new ArrayList();
    }

    private final void B(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) list.get(i10)).p();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((d) it.next()).f());
        }
        List listG1 = CollectionsKt.g1(CollectionsKt.l1(arrayList));
        int size2 = listG1.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((b) listG1.get(i11)).g(this.f35944a);
        }
    }

    private final void C() {
        for (d dVar : this.f35945b) {
            if (dVar.i() == d.a.f35966b) {
                View viewA2 = dVar.h().a2();
                Intrinsics.checkNotNullExpressionValue(viewA2, "requireView(...)");
                dVar.o(d.b.f35970a.b(viewA2.getVisibility()), d.a.f35965a);
            }
        }
    }

    private final void g(d.b bVar, d.a aVar, E e10) {
        synchronized (this.f35945b) {
            try {
                r rVarK = e10.k();
                Intrinsics.checkNotNullExpressionValue(rVarK, "getFragment(...)");
                d dVarO = o(rVarK);
                if (dVarO == null) {
                    if (e10.k().f36138v || e10.k().f36128m) {
                        r rVarK2 = e10.k();
                        Intrinsics.checkNotNullExpressionValue(rVarK2, "getFragment(...)");
                        dVarO = p(rVarK2);
                    } else {
                        dVarO = null;
                    }
                }
                if (dVarO != null) {
                    dVarO.o(bVar, aVar);
                    return;
                }
                final c cVar = new c(bVar, aVar, e10);
                this.f35945b.add(cVar);
                cVar.a(new Runnable() { // from class: androidx.fragment.app.N
                    @Override // java.lang.Runnable
                    public final void run() {
                        P.h(this.f35939a, cVar);
                    }
                });
                cVar.a(new Runnable() { // from class: androidx.fragment.app.O
                    @Override // java.lang.Runnable
                    public final void run() {
                        P.i(this.f35941a, cVar);
                    }
                });
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(P p10, c cVar) {
        if (p10.f35945b.contains(cVar)) {
            d.b bVarG = cVar.g();
            View mView = cVar.h().f36130n0;
            Intrinsics.checkNotNullExpressionValue(mView, "mView");
            bVarG.c(mView, p10.f35944a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(P p10, c cVar) {
        p10.f35945b.remove(cVar);
        p10.f35946c.remove(cVar);
    }

    private final d o(r rVar) {
        Object next;
        Iterator it = this.f35945b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            d dVar = (d) next;
            if (Intrinsics.areEqual(dVar.h(), rVar) && !dVar.k()) {
                break;
            }
        }
        return (d) next;
    }

    private final d p(r rVar) {
        Object next;
        Iterator it = this.f35946c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            d dVar = (d) next;
            if (Intrinsics.areEqual(dVar.h(), rVar) && !dVar.k()) {
                break;
            }
        }
        return (d) next;
    }

    public static final P u(ViewGroup viewGroup, z zVar) {
        return f35943g.a(viewGroup, zVar);
    }

    public static final P v(ViewGroup viewGroup, Q q10) {
        return f35943g.b(viewGroup, q10);
    }

    private final boolean w(List list) {
        boolean z10;
        List<d> list2 = list;
        loop0: while (true) {
            z10 = true;
            for (d dVar : list2) {
                if (!dVar.f().isEmpty()) {
                    List listF = dVar.f();
                    if (!(listF instanceof Collection) || !listF.isEmpty()) {
                        Iterator it = listF.iterator();
                        while (it.hasNext()) {
                            if (!((b) it.next()).b()) {
                                break;
                            }
                        }
                    }
                }
                z10 = false;
            }
            break loop0;
        }
        if (z10) {
            ArrayList arrayList = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                CollectionsKt.addAll(arrayList, ((d) it2.next()).f());
            }
            if (!arrayList.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    private final boolean x(List list) {
        Iterator it = list.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            if (!((d) it.next()).h().f36138v) {
                z10 = false;
            }
        }
        return z10;
    }

    public final void A(C6984g backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        if (z.L0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + backEvent.a());
        }
        List list = this.f35946c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((d) it.next()).f());
        }
        List listG1 = CollectionsKt.g1(CollectionsKt.l1(arrayList));
        int size = listG1.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b) listG1.get(i10)).e(backEvent, this.f35944a);
        }
    }

    public final void D(boolean z10) {
        this.f35948e = z10;
    }

    public final void c(d operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (operation.j()) {
            d.b bVarG = operation.g();
            View viewA2 = operation.h().a2();
            Intrinsics.checkNotNullExpressionValue(viewA2, "requireView(...)");
            bVarG.c(viewA2, this.f35944a);
            operation.q(false);
        }
    }

    public abstract void d(List list, boolean z10);

    public void e(List operations) {
        Intrinsics.checkNotNullParameter(operations, "operations");
        List list = operations;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((d) it.next()).f());
        }
        List listG1 = CollectionsKt.g1(CollectionsKt.l1(arrayList));
        int size = listG1.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b) listG1.get(i10)).d(this.f35944a);
        }
        int size2 = operations.size();
        for (int i11 = 0; i11 < size2; i11++) {
            c((d) operations.get(i11));
        }
        List listG12 = CollectionsKt.g1(list);
        int size3 = listG12.size();
        for (int i12 = 0; i12 < size3; i12++) {
            d dVar = (d) listG12.get(i12);
            if (dVar.f().isEmpty()) {
                dVar.d();
            }
        }
    }

    public final void f() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
        }
        B(this.f35946c);
        e(this.f35946c);
    }

    public final void j(d.b finalState, E fragmentStateManager) {
        Intrinsics.checkNotNullParameter(finalState, "finalState");
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (z.L0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + fragmentStateManager.k());
        }
        g(finalState, d.a.f35966b, fragmentStateManager);
    }

    public final void k(E fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (z.L0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.f35973d, d.a.f35965a, fragmentStateManager);
    }

    public final void l(E fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (z.L0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.f35971b, d.a.f35967c, fragmentStateManager);
    }

    public final void m(E fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (z.L0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.f35972c, d.a.f35965a, fragmentStateManager);
    }

    public final void n() {
        boolean z10;
        if (this.f35949f) {
            return;
        }
        if (!this.f35944a.isAttachedToWindow()) {
            q();
            this.f35948e = false;
            return;
        }
        synchronized (this.f35945b) {
            try {
                List<d> listJ1 = CollectionsKt.j1(this.f35946c);
                this.f35946c.clear();
                Iterator it = listJ1.iterator();
                while (true) {
                    z10 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    d dVar = (d) it.next();
                    if (this.f35945b.isEmpty() || !dVar.h().f36138v) {
                        z10 = false;
                    }
                    dVar.r(z10);
                }
                for (d dVar2 : listJ1) {
                    if (this.f35947d) {
                        if (z.L0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + dVar2);
                        }
                        dVar2.d();
                    } else {
                        if (z.L0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + dVar2);
                        }
                        dVar2.c(this.f35944a);
                    }
                    this.f35947d = false;
                    if (!dVar2.l()) {
                        this.f35946c.add(dVar2);
                    }
                }
                if (!this.f35945b.isEmpty()) {
                    C();
                    List listJ12 = CollectionsKt.j1(this.f35945b);
                    if (listJ12.isEmpty()) {
                        return;
                    }
                    this.f35945b.clear();
                    this.f35946c.addAll(listJ12);
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    d(listJ12, this.f35948e);
                    boolean zW = w(listJ12);
                    boolean zX = x(listJ12);
                    if (!zX || zW) {
                        z10 = false;
                    }
                    this.f35947d = z10;
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + zW + " \ntransition = " + zX);
                    }
                    if (!zX) {
                        B(listJ12);
                        e(listJ12);
                    } else if (zW) {
                        B(listJ12);
                        int size = listJ12.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            c((d) listJ12.get(i10));
                        }
                    }
                    this.f35948e = false;
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void q() {
        if (z.L0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f35944a.isAttachedToWindow();
        synchronized (this.f35945b) {
            try {
                C();
                B(this.f35945b);
                List<d> listJ1 = CollectionsKt.j1(this.f35946c);
                Iterator it = listJ1.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).r(false);
                }
                for (d dVar : listJ1) {
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f35944a + " is not attached to window. ") + "Cancelling running operation " + dVar);
                    }
                    dVar.c(this.f35944a);
                }
                List<d> listJ12 = CollectionsKt.j1(this.f35945b);
                Iterator it2 = listJ12.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).r(false);
                }
                for (d dVar2 : listJ12) {
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f35944a + " is not attached to window. ") + "Cancelling pending operation " + dVar2);
                    }
                    dVar2.c(this.f35944a);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void r() {
        if (this.f35949f) {
            if (z.L0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f35949f = false;
            n();
        }
    }

    public final d.a s(E fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        r rVarK = fragmentStateManager.k();
        Intrinsics.checkNotNullExpressionValue(rVarK, "getFragment(...)");
        d dVarO = o(rVarK);
        d.a aVarI = dVarO != null ? dVarO.i() : null;
        d dVarP = p(rVarK);
        d.a aVarI2 = dVarP != null ? dVarP.i() : null;
        int i10 = aVarI == null ? -1 : e.f35979a[aVarI.ordinal()];
        return (i10 == -1 || i10 == 1) ? aVarI2 : aVarI;
    }

    public final ViewGroup t() {
        return this.f35944a;
    }

    public final boolean y() {
        return !this.f35945b.isEmpty();
    }

    public final void z() {
        Object objPrevious;
        synchronized (this.f35945b) {
            try {
                C();
                List list = this.f35945b;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    d dVar = (d) objPrevious;
                    d.b.a aVar = d.b.f35970a;
                    View mView = dVar.h().f36130n0;
                    Intrinsics.checkNotNullExpressionValue(mView, "mView");
                    d.b bVarA = aVar.a(mView);
                    d.b bVarG = dVar.g();
                    d.b bVar = d.b.f35972c;
                    if (bVarG == bVar && bVarA != bVar) {
                        break;
                    }
                }
                d dVar2 = (d) objPrevious;
                r rVarH = dVar2 != null ? dVar2.h() : null;
                this.f35949f = rVarH != null ? rVarH.L0() : false;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
