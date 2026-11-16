package io.intercom.android.sdk.conversation;

import A5.i;
import C5.c;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import io.intercom.android.sdk.models.Reaction;
import io.intercom.android.sdk.models.ReactionReply;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import mj.d0;
import ol.AbstractC9829m;
import ol.AbstractC9838w;
import ql.AbstractC10277b;
import ql.AbstractC10279d;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ReactionInputView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f70865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Vibrator f70866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ColorFilter f70867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C11054a f70868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Integer f70869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f70870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ReactionReply f70871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private io.intercom.android.sdk.conversation.b f70872h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final View.OnTouchListener f70873i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Rect f70879a = new Rect();

        b() {
        }

        private void a(MotionEvent motionEvent) {
            ReactionInputView.this.getHitRect(this.f70879a);
            if (!this.f70879a.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                ReactionInputView reactionInputView = ReactionInputView.this;
                if (reactionInputView.f70869e != null) {
                    reactionInputView.c();
                }
                ReactionInputView.this.f70869e = null;
                return;
            }
            for (int i10 = 0; i10 < ReactionInputView.this.getChildCount(); i10++) {
                ReactionInputView.this.getChildAt(i10).getHitRect(this.f70879a);
                if (this.f70879a.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    Integer num = ReactionInputView.this.f70869e;
                    if (num == null || num.intValue() != i10) {
                        ReactionInputView.this.h();
                        ReactionInputView.this.f(2.5f, i10);
                    }
                    ReactionInputView reactionInputView2 = ReactionInputView.this;
                    Integer num2 = reactionInputView2.f70869e;
                    if (num2 == null) {
                        Integer currentSelectedIndex = reactionInputView2.getCurrentSelectedIndex();
                        if (currentSelectedIndex != null && currentSelectedIndex.intValue() != i10) {
                            ReactionInputView.this.a(currentSelectedIndex.intValue());
                        }
                    } else if (num2.intValue() != i10) {
                        ReactionInputView reactionInputView3 = ReactionInputView.this;
                        reactionInputView3.a(reactionInputView3.f70869e.intValue());
                    }
                    ReactionInputView.this.f70869e = Integer.valueOf(i10);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
        @Override // android.view.View.OnTouchListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean onTouch(android.view.View r3, android.view.MotionEvent r4) {
            /*
                r2 = this;
                int r3 = r4.getActionMasked()
                r0 = 1
                if (r3 == 0) goto L13
                if (r3 == r0) goto Ld
                r1 = 2
                if (r3 == r1) goto L13
                goto L16
            Ld:
                io.intercom.android.sdk.conversation.ReactionInputView r3 = io.intercom.android.sdk.conversation.ReactionInputView.this
                r3.b()
                goto L16
            L13:
                r2.a(r4)
            L16:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.conversation.ReactionInputView.b.onTouch(android.view.View, android.view.MotionEvent):boolean");
        }
    }

    public ReactionInputView(Context context) {
        this(context, null, 0);
    }

    private void e() {
        removeAllViews();
        this.f70865a.clear();
    }

    void a(int i10) {
        ImageView imageView = (ImageView) this.f70865a.get(i10);
        imageView.animate().setInterpolator(new OvershootInterpolator(0.6f)).scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
        imageView.setColorFilter(this.f70867c);
    }

    void b() {
        Reaction reaction;
        Integer num = this.f70869e;
        if (num != null && num.intValue() >= 0 && this.f70869e.intValue() < this.f70871g.getReactionSet().size() && (reaction = this.f70871g.getReactionSet().get(this.f70869e.intValue())) != null && (this.f70871g.getReactionIndex() == null || reaction.getIndex() != this.f70871g.getReactionIndex().intValue())) {
            this.f70871g.setReactionIndex(reaction.getIndex());
            io.intercom.android.sdk.conversation.b bVar = this.f70872h;
            if (bVar != null) {
                bVar.a(reaction);
            }
        }
        c();
        this.f70869e = null;
    }

    void c() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            Integer reactionIndex = this.f70871g.getReactionIndex();
            Reaction reaction = this.f70871g.getReactionSet().get(i10);
            if (reactionIndex == null || reactionIndex.equals(Integer.valueOf(reaction.getIndex()))) {
                f(1.0f, i10);
            } else {
                a(i10);
            }
        }
    }

    public void d(ReactionReply reactionReply) {
        Iterator<Reaction> it = reactionReply.getReactionSet().iterator();
        while (it.hasNext()) {
            AbstractC9838w.a(getContext(), new i.a(getContext()).d(it.next().getImageUrl()).a());
        }
    }

    void f(float f10, int i10) {
        ImageView imageView = (ImageView) this.f70865a.get(i10);
        imageView.animate().setInterpolator(new OvershootInterpolator(2.0f)).scaleX(f10).scaleY(f10).setDuration(200L).start();
        imageView.clearColorFilter();
    }

    public void g(ReactionReply reactionReply, boolean z10, io.intercom.android.sdk.conversation.b bVar) {
        Context context = getContext();
        this.f70871g = reactionReply;
        this.f70872h = bVar;
        e();
        List<Reaction> reactionSet = reactionReply.getReactionSet();
        int size = reactionSet.size();
        int i10 = 0;
        while (i10 < reactionSet.size()) {
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setClipChildren(false);
            frameLayout.setClipToPadding(false);
            frameLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
            ImageView imageView = new ImageView(context);
            int dimensionPixelSize = getResources().getDimensionPixelSize(d0.f83925B);
            imageView.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 17));
            imageView.setPivotY(getResources().getDimensionPixelSize(d0.f83924A));
            imageView.setPivotX(dimensionPixelSize / 2);
            this.f70865a.add(imageView);
            frameLayout.addView(imageView);
            Reaction reaction = reactionSet.get(i10);
            boolean z11 = z10;
            AbstractC9838w.a(context, new i.a(context).z(new a(imageView, size, z11, context)).d(reaction.getImageUrl()).a());
            Integer reactionIndex = reactionReply.getReactionIndex();
            if (reactionIndex != null && !reactionIndex.equals(Integer.valueOf(reaction.getIndex()))) {
                a(i10);
            }
            addView(frameLayout);
            i10++;
            z10 = z11;
        }
    }

    Integer getCurrentSelectedIndex() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            Integer reactionIndex = this.f70871g.getReactionIndex();
            Reaction reaction = this.f70871g.getReactionSet().get(i10);
            if (reactionIndex == null || reactionIndex.equals(Integer.valueOf(reaction.getIndex()))) {
                return Integer.valueOf(i10);
            }
        }
        return null;
    }

    void h() {
        if (AbstractC10277b.d(getContext(), "android.permission.VIBRATE")) {
            this.f70866b.vibrate(10L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        setOnTouchListener(this.f70873i);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setOnTouchListener(null);
    }

    public ReactionInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ReactionInputView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f70868d = Pj.a.c();
        this.f70869e = null;
        this.f70870f = 0;
        this.f70873i = new b();
        this.f70865a = new ArrayList();
        setVisibility(8);
        if (isInEditMode()) {
            this.f70866b = null;
        } else {
            this.f70866b = (Vibrator) context.getSystemService("vibrator");
        }
        this.f70867c = AbstractC9829m.k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ImageView f70874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f70875b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f70876c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f70877d;

        a(ImageView imageView, int i10, boolean z10, Context context) {
            this.f70874a = imageView;
            this.f70875b = i10;
            this.f70876c = z10;
            this.f70877d = context;
        }

        @Override // C5.c
        public void a(Drawable drawable) {
            this.f70874a.setImageDrawable(drawable);
            ReactionInputView reactionInputView = ReactionInputView.this;
            int i10 = reactionInputView.f70870f + 1;
            reactionInputView.f70870f = i10;
            if (i10 == this.f70875b) {
                if (!this.f70876c) {
                    reactionInputView.setVisibility(0);
                    return;
                }
                reactionInputView.setVisibility(0);
                ReactionInputView.this.setY(r4.getHeight() + AbstractC10279d.a(60.0f, this.f70877d));
                ReactionInputView.this.animate().setInterpolator(new OvershootInterpolator(0.6f)).translationY(0.0f).setDuration(300L).start();
            }
        }

        @Override // C5.c
        public void c(Drawable drawable) {
        }

        @Override // C5.c
        public void d(Drawable drawable) {
        }
    }
}
