package Kk;

import Kk.l;
import Kk.v;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import gk.AbstractC7478c;
import gk.C7477b;
import in.O;
import in.P;
import io.intercom.android.sdk.activities.IntercomCarouselActivity;
import io.intercom.android.sdk.activities.IntercomNoteActivity;
import io.intercom.android.sdk.m5.IntercomRootActivity;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.DeliveryOption;
import io.intercom.android.sdk.models.MessageStyle;
import io.intercom.android.sdk.models.OverlayState;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.carousel.Carousel;
import io.intercom.android.sdk.post.IntercomPostActivity;
import io.intercom.android.sdk.survey.model.SurveyData;
import io.intercom.android.sdk.survey.ui.IntercomSurveyActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import mj.M;
import mj.b0;
import mj.f0;
import oj.C9791a;
import ol.AbstractC9824h;
import ol.C9830n;
import uf.C11054a;
import xk.AbstractC11701l0;
import xk.AbstractC11703m0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class v implements l.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final h f11404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final l f11405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MetricTracker f11406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b0 f11407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Handler f11408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Ij.v f11409f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C7477b f11412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final b0 f11413j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C11054a f11410g = Pj.a.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Set f11411h = new HashSet();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    Activity f11414k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    Activity f11415l = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f11416a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f11417b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f11418c;

        /* JADX INFO: renamed from: Kk.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0233a extends AnimatorListenerAdapter {
            C0233a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                a.this.f11416a.g();
            }
        }

        a(g gVar, ViewGroup viewGroup, List list) {
            this.f11416a = gVar;
            this.f11417b = viewGroup;
            this.f11418c = list;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f11416a.b(new C0233a());
            v.this.f11405b.g(this.f11417b, this.f11418c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f11421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f11422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f11423c;

        b(g gVar, ViewGroup viewGroup, List list) {
            this.f11421a = gVar;
            this.f11422b = viewGroup;
            this.f11423c = list;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f11421a.g();
            v.this.f11405b.g(this.f11422b, this.f11423c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f11426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f11427b;

        d(ViewGroup viewGroup, Activity activity) {
            this.f11426a = viewGroup;
            this.f11427b = activity;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f11426a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            v.this.n(this.f11426a, this.f11427b);
        }
    }

    public v(Application application, b0 b0Var, MetricTracker metricTracker, Ij.v vVar, C7477b c7477b, b0 b0Var2) {
        this.f11407d = b0Var;
        this.f11406c = metricTracker;
        this.f11409f = vVar;
        this.f11412i = c7477b;
        this.f11413j = b0Var2;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(application);
        Handler handler = new Handler(Looper.getMainLooper());
        this.f11408e = handler;
        this.f11405b = new l(layoutInflaterFrom, handler, this, metricTracker, b0Var, new C9830n(b0Var), u());
        this.f11404a = new h(layoutInflaterFrom, new m(), metricTracker);
        O oB = P.b();
        c7477b.J(oB, new Function1() { // from class: Kk.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.f(this.f11389a, (Set) obj);
            }
        });
        c7477b.k(oB, new Function1() { // from class: Kk.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.j(this.f11390a, (Ij.a) obj);
            }
        });
        c7477b.H(oB, new Function1() { // from class: Kk.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.h(this.f11391a, (OverlayState) obj);
            }
        });
        c7477b.E(oB, new Function1() { // from class: Kk.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.i(this.f11392a, (AbstractC7478c) obj);
            }
        });
    }

    private void A(Conversation conversation) {
        Activity activityU = u();
        if (activityU != null) {
            activityU.startActivity(IntercomPostActivity.H1(activityU, conversation.lastPart(), conversation.getId(), conversation.lastParticipatingAdmin(), conversation.getComposerState().isVisible(), true));
        }
    }

    private void B(Activity activity) {
        activity.startActivity(IntercomSurveyActivity.x1(activity));
    }

    private void E(Activity activity) {
        if (activity != null) {
            F(activity);
        }
    }

    private void G(ViewGroup viewGroup, Activity activity) {
        viewGroup.setFitsSystemWindows(false);
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new d(viewGroup, activity));
    }

    private void H(ViewGroup viewGroup) {
        viewGroup.addOnAttachStateChangeListener(new c());
    }

    private void N(String str, String str2, int i10) {
        if (this.f11411h.contains(str2)) {
            return;
        }
        this.f11411h.add(str2);
        this.f11406c.viewedInApp(str, str2, i10);
    }

    public static /* synthetic */ void d(v vVar, Activity activity, ViewGroup viewGroup) {
        vVar.getClass();
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        vVar.f11404a.b(viewGroup, (Ij.a) vVar.f11407d.get());
    }

    public static /* synthetic */ void e(v vVar, View view, Activity activity) {
        if (view == null) {
            vVar.getClass();
            return;
        }
        vVar.f11404a.f();
        vVar.f11405b.l((ViewGroup) view);
        if (activity.isFinishing() || activity.isDestroyed() || view.getParent() == null) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }

    public static /* synthetic */ Unit f(v vVar, Set set) {
        vVar.w(Integer.valueOf(set.size()), (OverlayState) vVar.f11412i.w().getValue());
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void g(v vVar, String str, List list, M.c cVar, Activity activity) {
        if (str.equals(vVar.f11409f.f()) && vVar.K(list, cVar, activity)) {
            vVar.q(list, activity);
        }
    }

    public static /* synthetic */ Unit h(v vVar, OverlayState overlayState) {
        vVar.w(Integer.valueOf(((Set) vVar.f11412i.C().getValue()).size()), overlayState);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Unit i(v vVar, AbstractC7478c abstractC7478c) {
        vVar.t(abstractC7478c);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Unit j(v vVar, Ij.a aVar) {
        vVar.v();
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void k(v vVar, Activity activity, ViewGroup viewGroup) {
        vVar.getClass();
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        vVar.f11405b.l(viewGroup);
        vVar.f11404a.b(viewGroup, (Ij.a) vVar.f11407d.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(ViewGroup viewGroup, Activity activity) {
        try {
            int i10 = (int) (activity.getResources().getDisplayMetrics().density * 8.0f);
            int iR = r(activity);
            if (iR > 0) {
                viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop(), viewGroup.getPaddingRight(), iR + i10);
            } else {
                viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop(), viewGroup.getPaddingRight(), ((int) (activity.getResources().getDisplayMetrics().density * 24.0f)) + i10);
            }
        } catch (Throwable unused) {
            viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop(), viewGroup.getPaddingRight(), ((int) (activity.getResources().getDisplayMetrics().density * 24.0f)) + ((int) (activity.getResources().getDisplayMetrics().density * 8.0f)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(View view, Insets insets) {
        view.setPadding(insets.left, insets.top, insets.right, insets.bottom + ((int) (view.getResources().getDisplayMetrics().density * 8.0f)));
    }

    private int r(Activity activity) {
        Resources resources = activity.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private ViewGroup s(Activity activity) {
        ViewGroup frameLayout = (ViewGroup) activity.findViewById(f0.f84053I);
        if (frameLayout == null) {
            frameLayout = new FrameLayout(activity);
            frameLayout.setClipChildren(false);
            frameLayout.setClipToPadding(false);
            frameLayout.setId(f0.f84053I);
            if (Build.VERSION.SDK_INT >= 30) {
                H(frameLayout);
            } else {
                G(frameLayout, activity);
            }
            activity.addContentView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        }
        return frameLayout;
    }

    private Activity u() {
        return ((OverlayState) this.f11412i.w().getValue()).getResumedHostActivity();
    }

    private void x(Activity activity) {
        activity.startActivity(new Intent(activity, (Class<?>) IntercomCarouselActivity.class));
    }

    private void y(Conversation conversation) {
        Activity activityU = u();
        if (activityU != null) {
            ArrayList arrayList = new ArrayList();
            Intent intentE = Qj.c.e(activityU, conversation.getId());
            arrayList.add(AbstractC11703m0.b(activityU, AbstractC11701l0.e.f103198a, IntercomRootActivity.class, 268435456));
            arrayList.add(intentE);
            try {
                activityU.startActivities((Intent[]) arrayList.toArray(new Intent[0]));
            } catch (RuntimeException e10) {
                this.f11410g.j("Overlay", "Error opening messenger from notification: " + e10.getMessage());
            }
        }
    }

    private void z(Conversation conversation) {
        try {
            Activity activityU = u();
            if (activityU != null) {
                activityU.startActivity(IntercomNoteActivity.A1(activityU, conversation.lastPart(), conversation.getId(), conversation.lastParticipatingAdmin(), conversation.getComposerState().isVisible()));
            }
        } catch (IllegalArgumentException e10) {
            this.f11410g.j("Overlay", "Error loading the note " + e10.getMessage());
        }
    }

    void C(final List list, final M.c cVar, final Activity activity, final String str) {
        AbstractC9824h.g(((Conversation) list.get(0)).lastPart().getParticipant().getAvatar(), new Runnable() { // from class: Kk.u
            @Override // java.lang.Runnable
            public final void run() {
                v.g(this.f11399a, str, list, cVar, activity);
            }
        }, activity);
    }

    public void D() {
        w(Integer.valueOf(((Set) this.f11412i.C().getValue()).size()), (OverlayState) this.f11412i.w().getValue());
    }

    public void F(final Activity activity) {
        final View viewFindViewById = activity.findViewById(f0.f84053I);
        activity.runOnUiThread(new Runnable() { // from class: Kk.n
            @Override // java.lang.Runnable
            public final void run() {
                v.e(this.f11386a, viewFindViewById, activity);
            }
        });
    }

    boolean I(Carousel carousel, Activity activity) {
        return (Carousel.NULL.equals(carousel) || this.f11409f.q() || activity == null) ? false : true;
    }

    boolean J(List list, M.c cVar, M.c cVar2, Activity activity) {
        if (cVar == M.c.f83849b) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (DeliveryOption.BADGE != ((Conversation) it.next()).lastPart().getDeliveryOption()) {
                    return false;
                }
            }
        }
        return cVar2 == M.c.f83849b && !this.f11409f.q() && this.f11409f.o() && ((Ij.a) this.f11407d.get()).L() && activity != null;
    }

    boolean K(List list, M.c cVar, Activity activity) {
        return (cVar != M.c.f83849b || this.f11409f.q() || list.isEmpty() || activity == null) ? false : true;
    }

    boolean L(SurveyData surveyData, Activity activity) {
        return (SurveyData.INSTANCE.getNULL().equals(surveyData) || this.f11409f.q() || activity == null) ? false : true;
    }

    public void M() {
        p();
        Activity activityU = u();
        if (activityU != null) {
            F(activityU);
        }
        this.f11414k = null;
        this.f11415l = null;
    }

    @Override // Kk.l.e
    public void a(Conversation conversation) {
        ((C9791a) this.f11413j.get()).B(conversation.getId());
        this.f11412i.G(conversation.lastPart().getId());
    }

    @Override // Kk.l.e
    public ViewGroup b() {
        Activity activityU = u();
        activityU.getClass();
        return s(activityU);
    }

    @Override // Kk.l.e
    public void c(Conversation conversation) {
        Part lastAdminPart = conversation.getLastAdminPart();
        MessageStyle messageStyle = lastAdminPart.getMessageStyle();
        if (MessageStyle.POST.equals(messageStyle)) {
            N(conversation.getId(), conversation.lastPart().getId(), 0);
            A(conversation);
        } else {
            if (MessageStyle.NOTE.equals(messageStyle)) {
                N(conversation.getId(), conversation.lastPart().getId(), 0);
                z(conversation);
                return;
            }
            y(conversation);
            if (MessageStyle.CHAT.equals(messageStyle) && DeliveryOption.FULL == lastAdminPart.getDeliveryOption()) {
                this.f11406c.openedConversationFromFull(conversation.getId(), lastAdminPart.getId());
            } else {
                this.f11406c.openedConversationFromSnippet(conversation.getId(), lastAdminPart.getId());
            }
        }
    }

    public void p() {
        this.f11408e.removeCallbacksAndMessages(null);
    }

    void q(List list, Activity activity) {
        DeliveryOption deliveryOption;
        ViewGroup viewGroupS = s(activity);
        Conversation conversation = (Conversation) list.get(0);
        MessageStyle messageStyle = conversation.lastPart().getMessageStyle();
        DeliveryOption deliveryOption2 = conversation.lastPart().getDeliveryOption();
        if (list.size() > 1 || this.f11405b.j() || deliveryOption2 == DeliveryOption.SUMMARY || (deliveryOption2 == (deliveryOption = DeliveryOption.FULL) && MessageStyle.CHAT.equals(messageStyle))) {
            if (!this.f11404a.e()) {
                this.f11405b.g(viewGroupS, list);
                return;
            }
            g gVarC = this.f11404a.c();
            if (list.size() == 1) {
                gVarC.f(new a(gVarC, viewGroupS, list));
                return;
            } else {
                gVarC.b(new b(gVarC, viewGroupS, list));
                return;
            }
        }
        if (deliveryOption2 == deliveryOption) {
            if (MessageStyle.POST.equals(messageStyle)) {
                N(conversation.getId(), conversation.lastPart().getId(), 1);
                A(conversation);
            } else if (MessageStyle.NOTE.equals(messageStyle)) {
                N(conversation.getId(), conversation.lastPart().getId(), 1);
                z(conversation);
            }
        }
    }

    void t(AbstractC7478c abstractC7478c) {
        Activity activity = this.f11414k;
        Activity activity2 = this.f11415l;
        if (abstractC7478c instanceof AbstractC7478c.b) {
            Activity activityA = ((AbstractC7478c.b) abstractC7478c).a();
            if (activityA != activity) {
                E(activity);
            }
            this.f11415l = activityA;
            this.f11414k = null;
            return;
        }
        if (abstractC7478c instanceof AbstractC7478c.a) {
            this.f11414k = ((AbstractC7478c.a) abstractC7478c).a();
            this.f11415l = null;
            return;
        }
        if (abstractC7478c instanceof AbstractC7478c.C1013c) {
            if (((AbstractC7478c.C1013c) abstractC7478c).a() == activity) {
                E(activity);
                this.f11414k = null;
                return;
            }
            return;
        }
        if (abstractC7478c instanceof AbstractC7478c.d) {
            p();
            E(activity);
            E(activity2);
            this.f11414k = null;
            this.f11415l = null;
        }
    }

    public void v() {
        M.c launcherVisibility = ((OverlayState) this.f11412i.w().getValue()).getLauncherVisibility();
        M.c inAppNotificationsVisibility = ((OverlayState) this.f11412i.w().getValue()).getInAppNotificationsVisibility();
        List<Conversation> conversations = ((OverlayState) this.f11412i.w().getValue()).getConversations();
        final Activity resumedHostActivity = ((OverlayState) this.f11412i.w().getValue()).getResumedHostActivity();
        if (resumedHostActivity == null || resumedHostActivity.isFinishing() || resumedHostActivity.isDestroyed() || !J(conversations, inAppNotificationsVisibility, launcherVisibility, resumedHostActivity)) {
            this.f11404a.i((Ij.a) this.f11407d.get());
        } else {
            final ViewGroup viewGroupS = s(resumedHostActivity);
            ol.b0.b(viewGroupS, new Runnable() { // from class: Kk.t
                @Override // java.lang.Runnable
                public final void run() {
                    v.d(this.f11396a, resumedHostActivity, viewGroupS);
                }
            });
        }
    }

    public void w(Integer num, OverlayState overlayState) {
        final Activity resumedHostActivity = overlayState.getResumedHostActivity();
        List<Conversation> conversations = overlayState.getConversations();
        SurveyData surveyData = overlayState.getSurveyData();
        Carousel carousel = overlayState.getCarousel();
        int bottomPadding = overlayState.getBottomPadding();
        M.c launcherVisibility = overlayState.getLauncherVisibility();
        M.c inAppNotificationsVisibility = overlayState.getInAppNotificationsVisibility();
        this.f11404a.g(bottomPadding);
        this.f11404a.k(num.intValue());
        this.f11405b.m(bottomPadding);
        if (resumedHostActivity == null || resumedHostActivity.isFinishing() || resumedHostActivity.isDestroyed()) {
            return;
        }
        if (L(surveyData, resumedHostActivity)) {
            B(resumedHostActivity);
            return;
        }
        if (I(carousel, resumedHostActivity)) {
            x(resumedHostActivity);
            return;
        }
        if (K(conversations, inAppNotificationsVisibility, resumedHostActivity)) {
            C(conversations, inAppNotificationsVisibility, resumedHostActivity, this.f11409f.f());
        } else if (!J(conversations, inAppNotificationsVisibility, launcherVisibility, resumedHostActivity)) {
            F(resumedHostActivity);
        } else {
            final ViewGroup viewGroupS = s(resumedHostActivity);
            ol.b0.b(viewGroupS, new Runnable() { // from class: Kk.s
                @Override // java.lang.Runnable
                public final void run() {
                    v.k(this.f11393a, resumedHostActivity, viewGroupS);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements View.OnAttachStateChangeListener {
        c() {
        }

        public static /* synthetic */ void a(c cVar, View view) {
            cVar.getClass();
            WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(view);
            if (windowInsetsCompatG != null) {
                v.this.o(view, windowInsetsCompatG.getInsets(WindowInsetsCompat.Type.systemBars()));
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(final View view) {
            view.post(new Runnable() { // from class: Kk.w
                @Override // java.lang.Runnable
                public final void run() {
                    v.c.a(this.f11429a, view);
                }
            });
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
