package Kk;

import Kk.k;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import io.intercom.android.sdk.blocks.lib.Blocks;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Conversation;
import mj.K;
import mj.b0;
import mj.d0;
import mj.f0;
import mj.h0;
import oj.C9791a;
import ol.AbstractC9824h;
import qj.C10263B;
import zk.AbstractC12274f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class a extends d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final MetricTracker f11306k;

    /* JADX INFO: renamed from: Kk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class ViewTreeObserverOnPreDrawListenerC0231a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f11307a;

        ViewTreeObserverOnPreDrawListenerC0231a(ViewGroup viewGroup) {
            this.f11307a = viewGroup;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f11307a.getViewTreeObserver().removeOnPreDrawListener(this);
            int measuredHeight = this.f11307a.getMeasuredHeight();
            int i10 = ((ViewGroup.MarginLayoutParams) this.f11307a.getLayoutParams()).bottomMargin;
            Resources resources = a.this.f11341c.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(d0.f83932g);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(d0.f83927b);
            a aVar = a.this;
            if (measuredHeight < ((aVar.f11340b - dimensionPixelSize) - i10) - dimensionPixelSize2) {
                return true;
            }
            aVar.f11347i.findViewById(f0.f84087i).setVisibility(0);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements qj.d {
        private b() {
        }

        @Override // qj.d
        public boolean a() {
            return false;
        }

        /* synthetic */ b(ViewTreeObserverOnPreDrawListenerC0231a viewTreeObserverOnPreDrawListenerC0231a) {
            this();
        }

        @Override // qj.d
        public void b(View view, String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements qj.l {
        private c() {
        }

        /* synthetic */ c(ViewTreeObserverOnPreDrawListenerC0231a viewTreeObserverOnPreDrawListenerC0231a) {
            this();
        }

        @Override // qj.l
        public void a(String str, String str2, View view, int i10, int i11) {
        }
    }

    a(Context context, Conversation conversation, int i10, int i11, k.d dVar, MetricTracker metricTracker, b0 b0Var) {
        super(context, conversation, i10, i11, dVar, b0Var);
        this.f11306k = metricTracker;
    }

    private void L(ComposeView composeView) {
        AbstractC12274f.m(composeView, this.f11343e, (Ij.a) this.f11342d.get());
        composeView.setVisibility(0);
        FrameLayout frameLayout = (FrameLayout) this.f11347i.findViewById(f0.f84096m0);
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    private void M() {
        FrameLayout frameLayout = (FrameLayout) this.f11347i.findViewById(f0.f84096m0);
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        Blocks blocks = new Blocks(this.f11341c, Pj.a.b());
        K kB = K.b();
        C9791a c9791aE = kB.e();
        ViewTreeObserverOnPreDrawListenerC0231a viewTreeObserverOnPreDrawListenerC0231a = null;
        LinearLayout linearLayoutCreateBlocks = blocks.createBlocks(this.f11343e.lastPart().getBlocks(), new C10263B(new qj.w(), c9791aE, this.f11342d, this.f11343e.getId(), new c(viewTreeObserverOnPreDrawListenerC0231a), new b(viewTreeObserverOnPreDrawListenerC0231a), kB.o(), this.f11306k).d());
        ViewGroup viewGroup = (ViewGroup) this.f11347i.findViewById(f0.f84097n);
        viewGroup.addView(linearLayoutCreateBlocks);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC0231a(viewGroup));
        TextView textView = (TextView) this.f11347i.findViewById(f0.f84099o);
        if (textView != null) {
            textView.setText(l());
        }
        ImageView imageView = (ImageView) this.f11347i.findViewById(f0.f84091k);
        if (imageView != null) {
            AbstractC9824h.f(this.f11343e.lastPart().getParticipant().getAvatar(), imageView, (Ij.a) this.f11342d.get());
        }
        c9791aE.C(this.f11343e.getId());
    }

    @Override // Kk.d
    protected View F() {
        ComposeView composeView = (ComposeView) this.f11347i.findViewById(f0.f84085h);
        return (composeView == null || composeView.getVisibility() != 0) ? ((ViewGroup) this.f11347i.findViewById(f0.f84097n)).getChildAt(0) : composeView;
    }

    @Override // Kk.d
    protected ViewGroup J(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(h0.f84148u, viewGroup, false);
        this.f11306k.viewedInApp(this.f11343e.getId(), this.f11343e.lastPart().getId(), 1);
        return viewGroup2;
    }

    @Override // Kk.d
    void K() {
        ComposeView composeView = (ComposeView) this.f11347i.findViewById(f0.f84085h);
        if (f.b(composeView)) {
            M();
        } else {
            L(composeView);
        }
    }

    @Override // Kk.k
    public void z(Conversation conversation, Runnable runnable) {
        this.f11343e = conversation;
        runnable.run();
    }

    @Override // Kk.k
    protected void B(int i10) {
    }
}
