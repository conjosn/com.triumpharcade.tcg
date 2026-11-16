package Kk;

import Kk.k;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.TextView;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.DeliveryOption;
import io.intercom.android.sdk.models.MessageStyle;
import io.intercom.android.sdk.models.Part;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import mj.b0;
import mj.d0;
import mj.f0;
import mj.h0;
import mj.j0;
import ol.C9830n;
import ol.L;
import ol.P;
import ql.AbstractC10279d;
import uf.C11054a;
import xk.C11705n0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class l implements k.d, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f11356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LayoutInflater f11357c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final Handler f11360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MetricTracker f11361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final b0 f11362h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C9830n f11363i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Activity f11364j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f11366l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11054a f11355a = Pj.a.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f11358d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f11359e = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f11365k = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f11367m = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f11368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f11369b;

        a(List list, ViewGroup viewGroup) {
            this.f11368a = list;
            this.f11369b = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            l.this.h(this.f11368a, this.f11369b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f11371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f11372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewGroup f11373c;

        b(List list, Map map, ViewGroup viewGroup) {
            this.f11371a = list;
            this.f11372b = map;
            this.f11373c = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            l.this.n(this.f11371a, this.f11372b, this.f11373c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Conversation f11375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f11376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map f11377c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f11378d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (c.this.f11376b.isAttachedToWindow()) {
                    c cVar = c.this;
                    l.this.n(cVar.f11378d, cVar.f11377c, cVar.f11376b);
                }
            }
        }

        c(Conversation conversation, ViewGroup viewGroup, Map map, List list) {
            this.f11375a = conversation;
            this.f11376b = viewGroup;
            this.f11377c = map;
            this.f11378d = list;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            l.this.e(this.f11375a, this.f11376b, this.f11377c);
            l.this.f11360f.postDelayed(new a(), 220L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f11381a;

        d(View view) {
            this.f11381a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f11381a.isAttachedToWindow()) {
                this.f11381a.setY(l.this.f11366l + AbstractC10279d.a(66.0f, this.f11381a.getContext()));
                this.f11381a.animate().setInterpolator(new OvershootInterpolator()).y(l.this.f11366l).alpha(1.0f).scaleX(1.0f).scaleY(1.0f).start();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface e {
        void a(Conversation conversation);

        ViewGroup b();

        void c(Conversation conversation);
    }

    public l(LayoutInflater layoutInflater, Handler handler, e eVar, MetricTracker metricTracker, b0 b0Var, C9830n c9830n, Activity activity) {
        this.f11357c = layoutInflater;
        this.f11356b = eVar;
        this.f11360f = handler;
        this.f11361g = metricTracker;
        this.f11362h = b0Var;
        this.f11363i = c9830n;
        this.f11364j = activity;
    }

    private void d(List list, ViewGroup viewGroup) {
        k yVar;
        l lVar;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Conversation conversation = (Conversation) list.get(i10);
            Context contextB = this.f11363i.b(viewGroup.getContext());
            Part partLastPart = conversation.lastPart();
            if (size >= 2 || !MessageStyle.CHAT.equals(partLastPart.getMessageStyle())) {
                yVar = new y(contextB, conversation, i10, this.f11360f, viewGroup.getHeight(), this, this.f11362h);
                lVar = this;
            } else if (partLastPart.getDeliveryOption() == DeliveryOption.SUMMARY) {
                lVar = this;
                yVar = new Kk.e(contextB, conversation, i10, viewGroup.getHeight(), lVar, this.f11362h);
            } else {
                lVar = this;
                yVar = new Kk.a(contextB, conversation, i10, viewGroup.getHeight(), lVar, lVar.f11361g, lVar.f11362h);
            }
            lVar.f11358d.put(conversation.getId(), yVar);
            if (i10 < 3) {
                yVar.i(viewGroup, lVar.f11357c, !lVar.f11365k, lVar.f11367m);
            }
        }
    }

    private void f(View view) {
        this.f11360f.postDelayed(new d(view), (long) (P.a(view.getContext()) * 500.0f));
    }

    private void i(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        TextView textView = (TextView) viewGroup.findViewById(f0.f84092k0);
        if (this.f11358d.size() <= 3) {
            if (textView != null) {
                viewGroup.removeView(textView);
                return;
            }
            return;
        }
        if (textView == null) {
            layoutInflater.inflate(h0.f84147t, viewGroup, true);
            textView = (TextView) viewGroup.findViewById(f0.f84092k0);
            textView.setAlpha(0.0f);
            textView.setScaleX(0.4f);
            textView.setScaleY(0.4f);
            textView.setY(this.f11366l);
            textView.setOnClickListener(this);
            f(textView);
        }
        L.c(this.f11363i.b(textView.getContext()), j0.f84196L0).j("n", this.f11358d.size() - 3).f(textView);
    }

    private boolean k(Conversation conversation) {
        return !this.f11359e.isEmpty() && conversation.getId().equals(((Conversation) this.f11359e.get(0)).getId());
    }

    private void o(List list, Map map, ViewGroup viewGroup) {
        k kVar;
        Conversation conversation = (Conversation) list.get(0);
        Iterator it = map.values().iterator();
        k kVar2 = (k) it.next();
        loop0: while (true) {
            kVar = kVar2;
            while (it.hasNext()) {
                kVar2 = (k) it.next();
                if (kVar2.n() < kVar.n()) {
                    break;
                }
            }
        }
        if (k(conversation)) {
            kVar.z(conversation, new b(list, map, viewGroup));
            return;
        }
        if (map.size() == 1 && (kVar instanceof Kk.e)) {
            kVar.r(viewGroup, new c(conversation, viewGroup, map, list));
            return;
        }
        for (k kVar3 : map.values()) {
            if (kVar3.n() < 3) {
                kVar3.q(viewGroup);
            } else {
                kVar3.x(kVar3.n() + 1);
            }
        }
        e(conversation, viewGroup, map);
        n(list, map, viewGroup);
    }

    private void p(View view) {
        ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat("y", view.getY(), this.f11366l)).setDuration(300L).start();
    }

    @Override // Kk.k.d
    public void a(Conversation conversation) {
        this.f11356b.c(conversation);
    }

    @Override // Kk.k.d
    public void b(k kVar) {
        ViewGroup viewGroupB;
        try {
            viewGroupB = this.f11356b.b();
        } catch (Exception e10) {
            this.f11355a.i("Couldn't get root view: " + e10.getMessage());
            viewGroupB = null;
        }
        Conversation conversationK = kVar.k();
        if (viewGroupB != null) {
            this.f11356b.a(conversationK);
            viewGroupB.removeView(kVar.o());
            this.f11358d.remove(conversationK.getId());
            this.f11359e.remove(conversationK);
            Iterator it = this.f11358d.values().iterator();
            while (it.hasNext()) {
                ((k) it.next()).s(viewGroupB, this.f11357c);
            }
            i(this.f11357c, viewGroupB);
            if (this.f11358d.isEmpty()) {
                this.f11365k = false;
            }
        }
        Part lastAdminPart = conversationK.getLastAdminPart();
        if (MessageStyle.CHAT.equals(lastAdminPart.getMessageStyle()) && DeliveryOption.FULL == lastAdminPart.getDeliveryOption()) {
            this.f11361g.closedInAppFromFull(conversationK.getId(), lastAdminPart.getId());
        } else if (lastAdminPart.isInitialMessage()) {
            this.f11361g.dismissInAppMessageSnippet(conversationK.getId(), lastAdminPart.getId());
        } else {
            this.f11361g.dismissInAppCommentSnippet(conversationK.getId(), lastAdminPart.getId());
        }
    }

    void e(Conversation conversation, ViewGroup viewGroup, Map map) {
        y yVar = new y(this.f11363i.b(viewGroup.getContext()), conversation, 0, this.f11360f, viewGroup.getHeight(), this, this.f11362h);
        yVar.i(viewGroup, this.f11357c, true, this.f11367m);
        if (map.containsKey(conversation.getId())) {
            ((k) map.get(conversation.getId())).w();
        }
        map.put(conversation.getId(), yVar);
    }

    public void g(ViewGroup viewGroup, List list) {
        ol.b0.b(viewGroup, new a(list, viewGroup));
    }

    void h(List list, ViewGroup viewGroup) {
        boolean z10 = (this.f11359e.equals(list) || this.f11358d.isEmpty()) ? false : true;
        HashMap map = new HashMap(this.f11358d);
        if (z10) {
            o(list, map, viewGroup);
        } else if (!j()) {
            d(list, viewGroup);
        }
        this.f11365k = true;
        Resources resources = viewGroup.getResources();
        this.f11366l = ((viewGroup.getHeight() - resources.getDimensionPixelSize(d0.f83950y)) - resources.getDimensionPixelSize(d0.f83927b)) - this.f11367m;
        i(this.f11357c, viewGroup);
        this.f11359e.clear();
        this.f11359e.addAll(list);
    }

    public boolean j() {
        return !this.f11358d.isEmpty();
    }

    public void l(ViewGroup viewGroup) {
        Iterator it = this.f11358d.values().iterator();
        while (it.hasNext()) {
            ((k) it.next()).w();
        }
        View viewFindViewById = viewGroup.findViewById(f0.f84092k0);
        if (viewFindViewById != null) {
            viewGroup.removeView(viewFindViewById);
        }
        this.f11358d.clear();
    }

    public void m(int i10) {
        ViewGroup viewGroupB;
        this.f11367m = i10;
        if (j()) {
            Iterator it = this.f11358d.values().iterator();
            while (it.hasNext()) {
                ((k) it.next()).A(this.f11357c.getContext(), this.f11367m);
            }
            try {
                viewGroupB = this.f11356b.b();
            } catch (Exception e10) {
                this.f11355a.i("Couldn't get root view: " + e10.getMessage());
                viewGroupB = null;
            }
            if (viewGroupB != null) {
                Resources resources = viewGroupB.getResources();
                this.f11366l = ((viewGroupB.getHeight() - resources.getDimensionPixelSize(d0.f83950y)) - resources.getDimensionPixelSize(d0.f83927b)) - i10;
                View viewFindViewById = viewGroupB.findViewById(f0.f84092k0);
                if (viewFindViewById != null) {
                    p(viewFindViewById);
                }
            }
        }
    }

    void n(List list, Map map, ViewGroup viewGroup) {
        l lVar;
        k yVar;
        ViewGroup viewGroup2;
        int i10 = 0;
        while (i10 < list.size()) {
            Conversation conversation = (Conversation) list.get(i10);
            k kVar = (k) map.remove(conversation.getId());
            if ((!(kVar instanceof Kk.e) || i10 <= 0) && kVar != null) {
                lVar = this;
                yVar = kVar;
            } else {
                if (kVar != null) {
                    kVar.w();
                }
                lVar = this;
                yVar = new y(this.f11363i.b(viewGroup.getContext()), conversation, i10, this.f11360f, viewGroup.getHeight(), this, this.f11362h);
            }
            if (i10 < 3) {
                viewGroup2 = viewGroup;
                yVar.j(viewGroup2, conversation, lVar.f11357c, false, lVar.f11367m);
            } else {
                viewGroup2 = viewGroup;
                yVar.w();
            }
            lVar.f11358d.put(conversation.getId(), yVar);
            i10++;
            viewGroup = viewGroup2;
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((k) it.next()).w();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C11705n0.f103208a.d(view.getContext());
    }
}
