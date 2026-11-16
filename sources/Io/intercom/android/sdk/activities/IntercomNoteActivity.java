package io.intercom.android.sdk.activities;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import c2.AbstractC4471d;
import e.F;
import e.Y;
import e.k0;
import io.intercom.android.sdk.activities.IntercomNoteActivity;
import io.intercom.android.sdk.blocks.lib.BlocksViewHolder;
import io.intercom.android.sdk.conversation.ReactionInputView;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.LastParticipatingAdmin;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.ReactionReply;
import io.intercom.android.sdk.views.ContentAwareScrollView;
import io.intercom.android.sdk.views.IntercomToolbar;
import mj.b0;
import mj.c0;
import mj.f0;
import mj.h0;
import mj.j0;
import nj.AbstractActivityC9536c;
import nj.C9534a;
import oj.C9791a;
import ol.AbstractC9827k;
import ol.L;
import ol.S;
import qj.C10263B;
import qj.n;
import qj.q;
import qj.w;
import ul.C11071b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class IntercomNoteActivity extends AbstractActivityC9536c implements View.OnClickListener {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Part f70814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LastParticipatingAdmin f70815h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    String f70817j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    View f70818k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f70819l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    ReactionInputView f70820m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    MetricTracker f70821v;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final io.intercom.android.sdk.activities.a f70813f = new io.intercom.android.sdk.activities.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f70816i = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Y {
        a(boolean z10) {
            super(z10);
        }

        @Override // e.Y
        public void e() {
            IntercomNoteActivity.this.f70813f.a(IntercomNoteActivity.this);
            IntercomNoteActivity intercomNoteActivity = IntercomNoteActivity.this;
            intercomNoteActivity.f70821v.closedInAppFromFull(intercomNoteActivity.f70817j, intercomNoteActivity.f70814g.getId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            IntercomNoteActivity.this.y1();
            if (IntercomNoteActivity.this.f70816i && ReactionReply.isNull(IntercomNoteActivity.this.f70814g.getReactionReply())) {
                IntercomNoteActivity.this.f70818k.setVisibility(0);
                EditText editText = (EditText) IntercomNoteActivity.this.findViewById(f0.f84101p);
                IntercomNoteActivity.this.findViewById(f0.f84088i0).setOnClickListener(IntercomNoteActivity.this);
                IntercomNoteActivity.this.z1(editText);
                editText.setVisibility(0);
            }
        }
    }

    public static Intent A1(Context context, Part part, String str, LastParticipatingAdmin lastParticipatingAdmin, boolean z10) {
        Intent intentPutExtra = new Intent(context, (Class<?>) IntercomNoteActivity.class).putExtra("parcel_part", part).putExtra("last_participant", lastParticipatingAdmin).putExtra("composer_is_visible", z10);
        if (!TextUtils.isEmpty(str)) {
            intentPutExtra.putExtra("parcel_conversation_id", str);
        }
        intentPutExtra.setExtrasClassLoader(Part.class.getClassLoader());
        return intentPutExtra;
    }

    public static /* synthetic */ WindowInsetsCompat u1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        view.setPadding(insets.left, insets.top, insets.right, Math.max(insets.bottom, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime()).bottom));
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z1(EditText editText) {
        int color = getResources().getColor(c0.f83907b);
        editText.setTextColor(color);
        editText.setHintTextColor(color);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == f0.f84088i0) {
            this.f70813f.a(this);
            this.f70821v.closedInAppFromFull(this.f70817j, this.f70814g.getId());
            startActivity(Qj.c.e(this, this.f70817j));
        }
    }

    @Override // nj.AbstractActivityC9536c, androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        F.c(this, k0.a(0), k0.a(0));
        super.onCreate(bundle);
        A().g(new a(true));
        setContentView(h0.f84131d);
        AbstractC3965j0.y0(findViewById(f0.f84086h0), new K() { // from class: nj.h
            @Override // androidx.core.view.K
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return IntercomNoteActivity.u1(view, windowInsetsCompat);
            }
        });
        LinearLayout linearLayout = (LinearLayout) findViewById(f0.f84084g0);
        this.f70819l = linearLayout;
        linearLayout.setVisibility(4);
        this.f70820m = (ReactionInputView) findViewById(f0.f84102p0);
        IntercomToolbar intercomToolbar = (IntercomToolbar) findViewById(f0.f84060P);
        intercomToolbar.setListener(new io.intercom.android.sdk.activities.b(this));
        this.f70814g = new Part();
        this.f70815h = LastParticipatingAdmin.NULL;
        mj.K kB = mj.K.b();
        C9791a c9791aE = kB.e();
        this.f70821v = kB.s();
        b0 b0VarG = kB.g();
        S s10 = new S(this, kB.D());
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            extras.setClassLoader(Part.class.getClassLoader());
            if (extras.containsKey("parcel_part")) {
                Part part = (Part) AbstractC4471d.a(extras, "parcel_part", Part.class);
                this.f70814g = part;
                intercomToolbar.setTitle(L.c(this, j0.f84329y1).k("name", (part == null || part.getParticipant() == null) ? "" : this.f70814g.getParticipant().getForename()).k("company", ((Ij.a) b0VarG.get()).n()).b());
            }
            if (extras.containsKey("parcel_conversation_id")) {
                this.f70817j = extras.getString("parcel_conversation_id");
                kB.j().F(this.f70817j);
                c9791aE.C(this.f70817j);
            }
            if (extras.containsKey("last_participant")) {
                LastParticipatingAdmin lastParticipatingAdmin = (LastParticipatingAdmin) AbstractC4471d.a(extras, "last_participant", LastParticipatingAdmin.class);
                this.f70815h = lastParticipatingAdmin;
                if (!LastParticipatingAdmin.isNull(lastParticipatingAdmin)) {
                    intercomToolbar.setSubtitle(s10.d(this.f70815h, b0VarG));
                }
            }
            if (extras.containsKey("composer_is_visible")) {
                this.f70816i = extras.getBoolean("composer_is_visible", true);
            }
        }
        intercomToolbar.U(this.f70814g.getParticipant(), this.f70815h.isActive(), new C11071b(), (Ij.a) b0VarG.get());
        BlocksViewHolder blocksViewHolderE = new C10263B(new w(), c9791aE, b0VarG, this.f70817j, new n(c9791aE), new q(c9791aE), kB.o(), this.f70821v).e();
        this.f70818k = findViewById(f0.f84082f0);
        ContentAwareScrollView contentAwareScrollView = (ContentAwareScrollView) findViewById(f0.f84090j0);
        contentAwareScrollView.addView(AbstractC9827k.b(contentAwareScrollView, C10263B.a(blocksViewHolderE, this.f70814g, this), this));
        if (!ReactionReply.isNull(this.f70814g.getReactionReply())) {
            contentAwareScrollView.setListener(new b(contentAwareScrollView, new C9534a(MetricTracker.ReactionLocation.IN_APP, this.f70814g.getId(), this.f70817j, mj.K.b().e(), this.f70821v)));
            this.f70820m.d(this.f70814g.getReactionReply());
        }
        View decorView = getWindow().getDecorView();
        decorView.setAlpha(0.0f);
        decorView.animate().alpha(1.0f).setDuration(200L).setListener(new c()).start();
    }

    void y1() {
        this.f70819l.setScaleX(0.9f);
        this.f70819l.setScaleY(0.9f);
        this.f70819l.setAlpha(0.0f);
        this.f70819l.setVisibility(0);
        this.f70819l.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(200L).start();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements ContentAwareScrollView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContentAwareScrollView f70823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ io.intercom.android.sdk.conversation.b f70824b;

        b(ContentAwareScrollView contentAwareScrollView, io.intercom.android.sdk.conversation.b bVar) {
            this.f70823a = contentAwareScrollView;
            this.f70824b = bVar;
        }

        @Override // io.intercom.android.sdk.views.ContentAwareScrollView.a
        public void a() {
            this.f70823a.setListener(null);
            IntercomNoteActivity.this.f70818k.setVisibility(0);
            IntercomNoteActivity intercomNoteActivity = IntercomNoteActivity.this;
            intercomNoteActivity.f70820m.g(intercomNoteActivity.f70814g.getReactionReply(), true, this.f70824b);
        }

        @Override // io.intercom.android.sdk.views.ContentAwareScrollView.a
        public void b(int i10) {
        }
    }
}
