package io.intercom.android.sdk.activities;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.ClipData;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.appcompat.app.a;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import e.F;
import e.Y;
import gk.AbstractC7478c;
import i.AbstractC7824c;
import i.C7822a;
import i.InterfaceC7823b;
import io.intercom.android.sdk.activities.IntercomSheetActivity;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Sheet;
import io.intercom.android.sdk.sheets.SheetListener;
import io.intercom.android.sdk.sheets.SheetWebViewPresenter;
import io.intercom.android.sdk.views.IntercomErrorView;
import io.intercom.android.sdk.views.IntercomToolbar;
import j.C8096j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import mj.K;
import mj.b0;
import mj.e0;
import mj.f0;
import mj.h0;
import mj.j0;
import nj.AbstractActivityC9536c;
import np.A;
import np.InterfaceC9580d;
import np.InterfaceC9582f;
import oj.C9791a;
import ol.AbstractC9829m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class IntercomSheetActivity extends AbstractActivityC9536c implements IntercomToolbar.b, SheetListener {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f70827U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private b0 f70828V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private AbstractC7824c f70829W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ValueCallback f70830X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private int f70831Y;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private IntercomErrorView f70832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    ProgressBar f70833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    WebView f70834h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SheetWebViewPresenter f70835i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private IntercomToolbar f70836j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f70837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private io.intercom.android.sdk.conversation.a f70838l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MetricTracker f70839m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f70840v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f70841w = "";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f70842x = "";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private HashMap f70843y = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Y {
        a(boolean z10) {
            super(z10);
        }

        @Override // e.Y
        public void e() {
            if (IntercomSheetActivity.this.f70834h.canGoBack()) {
                IntercomSheetActivity.this.f70834h.goBack();
            } else {
                IntercomSheetActivity.this.M1();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            IntercomSheetActivity.this.I1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            IntercomSheetActivity.this.Q1(K.b().e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements InterfaceC9582f {
        d() {
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d interfaceC9580d, Throwable th2) {
            IntercomSheetActivity.this.S1();
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d interfaceC9580d, A a10) {
            if (!a10.e() || a10.a() == null) {
                IntercomSheetActivity.this.S1();
                return;
            }
            IntercomSheetActivity.this.f70832f.setVisibility(8);
            IntercomSheetActivity.this.f70835i.loadBundle(((Sheet.Builder) a10.a()).build().getBody());
            IntercomSheetActivity.this.f70839m.viewedMessengerSheet(IntercomSheetActivity.this.f70842x, IntercomSheetActivity.this.f70841w, IntercomSheetActivity.this.f70827U);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends WebChromeClient {
        e() {
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i10) {
            IntercomSheetActivity.this.f70833g.setProgress(i10);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            IntercomSheetActivity intercomSheetActivity = IntercomSheetActivity.this;
            intercomSheetActivity.f70830X = valueCallback;
            intercomSheetActivity.f70829W.a(fileChooserParams.createIntent());
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            IntercomSheetActivity.this.finish();
            IntercomSheetActivity.this.overridePendingTransition(0, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements InterfaceC9582f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f70850a;

        g(Map map) {
            this.f70850a = map;
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d interfaceC9580d, Throwable th2) {
            IntercomSheetActivity.this.T1(this.f70850a);
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d interfaceC9580d, A a10) {
            if (!a10.e()) {
                IntercomSheetActivity.this.T1(this.f70850a);
            } else {
                IntercomSheetActivity.this.L1();
                IntercomSheetActivity.this.M1();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f70852a;

        h(Map map) {
            this.f70852a = map;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            IntercomSheetActivity.this.onSubmitSheetAction(this.f70852a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I1() {
        this.f70837k.setVisibility(0);
        this.f70837k.setY(findViewById(R.id.content).getMeasuredHeight());
        this.f70837k.animate().y(0.0f).setInterpolator(new AccelerateInterpolator()).setDuration(250L).start();
    }

    private void J1() {
        this.f70837k.animate().y(getWindow().getDecorView().getHeight()).setDuration(200L).setListener(new f()).start();
    }

    public static Intent K1(Context context, String str, Map map, String str2, String str3) {
        Intent intent = new Intent(context, (Class<?>) IntercomSheetActivity.class);
        intent.putExtra("parcel_sheet_url", str);
        intent.putExtra("parcel_params", new HashMap(map));
        intent.putExtra("parcel_card_uri", str2);
        intent.putExtra("parcel_conversation_id", str3);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L1() {
        K.b().j().m(AbstractC7478c.g.f66295a);
    }

    private static Uri[] N1(int i10, Intent intent) {
        if (i10 == -1 && intent != null) {
            ClipData clipData = intent.getClipData();
            if (clipData != null) {
                ArrayList arrayList = new ArrayList(clipData.getItemCount());
                for (int i11 = 0; i11 < clipData.getItemCount(); i11++) {
                    Uri uri = clipData.getItemAt(i11).getUri();
                    if (uri != null) {
                        arrayList.add(uri);
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return (Uri[]) arrayList.toArray(new Uri[0]);
            }
            Uri data = intent.getData();
            if (data != null) {
                return new Uri[]{data};
            }
        }
        return null;
    }

    private void O1() {
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    private void P1() {
        try {
            this.f70834h = new WebView(this);
        } catch (Resources.NotFoundException unused) {
            this.f70834h = new WebView(getApplicationContext());
        }
        this.f70834h.setAlpha(0.0f);
        this.f70834h.setId(f0.f84058N);
        this.f70834h.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        ((FrameLayout) findViewById(f0.f84110t0)).addView(this.f70834h, 0);
        this.f70834h.setWebChromeClient(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q1(C9791a c9791a) {
        this.f70833g.setVisibility(0);
        this.f70832f.setVisibility(8);
        c9791a.m(this.f70843y, new d());
    }

    private void R1(b0 b0Var) {
        Ij.a aVar = (Ij.a) b0Var.get();
        IntercomToolbar intercomToolbar = (IntercomToolbar) findViewById(f0.f84060P);
        this.f70836j = intercomToolbar;
        intercomToolbar.V(aVar);
        this.f70836j.setListener(this);
        this.f70836j.setSubtitleVisibility(8);
        this.f70836j.setBackgroundColor(this.f70831Y);
        this.f70836j.setLeftNavigationItemVisibility(0);
        this.f70836j.setCloseButtonVisibility(8);
        this.f70836j.setLeftNavigationIcon(androidx.core.content.b.f(this, e0.f84016g));
        ProgressBar progressBar = (ProgressBar) this.f70836j.findViewById(f0.f84118x0);
        this.f70833g = progressBar;
        progressBar.setProgressDrawable(new LayerDrawable(new Drawable[]{new ColorDrawable(aVar.u()), new ScaleDrawable(new ColorDrawable(-1), 8388611, 1.0f, -1.0f)}));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S1() {
        this.f70833g.setVisibility(8);
        this.f70832f.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T1(Map map) {
        androidx.appcompat.app.a aVarCreate = new a.C0605a(this).setTitle(j0.f84174E).setMessage(j0.f84231X).setPositiveButton(j0.f84202N0, new h(map)).create();
        aVarCreate.show();
        aVarCreate.p(-1).setTextColor(AbstractC9829m.n(this, (Ij.a) this.f70828V.get()));
    }

    public static /* synthetic */ WindowInsetsCompat u1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        view.setPadding(insets.left, insets.top, insets.right, Math.max(insets.bottom, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime()).bottom));
        return WindowInsetsCompat.CONSUMED;
    }

    public static /* synthetic */ void v1(IntercomSheetActivity intercomSheetActivity, C7822a c7822a) {
        ValueCallback valueCallback = intercomSheetActivity.f70830X;
        if (valueCallback == null) {
            return;
        }
        valueCallback.onReceiveValue(N1(c7822a.b(), c7822a.a()));
        intercomSheetActivity.f70830X = null;
    }

    void M1() {
        this.f70839m.closedMessengerSheet(this.f70842x, this.f70841w, this.f70827U);
        O1();
        J1();
    }

    @Override // io.intercom.android.sdk.sheets.SheetListener
    public void onCloseSheetAction() {
        M1();
    }

    @Override // nj.AbstractActivityC9536c, androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        F.b(this);
        super.onCreate(bundle);
        A().g(new a(true));
        K kB = K.b();
        this.f70839m = kB.s();
        b0 b0VarG = kB.g();
        this.f70828V = b0VarG;
        this.f70831Y = ((Ij.a) b0VarG.get()).t();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f70841w = extras.getString("parcel_sheet_url", "");
            this.f70842x = extras.getString("parcel_conversation_id", "");
            this.f70843y = (HashMap) extras.getSerializable("parcel_params");
            this.f70840v = extras.getString("parcel_card_uri");
            this.f70827U = extras.getBoolean("parcel_is_home_screen", false);
        }
        setContentView(h0.f84132e);
        R1(this.f70828V);
        View viewFindViewById = findViewById(f0.f84108s0);
        this.f70837k = viewFindViewById;
        AbstractC3965j0.y0(viewFindViewById, new androidx.core.view.K() { // from class: nj.i
            @Override // androidx.core.view.K
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return IntercomSheetActivity.u1(view, windowInsetsCompat);
            }
        });
        if (TextUtils.isEmpty(this.f70841w) || this.f70843y == null) {
            M1();
        }
        this.f70837k.setVisibility(8);
        this.f70837k.post(new b());
        P1();
        io.intercom.android.sdk.conversation.a aVar = new io.intercom.android.sdk.conversation.a(this.f70834h);
        this.f70838l = aVar;
        SheetWebViewPresenter sheetWebViewPresenter = new SheetWebViewPresenter(this.f70834h, aVar, this.f70841w, this, kB);
        this.f70835i = sheetWebViewPresenter;
        sheetWebViewPresenter.setUpWebView();
        IntercomErrorView intercomErrorView = (IntercomErrorView) this.f70837k.findViewById(f0.f84109t);
        this.f70832f = intercomErrorView;
        intercomErrorView.setActionButtonTextColor(AbstractC9829m.n(this, (Ij.a) this.f70828V.get()));
        this.f70832f.setActionButtonClickListener(new c());
        this.f70829W = R0(new C8096j(), new InterfaceC7823b() { // from class: nj.j
            @Override // i.InterfaceC7823b
            public final void a(Object obj) {
                IntercomSheetActivity.v1(this.f85440a, (C7822a) obj);
            }
        });
        Q1(kB.e());
    }

    @Override // io.intercom.android.sdk.sheets.SheetListener
    public void onSheetTitleAction(String str) {
        this.f70836j.setTitle(str);
    }

    @Override // io.intercom.android.sdk.sheets.SheetListener
    public void onSubmitSheetAction(Map map) {
        K.b().e().T(this.f70840v, map, new g(map));
    }

    @Override // io.intercom.android.sdk.sheets.SheetListener
    public void onWebViewFinishedLoad() {
        this.f70838l.c();
        this.f70834h.animate().alpha(1.0f).setDuration(300L).start();
        this.f70833g.setVisibility(8);
    }

    @Override // io.intercom.android.sdk.views.IntercomToolbar.b
    public void q() {
        M1();
    }

    @Override // io.intercom.android.sdk.views.IntercomToolbar.b
    public void X() {
    }

    @Override // io.intercom.android.sdk.views.IntercomToolbar.b
    public void d0() {
    }
}
