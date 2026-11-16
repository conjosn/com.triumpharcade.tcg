package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3979o0;
import androidx.fragment.app.C4030e;
import androidx.fragment.app.P;
import androidx.fragment.app.t;
import c2.C4473f;
import e.C6984g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import x.C11500a;

/* JADX INFO: renamed from: androidx.fragment.app.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4030e extends P {

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.fragment.app.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends P.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final b f36003d;

        /* JADX INFO: renamed from: androidx.fragment.app.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class AnimationAnimationListenerC0659a implements Animation.AnimationListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ P.d f36004a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ViewGroup f36005b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f36006c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f36007d;

            AnimationAnimationListenerC0659a(P.d dVar, ViewGroup viewGroup, View view, a aVar) {
                this.f36004a = dVar;
                this.f36005b = viewGroup;
                this.f36006c = view;
                this.f36007d = aVar;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void b(ViewGroup viewGroup, View view, a aVar) {
                viewGroup.endViewTransition(view);
                aVar.h().a().e(aVar);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                final ViewGroup viewGroup = this.f36005b;
                final View view = this.f36006c;
                final a aVar = this.f36007d;
                viewGroup.post(new Runnable() { // from class: androidx.fragment.app.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        C4030e.a.AnimationAnimationListenerC0659a.b(viewGroup, view, aVar);
                    }
                });
                if (z.L0(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f36004a + " has ended.");
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                if (z.L0(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f36004a + " has reached onAnimationStart.");
                }
            }
        }

        public a(b animationInfo) {
            Intrinsics.checkNotNullParameter(animationInfo, "animationInfo");
            this.f36003d = animationInfo;
        }

        @Override // androidx.fragment.app.P.b
        public void c(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            P.d dVarA = this.f36003d.a();
            View view = dVarA.h().f36130n0;
            view.clearAnimation();
            container.endViewTransition(view);
            this.f36003d.a().e(this);
            if (z.L0(2)) {
                Log.v("FragmentManager", "Animation from operation " + dVarA + " has been cancelled.");
            }
        }

        @Override // androidx.fragment.app.P.b
        public void d(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            if (this.f36003d.b()) {
                this.f36003d.a().e(this);
                return;
            }
            Context context = container.getContext();
            P.d dVarA = this.f36003d.a();
            View view = dVarA.h().f36130n0;
            b bVar = this.f36003d;
            Intrinsics.checkNotNull(context);
            t.a aVarC = bVar.c(context);
            if (aVarC == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Animation animation = aVarC.f36181a;
            if (animation == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (dVarA.g() != P.d.b.f35971b) {
                view.startAnimation(animation);
                this.f36003d.a().e(this);
                return;
            }
            container.startViewTransition(view);
            t.b bVar2 = new t.b(animation, container, view);
            bVar2.setAnimationListener(new AnimationAnimationListenerC0659a(dVarA, container, view, this));
            view.startAnimation(bVar2);
            if (z.L0(2)) {
                Log.v("FragmentManager", "Animation from operation " + dVarA + " has started.");
            }
        }

        public final b h() {
            return this.f36003d;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f36008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f36009c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private t.a f36010d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(P.d operation, boolean z10) {
            super(operation);
            Intrinsics.checkNotNullParameter(operation, "operation");
            this.f36008b = z10;
        }

        public final t.a c(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (this.f36009c) {
                return this.f36010d;
            }
            t.a aVarB = t.b(context, a().h(), a().g() == P.d.b.f35972c, this.f36008b);
            this.f36010d = aVarB;
            this.f36009c = true;
            return aVarB;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends P.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final b f36011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private AnimatorSet f36012e;

        /* JADX INFO: renamed from: androidx.fragment.app.e$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AnimatorListenerAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ViewGroup f36013a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f36014b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f36015c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ P.d f36016d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ c f36017e;

            a(ViewGroup viewGroup, View view, boolean z10, P.d dVar, c cVar) {
                this.f36013a = viewGroup;
                this.f36014b = view;
                this.f36015c = z10;
                this.f36016d = dVar;
                this.f36017e = cVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator anim) {
                Intrinsics.checkNotNullParameter(anim, "anim");
                this.f36013a.endViewTransition(this.f36014b);
                if (this.f36015c || this.f36016d.g() == P.d.b.f35973d) {
                    P.d.b bVarG = this.f36016d.g();
                    View view = this.f36014b;
                    Intrinsics.checkNotNull(view);
                    bVarG.c(view, this.f36013a);
                }
                this.f36017e.h().a().e(this.f36017e);
                if (z.L0(2)) {
                    Log.v("FragmentManager", "Animator from operation " + this.f36016d + " has ended.");
                }
            }
        }

        public c(b animatorInfo) {
            Intrinsics.checkNotNullParameter(animatorInfo, "animatorInfo");
            this.f36011d = animatorInfo;
        }

        @Override // androidx.fragment.app.P.b
        public boolean b() {
            return true;
        }

        @Override // androidx.fragment.app.P.b
        public void c(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            AnimatorSet animatorSet = this.f36012e;
            if (animatorSet == null) {
                this.f36011d.a().e(this);
                return;
            }
            P.d dVarA = this.f36011d.a();
            if (!dVarA.m()) {
                animatorSet.end();
            } else if (Build.VERSION.SDK_INT >= 26) {
                C0660e.f36019a.a(animatorSet);
            }
            if (z.L0(2)) {
                Log.v("FragmentManager", "Animator from operation " + dVarA + " has been canceled" + (dVarA.m() ? " with seeking." : ".") + " ");
            }
        }

        @Override // androidx.fragment.app.P.b
        public void d(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            P.d dVarA = this.f36011d.a();
            AnimatorSet animatorSet = this.f36012e;
            if (animatorSet == null) {
                this.f36011d.a().e(this);
                return;
            }
            animatorSet.start();
            if (z.L0(2)) {
                Log.v("FragmentManager", "Animator from operation " + dVarA + " has started.");
            }
        }

        @Override // androidx.fragment.app.P.b
        public void e(C6984g backEvent, ViewGroup container) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            Intrinsics.checkNotNullParameter(container, "container");
            P.d dVarA = this.f36011d.a();
            AnimatorSet animatorSet = this.f36012e;
            if (animatorSet == null) {
                this.f36011d.a().e(this);
                return;
            }
            if (Build.VERSION.SDK_INT < 34 || !dVarA.h().f36138v) {
                return;
            }
            if (z.L0(2)) {
                Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + dVarA);
            }
            long jA = d.f36018a.a(animatorSet);
            long jA2 = (long) (backEvent.a() * jA);
            if (jA2 == 0) {
                jA2 = 1;
            }
            if (jA2 == jA) {
                jA2 = jA - 1;
            }
            if (z.L0(2)) {
                Log.v("FragmentManager", "Setting currentPlayTime to " + jA2 + " for Animator " + animatorSet + " on operation " + dVarA);
            }
            C0660e.f36019a.b(animatorSet, jA2);
        }

        @Override // androidx.fragment.app.P.b
        public void f(ViewGroup container) {
            c cVar;
            Intrinsics.checkNotNullParameter(container, "container");
            if (this.f36011d.b()) {
                return;
            }
            Context context = container.getContext();
            b bVar = this.f36011d;
            Intrinsics.checkNotNull(context);
            t.a aVarC = bVar.c(context);
            this.f36012e = aVarC != null ? aVarC.f36182b : null;
            P.d dVarA = this.f36011d.a();
            r rVarH = dVarA.h();
            boolean z10 = dVarA.g() == P.d.b.f35973d;
            View view = rVarH.f36130n0;
            container.startViewTransition(view);
            AnimatorSet animatorSet = this.f36012e;
            if (animatorSet != null) {
                cVar = this;
                animatorSet.addListener(new a(container, view, z10, dVarA, cVar));
            } else {
                cVar = this;
            }
            AnimatorSet animatorSet2 = cVar.f36012e;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }

        public final b h() {
            return this.f36011d;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f36018a = new d();

        private d() {
        }

        public final long a(AnimatorSet animatorSet) {
            Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
            return animatorSet.getTotalDuration();
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0660e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0660e f36019a = new C0660e();

        private C0660e() {
        }

        public final void a(AnimatorSet animatorSet) {
            Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
            animatorSet.reverse();
        }

        public final void b(AnimatorSet animatorSet, long j10) {
            Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
            animatorSet.setCurrentPlayTime(j10);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.e$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final P.d f36020a;

        public f(P.d operation) {
            Intrinsics.checkNotNullParameter(operation, "operation");
            this.f36020a = operation;
        }

        public final P.d a() {
            return this.f36020a;
        }

        public final boolean b() {
            View view = this.f36020a.h().f36130n0;
            P.d.b bVarA = view != null ? P.d.b.f35970a.a(view) : null;
            P.d.b bVarG = this.f36020a.g();
            if (bVarA == bVarG) {
                return true;
            }
            P.d.b bVar = P.d.b.f35972c;
            return (bVarA == bVar || bVarG == bVar) ? false : true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.fragment.app.e$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends P.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f36021d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final P.d f36022e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final P.d f36023f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final K f36024g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Object f36025h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final ArrayList f36026i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final ArrayList f36027j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final C11500a f36028k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final ArrayList f36029l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final ArrayList f36030m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final C11500a f36031n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final C11500a f36032o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final boolean f36033p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final C4473f f36034q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private Object f36035r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f36036s;

        public g(List transitionInfos, P.d dVar, P.d dVar2, K transitionImpl, Object obj, ArrayList sharedElementFirstOutViews, ArrayList sharedElementLastInViews, C11500a sharedElementNameMapping, ArrayList enteringNames, ArrayList exitingNames, C11500a firstOutViews, C11500a lastInViews, boolean z10) {
            Intrinsics.checkNotNullParameter(transitionInfos, "transitionInfos");
            Intrinsics.checkNotNullParameter(transitionImpl, "transitionImpl");
            Intrinsics.checkNotNullParameter(sharedElementFirstOutViews, "sharedElementFirstOutViews");
            Intrinsics.checkNotNullParameter(sharedElementLastInViews, "sharedElementLastInViews");
            Intrinsics.checkNotNullParameter(sharedElementNameMapping, "sharedElementNameMapping");
            Intrinsics.checkNotNullParameter(enteringNames, "enteringNames");
            Intrinsics.checkNotNullParameter(exitingNames, "exitingNames");
            Intrinsics.checkNotNullParameter(firstOutViews, "firstOutViews");
            Intrinsics.checkNotNullParameter(lastInViews, "lastInViews");
            this.f36021d = transitionInfos;
            this.f36022e = dVar;
            this.f36023f = dVar2;
            this.f36024g = transitionImpl;
            this.f36025h = obj;
            this.f36026i = sharedElementFirstOutViews;
            this.f36027j = sharedElementLastInViews;
            this.f36028k = sharedElementNameMapping;
            this.f36029l = enteringNames;
            this.f36030m = exitingNames;
            this.f36031n = firstOutViews;
            this.f36032o = lastInViews;
            this.f36033p = z10;
            this.f36034q = new C4473f();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void A(Ref.ObjectRef objectRef) {
            Function0 function0 = (Function0) objectRef.f75348a;
            if (function0 != null) {
                function0.invoke();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void B(P.d dVar, g gVar) {
            if (z.L0(2)) {
                Log.v("FragmentManager", "Transition for operation " + dVar + " has completed");
            }
            dVar.e(gVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit C(final g gVar, final ViewGroup viewGroup, final Object obj, Ref.ObjectRef objectRef) {
            if (z.L0(2)) {
                Log.v("FragmentManager", "Attempting to create TransitionSeekController");
            }
            Object objJ = gVar.f36024g.j(viewGroup, obj);
            gVar.f36035r = objJ;
            if (objJ == null) {
                if (z.L0(2)) {
                    Log.v("FragmentManager", "TransitionSeekController was not created.");
                }
                gVar.f36036s = true;
                return Unit.INSTANCE;
            }
            objectRef.f75348a = new Function0() { // from class: androidx.fragment.app.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C4030e.g.D(this.f36060a, obj, viewGroup);
                }
            };
            if (z.L0(2)) {
                Log.v("FragmentManager", "Started executing operations from " + gVar.f36022e + " to " + gVar.f36023f);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static final kotlin.Unit D(final androidx.fragment.app.C4030e.g r4, java.lang.Object r5, final android.view.ViewGroup r6) {
            /*
                java.util.List r0 = r4.f36021d
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                boolean r1 = r0 instanceof java.util.Collection
                java.lang.String r2 = "FragmentManager"
                r3 = 2
                if (r1 == 0) goto L15
                r1 = r0
                java.util.Collection r1 = (java.util.Collection) r1
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L15
                goto L5e
            L15:
                java.util.Iterator r0 = r0.iterator()
            L19:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L5e
                java.lang.Object r1 = r0.next()
                androidx.fragment.app.e$h r1 = (androidx.fragment.app.C4030e.h) r1
                androidx.fragment.app.P$d r1 = r1.a()
                boolean r1 = r1.m()
                if (r1 != 0) goto L19
                boolean r6 = androidx.fragment.app.z.L0(r3)
                if (r6 == 0) goto L3a
                java.lang.String r6 = "Completing animating immediately"
                android.util.Log.v(r2, r6)
            L3a:
                c2.f r6 = new c2.f
                r6.<init>()
                androidx.fragment.app.K r0 = r4.f36024g
                java.util.List r1 = r4.f36021d
                r2 = 0
                java.lang.Object r1 = r1.get(r2)
                androidx.fragment.app.e$h r1 = (androidx.fragment.app.C4030e.h) r1
                androidx.fragment.app.P$d r1 = r1.a()
                androidx.fragment.app.r r1 = r1.h()
                androidx.fragment.app.g r2 = new androidx.fragment.app.g
                r2.<init>()
                r0.w(r1, r5, r6, r2)
                r6.a()
                goto L78
            L5e:
                boolean r5 = androidx.fragment.app.z.L0(r3)
                if (r5 == 0) goto L69
                java.lang.String r5 = "Animating to start"
                android.util.Log.v(r2, r5)
            L69:
                androidx.fragment.app.K r5 = r4.f36024g
                java.lang.Object r0 = r4.f36035r
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                androidx.fragment.app.p r1 = new androidx.fragment.app.p
                r1.<init>()
                r5.d(r0, r1)
            L78:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C4030e.g.D(androidx.fragment.app.e$g, java.lang.Object, android.view.ViewGroup):kotlin.Unit");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void E(g gVar, ViewGroup viewGroup) {
            Iterator it = gVar.f36021d.iterator();
            while (it.hasNext()) {
                P.d dVarA = ((h) it.next()).a();
                View viewA0 = dVarA.h().A0();
                if (viewA0 != null) {
                    dVarA.g().c(viewA0, viewGroup);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void F(g gVar) {
            if (z.L0(2)) {
                Log.v("FragmentManager", "Transition for all operations has completed");
            }
            Iterator it = gVar.f36021d.iterator();
            while (it.hasNext()) {
                ((h) it.next()).a().e(gVar);
            }
        }

        private final void G(ArrayList arrayList, ViewGroup viewGroup, Function0 function0) {
            I.d(arrayList, 4);
            ArrayList arrayListQ = this.f36024g.q(this.f36027j);
            if (z.L0(2)) {
                Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
                Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
                Iterator it = this.f36026i.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                    View view = (View) next;
                    Log.v("FragmentManager", "View: " + view + " Name: " + AbstractC3965j0.I(view));
                }
                Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
                Iterator it2 = this.f36027j.iterator();
                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                    View view2 = (View) next2;
                    Log.v("FragmentManager", "View: " + view2 + " Name: " + AbstractC3965j0.I(view2));
                }
            }
            function0.invoke();
            this.f36024g.y(viewGroup, this.f36026i, this.f36027j, arrayListQ, this.f36028k);
            I.d(arrayList, 0);
            this.f36024g.A(this.f36025h, this.f36026i, this.f36027j);
        }

        private final void s(ArrayList arrayList, View view) {
            if (!(view instanceof ViewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (AbstractC3979o0.c(viewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt.getVisibility() == 0) {
                    Intrinsics.checkNotNull(childAt);
                    s(arrayList, childAt);
                }
            }
        }

        private final Pair t(ViewGroup viewGroup, P.d dVar, P.d dVar2) {
            final P.d dVar3 = dVar;
            final P.d dVar4 = dVar2;
            View view = new View(viewGroup.getContext());
            final Rect rect = new Rect();
            Iterator it = this.f36021d.iterator();
            boolean z10 = false;
            View view2 = null;
            while (it.hasNext()) {
                if (((h) it.next()).g() && dVar4 != null && dVar3 != null && !this.f36028k.isEmpty() && this.f36025h != null) {
                    I.a(dVar3.h(), dVar4.h(), this.f36033p, this.f36031n, true);
                    androidx.core.view.N.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            C4030e.g.u(dVar3, dVar4, this);
                        }
                    });
                    this.f36026i.addAll(this.f36031n.values());
                    if (!this.f36030m.isEmpty()) {
                        Object obj = this.f36030m.get(0);
                        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                        view2 = (View) this.f36031n.get((String) obj);
                        this.f36024g.v(this.f36025h, view2);
                    }
                    this.f36027j.addAll(this.f36032o.values());
                    if (!this.f36029l.isEmpty()) {
                        Object obj2 = this.f36029l.get(0);
                        Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                        final View view3 = (View) this.f36032o.get((String) obj2);
                        if (view3 != null) {
                            final K k10 = this.f36024g;
                            androidx.core.view.N.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.m
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C4030e.g.v(k10, view3, rect);
                                }
                            });
                            z10 = true;
                        }
                    }
                    this.f36024g.z(this.f36025h, view, this.f36026i);
                    K k11 = this.f36024g;
                    Object obj3 = this.f36025h;
                    k11.s(obj3, null, null, null, null, obj3, this.f36027j);
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it2 = this.f36021d.iterator();
            Object objP = null;
            Object objP2 = null;
            while (it2.hasNext()) {
                h hVar = (h) it2.next();
                P.d dVarA = hVar.a();
                boolean z11 = z10;
                Object objH = this.f36024g.h(hVar.f());
                if (objH != null) {
                    final ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = it2;
                    View mView = dVarA.h().f36130n0;
                    Intrinsics.checkNotNullExpressionValue(mView, "mView");
                    s(arrayList2, mView);
                    if (this.f36025h != null && (dVarA == dVar4 || dVarA == dVar3)) {
                        if (dVarA == dVar4) {
                            arrayList2.removeAll(CollectionsKt.l1(this.f36026i));
                        } else {
                            arrayList2.removeAll(CollectionsKt.l1(this.f36027j));
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        this.f36024g.a(objH, view);
                    } else {
                        this.f36024g.b(objH, arrayList2);
                        this.f36024g.s(objH, objH, arrayList2, null, null, null, null);
                        if (dVarA.g() == P.d.b.f35973d) {
                            dVarA.q(false);
                            ArrayList arrayList3 = new ArrayList(arrayList2);
                            arrayList3.remove(dVarA.h().f36130n0);
                            this.f36024g.r(objH, dVarA.h().f36130n0, arrayList3);
                            androidx.core.view.N.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.n
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C4030e.g.w(arrayList2);
                                }
                            });
                        }
                    }
                    if (dVarA.g() == P.d.b.f35972c) {
                        arrayList.addAll(arrayList2);
                        if (z11) {
                            this.f36024g.u(objH, rect);
                        }
                        if (z.L0(2)) {
                            Log.v("FragmentManager", "Entering Transition: " + objH);
                            Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                            Iterator it4 = arrayList2.iterator();
                            Intrinsics.checkNotNullExpressionValue(it4, "iterator(...)");
                            while (it4.hasNext()) {
                                Object next = it4.next();
                                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                                Log.v("FragmentManager", "View: " + ((View) next));
                            }
                        }
                    } else {
                        this.f36024g.v(objH, view2);
                        if (z.L0(2)) {
                            Log.v("FragmentManager", "Exiting Transition: " + objH);
                            Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                            Iterator it5 = arrayList2.iterator();
                            Intrinsics.checkNotNullExpressionValue(it5, "iterator(...)");
                            while (it5.hasNext()) {
                                Object next2 = it5.next();
                                Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                                Log.v("FragmentManager", "View: " + ((View) next2));
                            }
                        }
                    }
                    if (hVar.h()) {
                        objP = this.f36024g.p(objP, objH, null);
                    } else {
                        objP2 = this.f36024g.p(objP2, objH, null);
                    }
                    dVar3 = dVar;
                    dVar4 = dVar2;
                    z10 = z11;
                    it2 = it3;
                } else {
                    dVar3 = dVar;
                    dVar4 = dVar2;
                    z10 = z11;
                }
            }
            Object objO = this.f36024g.o(objP, objP2, this.f36025h);
            if (z.L0(2)) {
                Log.v("FragmentManager", "Final merged transition: " + objO + " for container " + viewGroup);
            }
            return new Pair(arrayList, objO);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void u(P.d dVar, P.d dVar2, g gVar) {
            I.a(dVar.h(), dVar2.h(), gVar.f36033p, gVar.f36032o, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void v(K k10, View view, Rect rect) {
            k10.k(view, rect);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void w(ArrayList arrayList) {
            I.d(arrayList, 4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void y(P.d dVar, g gVar) {
            if (z.L0(2)) {
                Log.v("FragmentManager", "Transition for operation " + dVar + " has completed");
            }
            dVar.e(gVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit z(g gVar, ViewGroup viewGroup, Object obj) {
            gVar.f36024g.e(viewGroup, obj);
            return Unit.INSTANCE;
        }

        @Override // androidx.fragment.app.P.b
        public boolean b() {
            if (!this.f36024g.m()) {
                return false;
            }
            List<h> list = this.f36021d;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (h hVar : list) {
                    if (Build.VERSION.SDK_INT < 34 || hVar.f() == null || !this.f36024g.n(hVar.f())) {
                        return false;
                    }
                }
            }
            Object obj = this.f36025h;
            return obj == null || this.f36024g.n(obj);
        }

        @Override // androidx.fragment.app.P.b
        public void c(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            this.f36034q.a();
        }

        @Override // androidx.fragment.app.P.b
        public void d(final ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            if (!container.isLaidOut() || this.f36036s) {
                for (h hVar : this.f36021d) {
                    P.d dVarA = hVar.a();
                    if (z.L0(2)) {
                        if (this.f36036s) {
                            Log.v("FragmentManager", "SpecialEffectsController: TransitionSeekController was not created. Completing operation " + dVarA);
                        } else {
                            Log.v("FragmentManager", "SpecialEffectsController: Container " + container + " has not been laid out. Completing operation " + dVarA);
                        }
                    }
                    hVar.a().e(this);
                }
                this.f36036s = false;
                return;
            }
            Object obj = this.f36035r;
            if (obj != null) {
                K k10 = this.f36024g;
                Intrinsics.checkNotNull(obj);
                k10.c(obj);
                if (z.L0(2)) {
                    Log.v("FragmentManager", "Ending execution of operations from " + this.f36022e + " to " + this.f36023f);
                    return;
                }
                return;
            }
            Pair pairT = t(container, this.f36023f, this.f36022e);
            ArrayList arrayList = (ArrayList) pairT.getFirst();
            final Object second = pairT.getSecond();
            List list = this.f36021d;
            ArrayList<P.d> arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((h) it.next()).a());
            }
            for (final P.d dVar : arrayList2) {
                this.f36024g.w(dVar.h(), second, this.f36034q, new Runnable() { // from class: androidx.fragment.app.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        C4030e.g.y(dVar, this);
                    }
                });
            }
            G(arrayList, container, new Function0() { // from class: androidx.fragment.app.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C4030e.g.z(this.f36050a, container, second);
                }
            });
            if (z.L0(2)) {
                Log.v("FragmentManager", "Completed executing operations from " + this.f36022e + " to " + this.f36023f);
            }
        }

        @Override // androidx.fragment.app.P.b
        public void e(C6984g backEvent, ViewGroup container) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            Intrinsics.checkNotNullParameter(container, "container");
            Object obj = this.f36035r;
            if (obj != null) {
                this.f36024g.t(obj, backEvent.a());
            }
        }

        @Override // androidx.fragment.app.P.b
        public void f(final ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            if (!container.isLaidOut()) {
                Iterator it = this.f36021d.iterator();
                while (it.hasNext()) {
                    P.d dVarA = ((h) it.next()).a();
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + container + " has not been laid out. Skipping onStart for operation " + dVarA);
                    }
                }
                return;
            }
            if (x() && this.f36025h != null && !b()) {
                Log.i("FragmentManager", "Ignoring shared elements transition " + this.f36025h + " between " + this.f36022e + " and " + this.f36023f + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
            }
            if (b() && x()) {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                Pair pairT = t(container, this.f36023f, this.f36022e);
                ArrayList arrayList = (ArrayList) pairT.getFirst();
                final Object second = pairT.getSecond();
                List list = this.f36021d;
                ArrayList<P.d> arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((h) it2.next()).a());
                }
                for (final P.d dVar : arrayList2) {
                    this.f36024g.x(dVar.h(), second, this.f36034q, new Runnable() { // from class: androidx.fragment.app.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            C4030e.g.A(objectRef);
                        }
                    }, new Runnable() { // from class: androidx.fragment.app.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            C4030e.g.B(dVar, this);
                        }
                    });
                }
                G(arrayList, container, new Function0() { // from class: androidx.fragment.app.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C4030e.g.C(this.f36044a, container, second, objectRef);
                    }
                });
            }
        }

        public final boolean x() {
            List list = this.f36021d;
            if ((list instanceof Collection) && list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((h) it.next()).a().h().f36138v) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.e$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f36037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f36038c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Object f36039d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(P.d operation, boolean z10, boolean z11) {
            super(operation);
            Intrinsics.checkNotNullParameter(operation, "operation");
            P.d.b bVarG = operation.g();
            P.d.b bVar = P.d.b.f35972c;
            this.f36037b = bVarG == bVar ? z10 ? operation.h().r0() : operation.h().a0() : z10 ? operation.h().t0() : operation.h().e0();
            this.f36038c = operation.g() == bVar ? z10 ? operation.h().U() : operation.h().T() : true;
            this.f36039d = z11 ? z10 ? operation.h().v0() : operation.h().u0() : null;
        }

        private final K d(Object obj) {
            if (obj == null) {
                return null;
            }
            K k10 = I.f35907b;
            if (k10 != null && k10.g(obj)) {
                return k10;
            }
            K k11 = I.f35908c;
            if (k11 != null && k11.g(obj)) {
                return k11;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + a().h() + " is not a valid framework Transition or AndroidX Transition");
        }

        public final K c() {
            K kD = d(this.f36037b);
            K kD2 = d(this.f36039d);
            if (kD == null || kD2 == null || kD == kD2) {
                return kD == null ? kD2 : kD;
            }
            throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + a().h() + " returned Transition " + this.f36037b + " which uses a different Transition  type than its shared element transition " + this.f36039d).toString());
        }

        public final Object e() {
            return this.f36039d;
        }

        public final Object f() {
            return this.f36037b;
        }

        public final boolean g() {
            return this.f36039d != null;
        }

        public final boolean h() {
            return this.f36038c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4030e(ViewGroup container) {
        super(container);
        Intrinsics.checkNotNullParameter(container, "container");
    }

    private final void G(List list) {
        ArrayList<b> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList2, ((b) it.next()).a().f());
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        Iterator it2 = list.iterator();
        boolean z10 = false;
        while (it2.hasNext()) {
            b bVar = (b) it2.next();
            Context context = t().getContext();
            P.d dVarA = bVar.a();
            Intrinsics.checkNotNull(context);
            t.a aVarC = bVar.c(context);
            if (aVarC != null) {
                if (aVarC.f36182b == null) {
                    arrayList.add(bVar);
                } else {
                    r rVarH = dVarA.h();
                    if (dVarA.f().isEmpty()) {
                        if (dVarA.g() == P.d.b.f35973d) {
                            dVarA.q(false);
                        }
                        dVarA.b(new c(bVar));
                        z10 = true;
                    } else if (z.L0(2)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + rVarH + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        for (b bVar2 : arrayList) {
            P.d dVarA2 = bVar2.a();
            r rVarH2 = dVarA2.h();
            if (zIsEmpty) {
                if (!z10) {
                    dVarA2.b(new a(bVar2));
                } else if (z.L0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + rVarH2 + " as Animations cannot run alongside Animators.");
                }
            } else if (z.L0(2)) {
                Log.v("FragmentManager", "Ignoring Animation set on " + rVarH2 + " as Animations cannot run alongside Transitions.");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H(C4030e c4030e, P.d dVar) {
        c4030e.c(dVar);
    }

    private final void I(List list, boolean z10, P.d dVar, P.d dVar2) {
        Object objB;
        ArrayList arrayList;
        Iterator it;
        K k10;
        Pair pairA;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!((h) obj).b()) {
                arrayList2.add(obj);
            }
        }
        ArrayList<h> arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((h) obj2).c() != null) {
                arrayList3.add(obj2);
            }
        }
        K k11 = null;
        for (h hVar : arrayList3) {
            K kC = hVar.c();
            if (k11 != null && kC != k11) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + hVar.a().h() + " returned Transition " + hVar.f() + " which uses a different Transition type than other Fragments.").toString());
            }
            k11 = kC;
        }
        if (k11 == null) {
            return;
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        C11500a c11500a = new C11500a();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        C11500a c11500a2 = new C11500a();
        C11500a c11500a3 = new C11500a();
        ArrayList arrayListX0 = arrayList6;
        Iterator it2 = arrayList3.iterator();
        ArrayList arrayListW0 = arrayList7;
        loop3: while (true) {
            objB = null;
            while (it2.hasNext()) {
                h hVar2 = (h) it2.next();
                if (hVar2.g() && dVar != null && dVar2 != null) {
                    objB = k11.B(k11.h(hVar2.e()));
                    arrayListW0 = dVar2.h().w0();
                    Intrinsics.checkNotNullExpressionValue(arrayListW0, "getSharedElementSourceNames(...)");
                    ArrayList arrayListW02 = dVar.h().w0();
                    Intrinsics.checkNotNullExpressionValue(arrayListW02, "getSharedElementSourceNames(...)");
                    ArrayList arrayListX02 = dVar.h().x0();
                    Intrinsics.checkNotNullExpressionValue(arrayListX02, "getSharedElementTargetNames(...)");
                    arrayList = arrayList3;
                    int size = arrayListX02.size();
                    it = it2;
                    int i10 = 0;
                    while (i10 < size) {
                        int i11 = size;
                        int iIndexOf = arrayListW0.indexOf(arrayListX02.get(i10));
                        K k12 = k11;
                        if (iIndexOf != -1) {
                            arrayListW0.set(iIndexOf, arrayListW02.get(i10));
                        }
                        i10++;
                        size = i11;
                        k11 = k12;
                    }
                    k10 = k11;
                    arrayListX0 = dVar2.h().x0();
                    Intrinsics.checkNotNullExpressionValue(arrayListX0, "getSharedElementTargetNames(...)");
                    if (z10) {
                        dVar.h().b0();
                        dVar2.h().f0();
                        pairA = kotlin.t.a(null, null);
                    } else {
                        dVar.h().f0();
                        dVar2.h().b0();
                        pairA = kotlin.t.a(null, null);
                    }
                    android.support.v4.media.session.b.a(pairA.getFirst());
                    android.support.v4.media.session.b.a(pairA.getSecond());
                    int size2 = arrayListW0.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        Object obj3 = arrayListW0.get(i12);
                        Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                        Object obj4 = arrayListX0.get(i12);
                        Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
                        c11500a.put((String) obj3, (String) obj4);
                    }
                    if (z.L0(2)) {
                        Log.v("FragmentManager", ">>> entering view names <<<");
                        Iterator it3 = arrayListX0.iterator();
                        Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
                        while (it3.hasNext()) {
                            Log.v("FragmentManager", "Name: " + ((String) it3.next()));
                            it3 = it3;
                        }
                        Log.v("FragmentManager", ">>> exiting view names <<<");
                        Iterator it4 = arrayListW0.iterator();
                        Intrinsics.checkNotNullExpressionValue(it4, "iterator(...)");
                        while (it4.hasNext()) {
                            Log.v("FragmentManager", "Name: " + ((String) it4.next()));
                        }
                    }
                    View mView = dVar.h().f36130n0;
                    Intrinsics.checkNotNullExpressionValue(mView, "mView");
                    J(c11500a2, mView);
                    c11500a2.o(arrayListW0);
                    c11500a.o(c11500a2.keySet());
                    View mView2 = dVar2.h().f36130n0;
                    Intrinsics.checkNotNullExpressionValue(mView2, "mView");
                    J(c11500a3, mView2);
                    c11500a3.o(arrayListX0);
                    c11500a3.o(c11500a.values());
                    I.c(c11500a, c11500a3);
                    K(c11500a2, c11500a.keySet());
                    K(c11500a3, c11500a.values());
                    if (c11500a.isEmpty()) {
                        break;
                    }
                } else {
                    arrayList = arrayList3;
                    it = it2;
                    k10 = k11;
                }
                arrayList3 = arrayList;
                it2 = it;
                k11 = k10;
            }
            Log.i("FragmentManager", "Ignoring shared elements transition " + objB + " between " + dVar + " and " + dVar2 + " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
            arrayList4.clear();
            arrayList5.clear();
            arrayList3 = arrayList;
            it2 = it;
            k11 = k10;
        }
        ArrayList arrayList8 = arrayList3;
        K k13 = k11;
        if (objB == null) {
            if (arrayList8.isEmpty()) {
                return;
            }
            Iterator it5 = arrayList8.iterator();
            while (it5.hasNext()) {
                if (((h) it5.next()).f() == null) {
                }
            }
            return;
        }
        g gVar = new g(arrayList8, dVar, dVar2, k13, objB, arrayList4, arrayList5, c11500a, arrayListX0, arrayListW0, c11500a2, c11500a3, z10);
        Iterator it6 = arrayList8.iterator();
        while (it6.hasNext()) {
            ((h) it6.next()).a().b(gVar);
        }
    }

    private final void J(Map map, View view) {
        String strI = AbstractC3965j0.I(view);
        if (strI != null) {
            map.put(strI, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt.getVisibility() == 0) {
                    Intrinsics.checkNotNull(childAt);
                    J(map, childAt);
                }
            }
        }
    }

    private final void K(C11500a c11500a, final Collection collection) {
        CollectionsKt.M(c11500a.entrySet(), new Function1() { // from class: F2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C4030e.L(collection, (Map.Entry) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean L(Collection collection, Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        return CollectionsKt.d0(collection, AbstractC3965j0.I((View) entry.getValue()));
    }

    private final void M(List list) {
        r rVarH = ((P.d) CollectionsKt.B0(list)).h();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            P.d dVar = (P.d) it.next();
            dVar.h().f36133q0.f36157c = rVarH.f36133q0.f36157c;
            dVar.h().f36133q0.f36158d = rVarH.f36133q0.f36158d;
            dVar.h().f36133q0.f36159e = rVarH.f36133q0.f36159e;
            dVar.h().f36133q0.f36160f = rVarH.f36133q0.f36160f;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c7  */
    @Override // androidx.fragment.app.P
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(java.util.List r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C4030e.d(java.util.List, boolean):void");
    }
}
