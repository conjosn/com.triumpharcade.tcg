package io.intercom.android.sdk.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import io.intercom.android.sdk.models.Participant;
import mj.c0;
import mj.f0;
import mj.h0;
import ol.AbstractC9824h;
import ol.AbstractC9829m;
import ul.C11071b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class IntercomToolbar extends Toolbar implements View.OnTouchListener, View.OnClickListener {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private final io.intercom.android.sdk.views.a f71339A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    final TextView f71340B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private final TextView f71341C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private final ImageButton f71342D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private final ImageButton f71343E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private final ImageView f71344F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private final View f71345G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private b f71346H0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            IntercomToolbar.this.f71340B0.setText((CharSequence) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void X();

        void d0();

        void q();
    }

    public IntercomToolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View viewInflate = View.inflate(context, h0.f84151x, this);
        viewInflate.setOnTouchListener(this);
        this.f71340B0 = (TextView) viewInflate.findViewById(f0.f84067W);
        this.f71341C0 = (TextView) viewInflate.findViewById(f0.f84066V);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(f0.f84063S);
        this.f71342D0 = imageButton;
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(f0.f84065U);
        this.f71343E0 = imageButton2;
        this.f71344F0 = (ImageView) viewInflate.findViewById(f0.f84061Q);
        this.f71345G0 = viewInflate.findViewById(f0.f84062R);
        io.intercom.android.sdk.views.a aVar = new io.intercom.android.sdk.views.a(getContext(), null);
        this.f71339A0 = aVar;
        imageButton2.setImageDrawable(aVar);
        imageButton2.setOnClickListener(this);
        imageButton.setOnClickListener(this);
    }

    public void T(int i10) {
        this.f71340B0.animate().alpha(0.0f).setDuration(i10).setListener(new a()).start();
    }

    public void U(Participant participant, boolean z10, C11071b c11071b, Ij.a aVar) {
        this.f71340B0.setTextColor(androidx.core.content.b.d(getContext(), c0.f83906a));
        this.f71341C0.setTextColor(androidx.core.content.b.d(getContext(), c0.f83907b));
        this.f71342D0.setColorFilter(androidx.core.content.b.d(getContext(), c0.f83907b));
        this.f71343E0.setVisibility(8);
        this.f71344F0.setVisibility(0);
        this.f71345G0.setVisibility(0);
        this.f71340B0.setTextSize(14.0f);
        this.f71341C0.setAlpha(1.0f);
        View viewFindViewById = findViewById(f0.f84064T);
        viewFindViewById.setVisibility(0);
        viewFindViewById.setBackgroundColor(-16777216);
        AbstractC9824h.f(participant.getAvatar(), this.f71344F0, aVar);
        c11071b.a(z10, this.f71345G0, aVar);
    }

    public void V(Ij.a aVar) {
        boolean zM = aVar.M();
        AbstractC9829m.q(this.f71340B0, zM);
        AbstractC9829m.q(this.f71341C0, zM);
        AbstractC9829m.o(this.f71342D0, zM);
        AbstractC9829m.o(this.f71343E0, zM);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f71346H0 == null) {
            return;
        }
        int id2 = view.getId();
        if (id2 == f0.f84063S) {
            this.f71346H0.d0();
        } else if (id2 == f0.f84065U) {
            this.f71346H0.q();
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.f71346H0 != null && motionEvent.getAction() == 1 && view.getId() == f0.f84060P) {
            this.f71346H0.X();
        }
        return false;
    }

    public void setCloseButtonVisibility(int i10) {
        this.f71342D0.setVisibility(i10);
    }

    public void setLeftNavigationIcon(Drawable drawable) {
        this.f71343E0.setImageDrawable(drawable);
    }

    public void setLeftNavigationItemVisibility(int i10) {
        this.f71343E0.setVisibility(i10);
    }

    public void setListener(b bVar) {
        this.f71346H0 = bVar;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
        this.f71341C0.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        this.f71341C0.setAlpha(1.0f);
    }

    public void setSubtitleVisibility(int i10) {
        this.f71341C0.setVisibility(i10);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            T(150);
        } else {
            this.f71340B0.setAlpha(1.0f);
            this.f71340B0.setText(charSequence);
        }
    }
}
