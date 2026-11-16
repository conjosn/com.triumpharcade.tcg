package Kk;

import Kk.k;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.Part;
import mj.b0;
import mj.f0;
import mj.h0;
import ol.AbstractC9824h;
import zk.AbstractC12277i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class y extends k implements View.OnTouchListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Handler f11432k;

    public y(Context context, Conversation conversation, int i10, Handler handler, int i11, k.d dVar, b0 b0Var) {
        super(context, conversation, i10, i11, dVar, b0Var);
        this.f11432k = handler;
    }

    public static /* synthetic */ void C(y yVar) {
        ViewGroup viewGroup = yVar.f11347i;
        if (viewGroup == null) {
            return;
        }
        viewGroup.setVisibility(0);
        yVar.f11347i.setY(yVar.f11340b);
        yVar.f11347i.animate().setInterpolator(new OvershootInterpolator(0.6f)).translationY(0.0f).setDuration(300L).start();
    }

    private void D() {
        this.f11432k.postDelayed(new Runnable() { // from class: Kk.x
            @Override // java.lang.Runnable
            public final void run() {
                y.C(this.f11431a);
            }
        }, this.f11344f * 70);
    }

    private void E(Part part) {
        TextView textView = (TextView) this.f11347i.findViewById(f0.f84115w);
        if (part.getEventData().getCustomStatePrefix() == null || part.getEventData().getCustomStatePrefix().isEmpty()) {
            textView.setText(part.getSummary());
        } else {
            textView.setText(part.getEventData().getCustomStatePrefix());
        }
    }

    private void F(int i10) {
        Context context = this.f11347i.getContext();
        ComposeView composeView = (ComposeView) this.f11347i.findViewById(f0.f84089j);
        if (f.b(composeView)) {
            H(context, i10);
        } else {
            G(composeView, context, i10);
        }
        this.f11347i.setElevation(18 - (this.f11344f * 3));
        this.f11347i.setScaleX(1.0f - (this.f11344f * 0.05f));
        if (this.f11344f == 0) {
            g();
        }
    }

    private void G(ComposeView composeView, Context context, int i10) {
        AbstractC12277i.g(composeView, this.f11343e);
        composeView.setVisibility(0);
        ((FrameLayout.LayoutParams) this.f11347i.getLayoutParams()).bottomMargin = h(this.f11344f, i10, context);
        FrameLayout frameLayout = (FrameLayout) this.f11347i.findViewById(f0.f84096m0);
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    private void H(Context context, int i10) {
        Ij.a aVar = (Ij.a) this.f11342d.get();
        ((TextView) this.f11347i.findViewById(f0.f84104q0)).setText(l());
        E(this.f11343e.lastPart());
        AbstractC9824h.f(this.f11343e.lastPart().getParticipant().getAvatar(), (ImageView) this.f11347i.findViewById(f0.f84098n0), aVar);
        ((FrameLayout.LayoutParams) this.f11347i.getLayoutParams()).bottomMargin = h(this.f11344f, i10, context);
        FrameLayout frameLayout = (FrameLayout) this.f11347i.findViewById(f0.f84096m0);
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
    }

    private void I(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        if (this.f11347i == null) {
            this.f11347i = (ViewGroup) layoutInflater.inflate(h0.f84150w, viewGroup, false);
        }
        if (p()) {
            return;
        }
        viewGroup.addView(this.f11347i, 0);
    }

    @Override // Kk.k
    protected void B(int i10) {
        F(i10);
    }

    @Override // Kk.k
    public void i(ViewGroup viewGroup, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f11348j = i10;
        I(viewGroup, layoutInflater);
        F(i10);
        if (z10) {
            D();
        } else {
            this.f11347i.setVisibility(0);
        }
    }

    @Override // Kk.k
    public void r(ViewGroup viewGroup, AnimatorListenerAdapter animatorListenerAdapter) {
        this.f11344f++;
        f(viewGroup.getContext());
    }

    @Override // Kk.k
    protected void t(View view) {
        view.animate().scaleX(0.95f).scaleY(0.95f).setDuration(50L).start();
    }

    @Override // Kk.k
    protected void u(View view) {
        view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(50L).start();
    }

    @Override // Kk.k
    public void z(Conversation conversation, Runnable runnable) {
        this.f11343e = conversation;
        v(this.f11347i.findViewById(f0.f84094l0), this.f11347i.findViewById(f0.f84115w), runnable);
    }
}
