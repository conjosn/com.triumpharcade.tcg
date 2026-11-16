package com.swmansion.rnscreens;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.view.View;
import cg.C4578c;
import cg.C4579d;
import cg.C4580e;
import cg.InterfaceC4576a;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.swmansion.rnscreens.C6682v;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class O extends C6684x {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final a f58275V = new a(null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f58276U;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ArrayList f58277h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Set f58278i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f58279j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f58280k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f58281l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private V f58282m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f58283v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private D f58284w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private InterfaceC4576a f58285x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private List f58286y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean b(D d10, C6682v.d dVar) {
            if (dVar == null) {
                dVar = d10.f().getStackAnimation();
            }
            return (Build.VERSION.SDK_INT >= 33 || dVar == C6682v.d.f58872d || dVar == C6682v.d.f58875g || dVar == C6682v.d.f58876h || dVar == C6682v.d.f58877i) && dVar != C6682v.d.f58870b;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Canvas f58287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f58288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f58289c;

        public b() {
        }

        public final void a() {
            O.this.d0(this);
            this.f58287a = null;
            this.f58288b = null;
            this.f58289c = 0L;
        }

        public final Canvas b() {
            return this.f58287a;
        }

        public final View c() {
            return this.f58288b;
        }

        public final long d() {
            return this.f58289c;
        }

        public final void e(Canvas canvas) {
            this.f58287a = canvas;
        }

        public final void f(View view) {
            this.f58288b = view;
        }

        public final void g(long j10) {
            this.f58289c = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58291a;

        static {
            int[] iArr = new int[C6682v.e.values().length];
            try {
                iArr[C6682v.e.f58883d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f58291a = iArr;
        }
    }

    public O(Context context) {
        super(context);
        this.f58277h = new ArrayList();
        this.f58278i = new HashSet();
        this.f58279j = new ArrayList();
        this.f58280k = new ArrayList();
        this.f58281l = new ArrayList();
        this.f58286y = new ArrayList();
    }

    private final void N(C6682v c6682v, boolean z10) {
        int i10 = z10 ? 262144 : 393216;
        if (Build.VERSION.SDK_INT >= 26) {
            c6682v.f(z10 ? 16 : 0, i10);
        } else {
            c6682v.g(z10, i10);
        }
    }

    private final void P() {
        int iG = com.facebook.react.uimanager.a0.g(this);
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d((ReactContext) context, getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new Lf.t(iG, getId()));
        }
    }

    private final void Q() {
        List<b> list = this.f58281l;
        this.f58281l = new ArrayList();
        for (b bVar : list) {
            bVar.a();
            this.f58280k.add(bVar);
        }
    }

    private final b R() {
        if (this.f58280k.isEmpty()) {
            return new b();
        }
        List list = this.f58280k;
        return (b) list.remove(CollectionsKt.p(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean S(Ref.ObjectRef objectRef, V it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it != objectRef.f75348a && it.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean T(O o10, V wrapper) {
        Intrinsics.checkNotNullParameter(wrapper, "wrapper");
        return !o10.f58895a.contains(wrapper) || o10.f58278i.contains(wrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean U(Ref.ObjectRef objectRef, D it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it != objectRef.f75348a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean V(Ref.ObjectRef objectRef, O o10, D it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !(it == objectRef.f75348a || CollectionsKt.d0(o10.f58278i, it)) || it.f().getActivityState() == C6682v.a.f58860a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean W(Ref.ObjectRef objectRef, D it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it != objectRef.f75348a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void X(D d10) {
        C6682v c6682vF;
        if (d10 == null || (c6682vF = d10.f()) == null) {
            return;
        }
        c6682vF.bringToFront();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final V Y(D it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (V) it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Z(D it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.f().getActivityState() == C6682v.a.f58860a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean a0(O o10, D it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (CollectionsKt.d0(o10.f58278i, it) || it.f().getActivityState() == C6682v.a.f58860a) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean b0(D it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d0(b bVar) {
        Canvas canvasB = bVar.b();
        Intrinsics.checkNotNull(canvasB);
        super.drawChild(canvasB, bVar.c(), bVar.d());
    }

    private final boolean f0() {
        V v10 = this.f58282m;
        if (v10 != null) {
            return Kf.u.f(v10.f()) ? Kf.u.e(v10.f()) : v10.b();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.rnscreens.C6684x
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public V c(C6682v screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        return c.f58291a[screen.getStackPresentation().ordinal()] == 1 ? new U(screen) : new U(screen);
    }

    public final void O(V screenFragment) {
        Intrinsics.checkNotNullParameter(screenFragment, "screenFragment");
        this.f58278i.add(screenFragment);
        w();
    }

    public final void c0(C4580e view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!this.f58283v) {
            P();
        }
        if (view.getNeedsTransitionFinalization$react_native_screens_release()) {
            if (view.getBlockFrameworkTransitionFinalization$react_native_screens_release()) {
                throw new IllegalStateException("[RNScreens] Attempt to finalize transition on view that blocks the action!");
            }
            endViewTransition(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.dispatchDraw(canvas);
        InterfaceC4576a interfaceC4576a = this.f58285x;
        if (interfaceC4576a != null) {
            interfaceC4576a.a(this.f58281l);
        }
        Q();
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View child, long j10) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(child, "child");
        List list = this.f58281l;
        b bVarR = R();
        bVarR.e(canvas);
        bVarR.f(child);
        bVarR.g(j10);
        list.add(bVarR);
        return true;
    }

    public final boolean e0() {
        int iNextIndex;
        Iterator it = this.f58895a.iterator();
        int i10 = 0;
        while (true) {
            iNextIndex = -1;
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (((D) it.next()).f().getActivityState() != C6682v.a.f58860a) {
                break;
            }
            i10++;
        }
        ArrayList arrayList = this.f58895a;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            if (((D) listIterator.previous()).f().getActivityState() != C6682v.a.f58860a) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (i10 < 0 || iNextIndex <= i10) {
            return false;
        }
        int i11 = i10 + 1;
        if (i11 <= iNextIndex) {
            while (true) {
                p(((D) this.f58895a.get(i11)).f());
                if (i11 == iNextIndex) {
                    break;
                }
                i11++;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        InterfaceC4576a interfaceC4576a;
        Intrinsics.checkNotNullParameter(view, "view");
        if (!(view instanceof C4580e)) {
            throw new IllegalArgumentException(("[RNScreens] Expected children of type: " + C4580e.class.getSimpleName()).toString());
        }
        if (((C4580e) view).getBlockFrameworkTransitionFinalization$react_native_screens_release()) {
            return;
        }
        super.endViewTransition(view);
        this.f58286y.remove(view);
        if (this.f58286y.isEmpty() && (interfaceC4576a = this.f58285x) != null) {
            interfaceC4576a.disable();
        }
        if (this.f58283v) {
            this.f58283v = false;
            P();
        }
    }

    public final void g0() {
        if (this.f58895a.size() > 1 && this.f58284w != null && this.f58282m != null) {
            boolean zF0 = f0();
            ArrayList arrayList = this.f58895a;
            for (D d10 : CollectionsKt.R(CollectionsKt.R0(arrayList, kotlin.ranges.g.x(0, arrayList.size() - 1)))) {
                d10.f().e(zF0 ? 4 : 0);
                N(d10.f(), !zF0);
                if (Intrinsics.areEqual(d10, this.f58284w)) {
                    break;
                }
            }
        }
        C6682v topScreen = getTopScreen();
        if (topScreen != null) {
            topScreen.e(0);
        }
        C6682v topScreen2 = getTopScreen();
        if (topScreen2 != null) {
            N(topScreen2, true);
        }
    }

    public final ArrayList<V> getFragments() {
        return this.f58277h;
    }

    public final boolean getGoingForward() {
        return this.f58276U;
    }

    public final C6682v getRootScreen() {
        Object next;
        C6682v c6682vF;
        Iterator it = this.f58895a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!CollectionsKt.d0(this.f58278i, (D) next)) {
                break;
            }
        }
        D d10 = (D) next;
        if (d10 == null || (c6682vF = d10.f()) == null) {
            throw new IllegalStateException("[RNScreens] Stack has no root screen set");
        }
        return c6682vF;
    }

    public final List<String> getScreenIds() {
        ArrayList arrayList = this.f58895a;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((D) it.next()).f().getScreenId());
        }
        return arrayList2;
    }

    @Override // com.swmansion.rnscreens.C6684x
    public C6682v getTopScreen() {
        V v10 = this.f58282m;
        if (v10 != null) {
            return v10.f();
        }
        return null;
    }

    @Override // com.swmansion.rnscreens.C6684x
    public boolean n(D d10) {
        return super.n(d10) && !CollectionsKt.d0(this.f58278i, d10);
    }

    @Override // com.swmansion.rnscreens.C6684x
    protected void o() {
        Iterator it = this.f58277h.iterator();
        while (it.hasNext()) {
            ((V) it.next()).j();
        }
    }

    public final void setGoingForward(boolean z10) {
        this.f58276U = z10;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        InterfaceC4576a interfaceC4576a;
        Intrinsics.checkNotNullParameter(view, "view");
        if (!(view instanceof C4580e)) {
            throw new IllegalStateException(("[RNScreens] Unexpected type of ScreenStack direct subview " + view.getClass()).toString());
        }
        super.startViewTransition(view);
        if (((C4580e) view).getFragment$react_native_screens_release().M0()) {
            this.f58286y.add(view);
        }
        if (!this.f58286y.isEmpty() && (interfaceC4576a = this.f58285x) != null) {
            interfaceC4576a.enable();
        }
        this.f58283v = true;
    }

    @Override // com.swmansion.rnscreens.C6684x
    public void u() {
        C6682v.d stackAnimation;
        boolean z10;
        C6682v c6682vF;
        V v10;
        int iA;
        Object obj;
        C6682v c6682vF2;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        this.f58285x = null;
        Sequence sequenceD = kotlin.sequences.k.D(CollectionsKt.a0(CollectionsKt.S(this.f58895a)), new Function1() { // from class: com.swmansion.rnscreens.E
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(O.a0(this.f58265a, (D) obj2));
            }
        });
        objectRef.f75348a = kotlin.sequences.k.H(sequenceD);
        D d10 = (D) kotlin.sequences.k.H(kotlin.sequences.k.C(sequenceD, new Function1() { // from class: com.swmansion.rnscreens.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(O.b0((D) obj2));
            }
        }));
        if (d10 == null || d10 == objectRef.f75348a) {
            d10 = null;
        }
        objectRef2.f75348a = d10;
        this.f58284w = d10;
        boolean z11 = CollectionsKt.d0(this.f58277h, objectRef.f75348a) && !CollectionsKt.d0(this.f58279j, objectRef.f75348a);
        Object obj2 = objectRef.f75348a;
        V v11 = this.f58282m;
        boolean z12 = obj2 != v11;
        if (obj2 == null || z11) {
            if (obj2 == null || v11 == null || !z12) {
                stackAnimation = null;
                z10 = true;
            } else {
                stackAnimation = (v11 == null || (c6682vF = v11.f()) == null) ? null : c6682vF.getStackAnimation();
                z10 = false;
            }
        } else if (v11 != null) {
            z10 = (v11 != null && this.f58895a.contains(v11)) || (((D) objectRef.f75348a).f().getReplaceAnimation() == C6682v.c.f58865a);
            if (z10) {
                c6682vF2 = ((D) objectRef.f75348a).f();
            } else {
                V v12 = this.f58282m;
                if (v12 == null || (c6682vF2 = v12.f()) == null) {
                    stackAnimation = null;
                }
            }
            stackAnimation = c6682vF2.getStackAnimation();
        } else {
            stackAnimation = C6682v.d.f58870b;
            this.f58276U = true;
            z10 = true;
        }
        this.f58276U = z10;
        if (z10 && (obj = objectRef.f75348a) != null && f58275V.b((D) obj, stackAnimation) && objectRef2.f75348a == null) {
            this.f58285x = new C4579d();
        } else if (objectRef.f75348a != null && z11 && (v10 = this.f58282m) != null && v10.b() && !((D) objectRef.f75348a).b() && (iA = kotlin.sequences.k.A(kotlin.sequences.k.W(CollectionsKt.a0(CollectionsKt.S(this.f58277h)), new Function1() { // from class: com.swmansion.rnscreens.G
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return Boolean.valueOf(O.S(objectRef, (V) obj3));
            }
        }))) > 1) {
            this.f58285x = new C4578c(Math.max((CollectionsKt.p(this.f58277h) - iA) + 1, 0));
        }
        androidx.fragment.app.H hG = g();
        if (stackAnimation != null) {
            eg.f.a(hG, stackAnimation, z10);
        }
        Iterator it = kotlin.sequences.k.D(CollectionsKt.a0(this.f58277h), new Function1() { // from class: com.swmansion.rnscreens.H
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return Boolean.valueOf(O.T(this.f58267a, (V) obj3));
            }
        }).iterator();
        while (it.hasNext()) {
            hG.p(((V) it.next()).d());
        }
        Iterator it2 = kotlin.sequences.k.D(kotlin.sequences.k.W(CollectionsKt.a0(this.f58895a), new Function1() { // from class: com.swmansion.rnscreens.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return Boolean.valueOf(O.U(objectRef2, (D) obj3));
            }
        }), new Function1() { // from class: com.swmansion.rnscreens.J
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return Boolean.valueOf(O.V(objectRef, this, (D) obj3));
            }
        }).iterator();
        while (it2.hasNext()) {
            hG.p(((D) it2.next()).d());
        }
        Object obj3 = objectRef2.f75348a;
        if (obj3 == null || ((D) obj3).d().G0()) {
            Object obj4 = objectRef.f75348a;
            if (obj4 != null && !((D) obj4).d().G0()) {
                if (Kf.u.c(((D) objectRef.f75348a).f())) {
                    ((D) objectRef.f75348a).d().V1();
                }
                hG.b(getId(), ((D) objectRef.f75348a).d());
            }
        } else {
            final D d11 = (D) objectRef.f75348a;
            Iterator it3 = kotlin.sequences.k.C(CollectionsKt.a0(this.f58895a), new Function1() { // from class: com.swmansion.rnscreens.K
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj5) {
                    return Boolean.valueOf(O.W(objectRef2, (D) obj5));
                }
            }).iterator();
            while (it3.hasNext()) {
                hG.b(getId(), ((D) it3.next()).d()).s(new Runnable() { // from class: com.swmansion.rnscreens.L
                    @Override // java.lang.Runnable
                    public final void run() {
                        O.X(d11);
                    }
                });
            }
        }
        Object obj5 = objectRef.f75348a;
        this.f58282m = obj5 instanceof V ? (V) obj5 : null;
        this.f58277h.clear();
        CollectionsKt.A(this.f58277h, kotlin.sequences.k.P(CollectionsKt.a0(this.f58895a), new Function1() { // from class: com.swmansion.rnscreens.M
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj6) {
                return O.Y((D) obj6);
            }
        }));
        this.f58279j = kotlin.sequences.k.Y(kotlin.sequences.k.D(CollectionsKt.a0(this.f58895a), new Function1() { // from class: com.swmansion.rnscreens.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj6) {
                return Boolean.valueOf(O.Z((D) obj6));
            }
        }));
        g0();
        hG.l();
    }

    @Override // com.swmansion.rnscreens.C6684x
    public void x() {
        this.f58278i.clear();
        super.x();
    }

    @Override // com.swmansion.rnscreens.C6684x
    public void z(int i10) {
        Set set = this.f58278i;
        kotlin.jvm.internal.N.a(set).remove(m(i10));
        super.z(i10);
    }
}
