package io.intercom.android.sdk.activities;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.a;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import androidx.viewpager.widget.ViewPager;
import e.F;
import e.Y;
import io.intercom.android.sdk.activities.IntercomCarouselActivity;
import io.intercom.android.sdk.m5.IntercomRootActivity;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.carousel.Carousel;
import io.intercom.android.sdk.models.carousel.CarouselScreen;
import io.intercom.android.sdk.models.carousel.ScreenAction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import mj.b0;
import mj.c0;
import mj.d0;
import mj.e0;
import mj.f0;
import mj.h0;
import mj.j0;
import nj.AbstractActivityC9536c;
import ol.AbstractC9825i;
import ol.AbstractC9827k;
import ol.AbstractC9829m;
import ol.AbstractC9834s;
import ol.AbstractC9840y;
import ql.AbstractC10279d;
import tj.C10938c;
import tj.C10939d;
import tj.InterfaceC10937b;
import tj.f;
import tj.g;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class IntercomCarouselActivity extends AbstractActivityC9536c implements ViewPager.i, View.OnClickListener, InterfaceC10937b, uj.e, f {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    b0 f70788U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    uj.b f70789V;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    ViewPager f70796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f70797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageButton f70798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f70799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    LinearLayout f70800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f70801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f70802l;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    tj.e f70804v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    C10938c f70805w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    g f70806x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    MetricTracker f70807y;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C11054a f70803m = Pj.a.c();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    boolean f70790W = false;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    boolean f70791X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    int f70792Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    ScreenAction f70793Z = ScreenAction.NULL;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    boolean f70794a0 = false;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    String f70795b0 = "";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Y {
        a(boolean z10) {
            super(z10);
        }

        @Override // e.Y
        public void e() {
            if (IntercomCarouselActivity.this.f70805w.k().isDismissible()) {
                IntercomCarouselActivity.this.u("from_android_back_button");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements DialogInterface.OnClickListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            IntercomCarouselActivity.this.f70806x.f(new String[]{"android.permission.ACCESS_BACKGROUND_LOCATION"}, 12306);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements DialogInterface.OnClickListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            IntercomCarouselActivity.this.G1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements DialogInterface.OnClickListener {
        d() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            IntercomCarouselActivity.this.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            IntercomCarouselActivity.this.l("from_permission");
        }
    }

    private Wb.d A1() {
        ul.f fVar = new ul.f(this);
        fVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        fVar.setClickable(true);
        fVar.setFocusable(true);
        return fVar;
    }

    private View B1() {
        ImageView imageView = new ImageView(this);
        imageView.setLayoutParams(x1());
        imageView.setAdjustViewBounds(true);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setBackgroundResource(e0.f84018h);
        return imageView;
    }

    private View C1() {
        Wb.d dVarA1 = A1();
        dVarA1.addView(B1());
        return dVarA1;
    }

    private View D1() {
        TextView textView = (TextView) LayoutInflater.from(this).inflate(h0.f84138k, (ViewGroup) this.f70801k, false);
        AbstractC9834s.b(textView);
        textView.setText(j0.f84217S0);
        AbstractC9825i.b(textView, ((Ij.a) this.f70788U.get()).p());
        textView.setLayoutParams(E1());
        textView.setOnClickListener(new View.OnClickListener() { // from class: nj.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IntercomCarouselActivity intercomCarouselActivity = this.f85439a;
                intercomCarouselActivity.f70805w.x(intercomCarouselActivity.getIntent().getStringExtra("parcel_carousel_id"));
            }
        });
        return textView;
    }

    private FrameLayout.LayoutParams E1() {
        FrameLayout.LayoutParams layoutParamsX1 = x1();
        layoutParamsX1.height = getResources().getDimensionPixelSize(d0.f83949x);
        layoutParamsX1.setMargins(layoutParamsX1.leftMargin, layoutParamsX1.topMargin, layoutParamsX1.rightMargin, getResources().getDimensionPixelSize(d0.f83928c));
        layoutParamsX1.gravity = 80;
        return layoutParamsX1;
    }

    private void K1(int i10) {
        int iD = androidx.core.content.b.d(this, i10);
        this.f70797g.getBackground().setTint(iD);
        this.f70798h.getDrawable().setTint(iD);
    }

    private void L1() {
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(f0.f84048D);
        this.f70802l = constraintLayout;
        AbstractC3965j0.y0(constraintLayout, new K() { // from class: nj.e
            @Override // androidx.core.view.K
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return IntercomCarouselActivity.w1(view, windowInsetsCompat);
            }
        });
    }

    private void M1(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C10939d.B2((CarouselScreen) it.next()));
        }
        tj.e eVar = new tj.e(Y0(), arrayList);
        this.f70804v = eVar;
        this.f70796f.setAdapter(eVar);
        this.f70796f.b(this);
        this.f70796f.post(new Runnable() { // from class: nj.f
            @Override // java.lang.Runnable
            public final void run() {
                IntercomCarouselActivity intercomCarouselActivity = this.f85438a;
                intercomCarouselActivity.W(intercomCarouselActivity.f70796f.getCurrentItem());
            }
        });
    }

    private void P1(int i10, int i11, DialogInterface.OnClickListener onClickListener) {
        androidx.appcompat.app.a aVarShow = new a.C0605a(this).setTitle(i10).setMessage(i11).setPositiveButton(j0.f84284l, onClickListener).setNegativeButton(j0.f84313t0, new d()).setCancelable(false).show();
        int iN = AbstractC9829m.n(this, (Ij.a) this.f70788U.get());
        aVarShow.p(-2).setTextColor(iN);
        aVarShow.p(-1).setTextColor(iN);
    }

    private void Q1(View view) {
        K1(c0.f83913h);
        this.f70801k.removeAllViews();
        this.f70801k.addView(view);
        this.f70801k.setVisibility(0);
    }

    private void R1(TextView textView) {
        textView.setBreakStrategy(0);
        textView.setTextColor(androidx.core.content.b.d(this, c0.f83912g));
        textView.setTextSize(34.0f);
        textView.setTypeface(null, 1);
        textView.setLineSpacing(AbstractC10279d.a(6.0f, textView.getContext()), 1.0f);
        textView.setGravity(1);
    }

    private void S1(boolean z10) {
        K1(z10 ? c0.f83913h : c0.f83922q);
    }

    public static /* synthetic */ WindowInsetsCompat w1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        view.setPadding(insets.left, insets.top, insets.right, insets.bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    private FrameLayout.LayoutParams x1() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(d0.f83929d);
        layoutParams.setMarginStart(dimensionPixelSize);
        layoutParams.setMarginEnd(dimensionPixelSize);
        return layoutParams;
    }

    private View y1(int i10) {
        TextView textView = new TextView(this);
        textView.setLayoutParams(x1());
        AbstractC9827k.g(textView, 16);
        R1(textView);
        textView.setText(i10);
        return textView;
    }

    public static Intent z1(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) IntercomCarouselActivity.class);
        intent.putExtra("parcel_carousel_id", str);
        intent.setFlags(268435456);
        return intent;
    }

    void F1() {
        this.f70805w.w();
        finish();
    }

    void G1() {
        this.f70794a0 = true;
        startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", getPackageName(), null)));
    }

    @Override // tj.InterfaceC10937b
    public void H(String str) {
        u("from_cta");
        AbstractC9840y.c(str, this, mj.K.b().e());
    }

    void H1(int i10, boolean z10, int i11) {
        this.f70800j.removeAllViews();
        int i12 = z10 ? e0.f84015f0 : e0.f84017g0;
        for (int i13 = 0; i13 < i10; i13++) {
            View view = new View(this);
            int iA = AbstractC10279d.a(16.0f, this);
            view.setLayoutParams(new ViewGroup.LayoutParams(iA, iA));
            view.setBackgroundResource(i12);
            this.f70800j.addView(view);
            if (i13 == i11) {
                view.setSelected(true);
            }
        }
    }

    @Override // tj.f
    public void I() {
        Q1(C1());
    }

    void I1(Bundle bundle) {
        this.f70790W = bundle.getBoolean("state_is_last_screen_viewed", false);
        this.f70791X = bundle.getBoolean("state_has_recorded_completion_stats", false);
        this.f70792Y = bundle.getInt("state_number_of_screens_seen", 0);
        ScreenAction screenAction = (ScreenAction) bundle.getParcelable("state_current_permission_action");
        if (screenAction != null) {
            this.f70793Z = screenAction;
        }
        this.f70794a0 = bundle.getBoolean("state_sent_to_settings", false);
        String string = bundle.getString("state_current_screen_id");
        if (string != null) {
            this.f70795b0 = string;
        }
    }

    @Override // tj.InterfaceC10937b
    public void J(ScreenAction screenAction) {
        this.f70789V.a(screenAction, 12306);
    }

    void J1() {
        new Handler().postDelayed(new e(), 1000L);
    }

    @Override // uj.e
    public void K() {
        J1();
    }

    @Override // tj.f
    public void L() {
        Q1(y1(j0.f84254d1));
        this.f70801k.addView(D1());
    }

    void N1() {
        P1(j0.f84181G0, j0.f84234Y, new c());
    }

    void O1(List list) {
        this.f70800j.setVisibility(list.size() > 1 ? 0 : 8);
    }

    @Override // tj.f
    public void P() {
        this.f70803m.b("Could not open carousel without id", new Object[0]);
    }

    @Override // tj.f
    public void Q(Carousel carousel) {
        this.f70801k.setVisibility(8);
        List<CarouselScreen> screens = carousel.getScreens();
        if (screens.isEmpty()) {
            F1();
        } else {
            this.f70805w.s();
        }
        this.f70799i.setVisibility(carousel.isDismissible() ? 0 : 8);
        O1(screens);
        M1(screens);
    }

    @Override // uj.e
    public void U() {
        l("from_permission");
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public void W(int i10) {
        List<CarouselScreen> screens = this.f70805w.k().getScreens();
        int size = screens.size();
        if (size > i10) {
            CarouselScreen carouselScreen = screens.get(i10);
            this.f70793Z = carouselScreen.getPermissionAction();
            this.f70795b0 = carouselScreen.getId();
            boolean zG = AbstractC9829m.g(carouselScreen.getBackgroundColor());
            H1(this.f70804v.c(), zG, i10);
            S1(zG);
            if (i10 >= this.f70792Y) {
                this.f70805w.u(carouselScreen.getId());
                this.f70792Y = i10 + 1;
            }
            if (i10 + 1 == size) {
                this.f70790W = true;
                if (this.f70791X) {
                    return;
                }
                this.f70805w.p();
                this.f70791X = true;
            }
        }
    }

    @Override // tj.InterfaceC10937b
    public void Z() {
        this.f70805w.o(this.f70795b0);
    }

    @Override // tj.InterfaceC10937b
    public void a() {
        this.f70807y.skippedPermission(this.f70793Z.getType(), this.f70805w.k().getInstanceId(), this.f70805w.l());
        l("from_permission_skipped");
    }

    @Override // tj.f
    public void b0() {
        Q1(y1(j0.f84178F0));
    }

    @Override // uj.e
    public void g() {
        N1();
    }

    @Override // tj.f
    public void i() {
        this.f70803m.b("The app config has not been retrieved, please call registerUnidentifiedUser() or registerIdentifiedUser(Registration) before calling displayCarousel(carouselId).", new Object[0]);
    }

    @Override // tj.InterfaceC10937b
    public void l(String str) {
        int currentItem = this.f70796f.getCurrentItem() + 1;
        if (currentItem < this.f70804v.c()) {
            this.f70796f.setCurrentItem(currentItem);
        } else {
            u(str);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        u("from_close_button");
    }

    @Override // nj.AbstractActivityC9536c, androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        F.b(this);
        super.onCreate(bundle);
        A().g(new a(true));
        setContentView(h0.f84129b);
        L1();
        this.f70796f = (ViewPager) findViewById(f0.f84069Y);
        this.f70797g = findViewById(f0.f84051G);
        this.f70798h = (ImageButton) findViewById(f0.f84050F);
        this.f70799i = (ConstraintLayout) findViewById(f0.f84120z);
        this.f70800j = (LinearLayout) findViewById(f0.f84054J);
        FrameLayout frameLayout = (FrameLayout) findViewById(f0.f84059O);
        this.f70801k = frameLayout;
        frameLayout.setVisibility(8);
        this.f70798h.setOnClickListener(this);
        this.f70799i.setOnClickListener(this);
        mj.K kB = mj.K.b();
        this.f70788U = kB.g();
        g gVar = new g(this);
        this.f70806x = gVar;
        uj.b bVarA = uj.d.a(gVar);
        this.f70789V = bVarA;
        bVarA.d(this);
        this.f70807y = kB.s();
        this.f70805w = new C10938c(kB.e(), kB.F(), this.f70807y, this.f70806x, kB.j());
        if (bundle != null) {
            I1(bundle);
        }
        this.f70805w.f(this);
        this.f70805w.h(getIntent().getStringExtra("parcel_carousel_id"));
    }

    @Override // nj.AbstractActivityC9536c, l.AbstractActivityC8542b, androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onDestroy() {
        this.f70789V.b();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 12306) {
            this.f70805w.t(this.f70793Z.getType(), iArr, this.f70795b0);
            this.f70789V.c(strArr, iArr);
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f70794a0) {
            this.f70794a0 = false;
            this.f70805w.v(this.f70793Z, this.f70795b0);
        }
    }

    @Override // e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("state_is_last_screen_viewed", this.f70790W);
        bundle.putBoolean("state_has_recorded_completion_stats", this.f70791X);
        bundle.putInt("state_number_of_screens_seen", this.f70792Y);
        bundle.putParcelable("state_current_permission_action", this.f70793Z);
        bundle.putBoolean("state_sent_to_settings", this.f70794a0);
        bundle.putString("state_current_screen_id", this.f70795b0);
    }

    @Override // tj.InterfaceC10937b
    public void t() {
        u("from_cta");
        if (((Ij.a) this.f70788U.get()).H()) {
            startActivity(Qj.c.b(this, "", false, null, null, IntercomRootActivity.class));
        }
    }

    @Override // tj.InterfaceC10937b
    public void u(String str) {
        if (!Carousel.NULL.equals(this.f70805w.k())) {
            this.f70805w.r(this.f70790W, this.f70791X);
            this.f70805w.q(str, this.f70790W, this.f70792Y);
        }
        F1();
    }

    @Override // uj.e
    public void w() {
        P1(j0.f84244b, j0.f84240a, new b());
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public void S(int i10) {
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public void B(int i10, float f10, int i11) {
    }
}
