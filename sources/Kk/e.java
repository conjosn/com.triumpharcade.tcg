package Kk;

import Kk.k;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.Part;
import mj.b0;
import mj.f0;
import mj.h0;
import mj.j0;
import ol.AbstractC9824h;
import sl.AbstractC10797d;
import zk.AbstractC12277i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class e extends d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f11315k;

    public e(Context context, Conversation conversation, int i10, int i11, k.d dVar, b0 b0Var) {
        super(context, conversation, i10, i11, dVar, b0Var);
    }

    private void L(Part part) {
        if (part.getSummary().isEmpty()) {
            this.f11315k.setText(this.f11341c.getString(j0.f84253d0));
        } else if (part.getEventData().getCustomStatePrefix() == null || part.getEventData().getCustomStatePrefix().isEmpty()) {
            this.f11315k.setText(part.getSummary());
        } else {
            this.f11315k.setText(part.getEventData().getCustomStatePrefix());
        }
    }

    private void M(ComposeView composeView) {
        AbstractC12277i.g(composeView, this.f11343e);
        composeView.setVisibility(0);
        FrameLayout frameLayout = (FrameLayout) this.f11347i.findViewById(f0.f84096m0);
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    private void N() {
        FrameLayout frameLayout = (FrameLayout) this.f11347i.findViewById(f0.f84096m0);
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        TextView textView = (TextView) this.f11347i.findViewById(f0.f84099o);
        if (textView != null) {
            textView.setText(l());
        }
        Part partLastPart = this.f11343e.lastPart();
        L(partLastPart);
        ImageView imageView = (ImageView) this.f11347i.findViewById(f0.f84091k);
        if (imageView != null) {
            AbstractC9824h.f(AbstractC10797d.i(partLastPart), imageView, (Ij.a) this.f11342d.get());
        }
    }

    @Override // Kk.k
    protected void B(int i10) {
        Part partLastPart = this.f11343e.lastPart();
        ImageView imageView = (ImageView) this.f11347i.findViewById(f0.f84091k);
        AbstractC9824h.f(AbstractC10797d.i(partLastPart), imageView, (Ij.a) this.f11342d.get());
        TextView textView = (TextView) this.f11347i.findViewById(f0.f84099o);
        textView.setText(l());
        L(partLastPart);
        ComposeView composeView = (ComposeView) this.f11347i.findViewById(f0.f84114v0);
        if (f.b(composeView)) {
            textView.setVisibility(0);
        } else {
            AbstractC12277i.h(composeView, this.f11343e);
            if (this.f11343e.getTicket() != null) {
                textView.setVisibility(8);
                composeView.setVisibility(0);
            } else {
                textView.setVisibility(0);
                composeView.setVisibility(8);
            }
        }
        ComposeView composeView2 = (ComposeView) this.f11347i.findViewById(f0.f84093l);
        if (f.b(composeView2)) {
            imageView.setVisibility(0);
            return;
        }
        f.a(composeView2, partLastPart, (Ij.a) this.f11342d.get());
        imageView.setVisibility(8);
        composeView2.setVisibility(0);
    }

    @Override // Kk.d
    protected View F() {
        return this.f11347i.findViewById(f0.f84095m);
    }

    @Override // Kk.d
    protected ViewGroup J(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(h0.f84149v, viewGroup, false);
        this.f11315k = (TextView) viewGroup2.findViewById(f0.f84095m);
        return viewGroup2;
    }

    @Override // Kk.d
    void K() {
        ComposeView composeView = (ComposeView) this.f11347i.findViewById(f0.f84089j);
        if (f.b(composeView)) {
            N();
        } else {
            M(composeView);
        }
    }

    @Override // Kk.k
    public void z(Conversation conversation, Runnable runnable) {
        this.f11343e = conversation;
        View viewFindViewById = this.f11347i.findViewById(f0.f84095m);
        View viewFindViewById2 = this.f11347i.findViewById(f0.f84097n);
        viewFindViewById2.setPivotX(0.0f);
        v(viewFindViewById2, viewFindViewById, runnable);
    }
}
