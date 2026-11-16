package tj;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.r;
import c2.AbstractC4471d;
import io.intercom.android.sdk.models.carousel.CarouselScreen;
import io.intercom.android.sdk.models.carousel.ScreenAction;
import io.intercom.android.sdk.views.ContentAwareScrollView;
import java.util.List;
import mj.K;
import mj.f0;
import mj.h0;
import oj.C9791a;
import ol.AbstractC9834s;
import qj.C10263B;
import qj.w;

/* JADX INFO: renamed from: tj.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10939d extends r {

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private LinearLayout f98791M0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private InterfaceC10937b f98793O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private g f98794P0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private boolean f98790L0 = true;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private CarouselScreen f98792N0 = CarouselScreen.NULL;

    /* JADX INFO: renamed from: tj.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ContentAwareScrollView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f98795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContentAwareScrollView f98796b;

        a(View view, ContentAwareScrollView contentAwareScrollView) {
            this.f98795a = view;
            this.f98796b = contentAwareScrollView;
        }

        @Override // io.intercom.android.sdk.views.ContentAwareScrollView.a
        public void a() {
            this.f98795a.setVisibility(8);
        }

        @Override // io.intercom.android.sdk.views.ContentAwareScrollView.a
        public void b(int i10) {
            if (this.f98796b.a()) {
                return;
            }
            this.f98795a.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: tj.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContentAwareScrollView f98798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f98799b;

        b(ContentAwareScrollView contentAwareScrollView, View view) {
            this.f98798a = contentAwareScrollView;
            this.f98799b = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (this.f98798a.a()) {
                this.f98799b.setVisibility(8);
            }
        }
    }

    private void A2() {
        this.f98791M0.removeAllViews();
        List<ScreenAction> actions = this.f98792N0.getActions();
        ScreenAction permissionAction = this.f98792N0.getPermissionAction();
        for (ScreenAction screenAction : actions) {
            TextView textViewZ2 = z2(screenAction);
            if (!ScreenAction.NULL.equals(permissionAction)) {
                g gVar = this.f98794P0;
                if (gVar.d(permissionAction.getValidPermissions(gVar))) {
                    if ("skip".equals(screenAction.getType())) {
                        this.f98791M0.addView(y2(textViewZ2, Color.parseColor(screenAction.getTextColor())));
                    } else {
                        screenAction.isPermissionAction();
                    }
                }
            }
            this.f98791M0.addView(textViewZ2);
        }
    }

    public static C10939d B2(CarouselScreen carouselScreen) {
        C10939d c10939d = new C10939d();
        Bundle bundle = new Bundle();
        bundle.putParcelable("carousel_screen", carouselScreen);
        c10939d.h2(bundle);
        return c10939d;
    }

    private void w2(ImageView imageView) {
        imageView.clearAnimation();
        imageView.setAlpha(0.0f);
        imageView.setScaleX(0.0f);
        imageView.setScaleY(0.0f);
        imageView.setRotation(-360.0f);
        imageView.animate().alpha(1.0f).rotationBy(360.0f).scaleX(1.0f).scaleY(1.0f).setStartDelay(300L).setDuration(400L).start();
        this.f98790L0 = false;
    }

    private void x2(View view, ContentAwareScrollView contentAwareScrollView, int i10) {
        view.setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{i10, androidx.core.graphics.d.p(i10, 0)}));
        contentAwareScrollView.setListener(new a(view, contentAwareScrollView));
        view.getViewTreeObserver().addOnGlobalLayoutListener(new b(contentAwareScrollView, view));
    }

    private FrameLayout y2(TextView textView, int i10) {
        textView.setText("");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(Y());
        FrameLayout frameLayout = new FrameLayout(textView.getContext());
        frameLayout.setLayoutParams(textView.getLayoutParams());
        ImageView imageView = (ImageView) layoutInflaterFrom.inflate(h0.f84139l, (ViewGroup) frameLayout, false);
        imageView.getDrawable().setColorFilter(i10, PorterDuff.Mode.SRC_IN);
        frameLayout.addView(textView);
        frameLayout.addView(imageView);
        if (this.f98790L0) {
            w2(imageView);
        }
        return frameLayout;
    }

    private TextView z2(ScreenAction screenAction) {
        TextView textView = (TextView) LayoutInflater.from(Y()).inflate(h0.f84138k, (ViewGroup) this.f98791M0, false);
        AbstractC9834s.b(textView);
        textView.setText(screenAction.getTitle());
        textView.getBackground().setColorFilter(Color.parseColor(screenAction.getBackgroundColor()), PorterDuff.Mode.SRC_IN);
        textView.setTextColor(Color.parseColor(screenAction.getTextColor()));
        textView.setOnClickListener(new ViewOnClickListenerC10936a(screenAction, this.f98793O0));
        textView.setContentDescription(screenAction.getTitle() + ", button");
        return textView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.r
    public void T0(Context context) {
        super.T0(context);
        try {
            this.f98793O0 = (InterfaceC10937b) context;
        } catch (ClassCastException unused) {
            throw new ClassCastException(context + " must implement CarouselListener");
        }
    }

    @Override // androidx.fragment.app.r
    public View a1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundleW = W();
        if (bundleW != null) {
            this.f98792N0 = (CarouselScreen) AbstractC4471d.a(bundleW, "carousel_screen", CarouselScreen.class);
        }
        K kB = K.b();
        C9791a c9791aE = kB.e();
        qj.g gVar = new qj.g(Y(), new C10263B(new w(), c9791aE, kB.g(), "", new qj.e(c9791aE), null, kB.o(), kB.s()).c());
        this.f98794P0 = new g(S());
        View viewInflate = layoutInflater.inflate(h0.f84143p, viewGroup, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(f0.f84046B);
        this.f98791M0 = (LinearLayout) viewInflate.findViewById(f0.f84119y);
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(f0.f84045A);
        View viewFindViewById = viewInflate.findViewById(f0.f84047C);
        ContentAwareScrollView contentAwareScrollView = (ContentAwareScrollView) viewInflate.findViewById(f0.f84049E);
        int color = Color.parseColor(this.f98792N0.getBackgroundColor());
        x2(viewFindViewById, contentAwareScrollView, color);
        linearLayout.setBackgroundColor(color);
        A2();
        gVar.b(this.f98792N0, frameLayout);
        return viewInflate;
    }

    @Override // androidx.fragment.app.r
    public void r1() {
        super.r1();
        A2();
    }
}
