package com.facebook.react.devsupport;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.hardware.SensorManager;
import android.os.Build;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import cb.C4553b;
import cb.C4556e;
import cb.InterfaceC4558g;
import cb.InterfaceC4559h;
import com.facebook.fbreact.specs.NativeRedBoxSpec;
import com.facebook.react.AbstractC4833k;
import com.facebook.react.bridge.DefaultJSExceptionHandler;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.common.JavascriptException;
import com.facebook.react.devsupport.C4797b;
import com.facebook.react.devsupport.C4807g;
import com.facebook.react.devsupport.C4822v;
import com.facebook.react.devsupport.SharedPreferencesOnSharedPreferenceChangeListenerC4821u;
import com.facebook.react.devsupport.Y;
import com.facebook.react.devsupport.inspector.TracingState;
import com.facebook.react.modules.core.RCTNativeAppEventEmitter;
import g2.InterfaceC7398i;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kb.InterfaceC8389a;
import kb.f;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lb.InterfaceC8656a;
import lb.InterfaceC8658c;
import pb.C9927b;
import yb.InterfaceC11862a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Y implements kb.f {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final a f44122L = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f44123A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f44124B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f44125C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f44126D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private boolean f44127E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final List f44128F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private lb.k f44129G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private boolean f44130H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private jb.g f44131I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private boolean f44132J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private boolean f44133K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f44134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v0 f44135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f44136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final kb.c f44137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f44138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC4559h f44139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private kb.d f44140g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private kb.i f44141h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ReactContext f44142i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC11862a f44143j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f44144k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f44145l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C4822v f44146m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f44147n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private kb.k[] f44148o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private kb.g f44149p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f44150q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C4556e f44151r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final BroadcastReceiver f44152s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final LinkedHashMap f44153t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final File f44154u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final File f44155v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final DefaultJSExceptionHandler f44156w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private InterfaceC4558g f44157x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private AlertDialog f44158y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private C4814m f44159z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String b(Context context) {
            return context.getPackageName() + ".RELOAD_APP_ACTION";
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44160a;

        static {
            int[] iArr = new int[TracingState.values().length];
            try {
                iArr[TracingState.ENABLED_IN_BACKGROUND_MODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TracingState.ENABLED_IN_CDP_MODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TracingState.DISABLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44160a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements SharedPreferencesOnSharedPreferenceChangeListenerC4821u.b {
        c() {
        }

        @Override // com.facebook.react.devsupport.SharedPreferencesOnSharedPreferenceChangeListenerC4821u.b
        public void a() {
            Y.this.F0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements C4822v.c {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void h(Y y10) {
            y10.F();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void i(Y y10) {
            y10.B();
        }

        @Override // com.facebook.react.devsupport.C4822v.c
        public void a() {
            Y.this.f44127E = true;
            lb.k kVar = Y.this.f44129G;
            if (kVar != null) {
                kVar.l();
            }
            lb.k kVar2 = Y.this.f44129G;
            if (kVar2 != null) {
                kVar2.t();
            }
        }

        @Override // com.facebook.react.devsupport.C4822v.c
        public void b() {
            final Y y10 = Y.this;
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.a0
                @Override // java.lang.Runnable
                public final void run() {
                    Y.d.h(y10);
                }
            });
        }

        @Override // com.facebook.react.devsupport.C4822v.c
        public void c() {
            if (!InspectorFlags.getFuseboxEnabled()) {
                Y.this.t0().m();
            }
            final Y y10 = Y.this;
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.Z
                @Override // java.lang.Runnable
                public final void run() {
                    Y.d.i(y10);
                }
            });
        }

        @Override // com.facebook.react.devsupport.C4822v.c
        public void d() {
            Y.this.f44127E = false;
            lb.k kVar = Y.this.f44129G;
            if (kVar != null) {
                kVar.j();
            }
            lb.k kVar2 = Y.this.f44129G;
            if (kVar2 != null) {
                kVar2.u();
            }
        }

        @Override // com.facebook.react.devsupport.C4822v.c
        public Map e() {
            return Y.this.f44138e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends BroadcastReceiver {
        e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (Intrinsics.areEqual(Y.f44122L.b(context), intent.getAction())) {
                Y.this.B();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements kb.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C4797b.a f44165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8389a f44166c;

        f(C4797b.a aVar, InterfaceC8389a interfaceC8389a) {
            this.f44165b = aVar;
            this.f44166c = interfaceC8389a;
        }

        @Override // kb.c
        public void a(String str, Integer num, Integer num2, Integer num3) {
            kb.d dVarR0 = Y.this.r0();
            if (dVarR0 != null) {
                dVarR0.c(str, num, num2, num3);
            }
            kb.c cVar = Y.this.f44137d;
            if (cVar != null) {
                cVar.a(str, num, num2, num3);
            }
        }

        @Override // kb.c
        public void onFailure(Exception cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            Y.this.z0();
            kb.c cVar = Y.this.f44137d;
            if (cVar != null) {
                cVar.onFailure(cause);
            }
            H9.a.k("ReactNative", "Unable to download JS bundle", cause);
            Y.this.H0(cause);
            this.f44166c.a(cause);
        }

        @Override // kb.c
        public void onSuccess() {
            Y.this.z0();
            kb.c cVar = Y.this.f44137d;
            if (cVar != null) {
                cVar.onSuccess();
            }
            ReactMarker.logMarker(ReactMarkerConstants.DOWNLOAD_END, this.f44165b.c());
            this.f44166c.onSuccess();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends ArrayAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f44167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Set f44168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Y f44169c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Activity activity, Set set, Y y10, String[] strArr) {
            super(activity, R.layout.simple_list_item_1, strArr);
            this.f44167a = activity;
            this.f44168b = set;
            this.f44169c = y10;
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            return false;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i10, View view, ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View view2 = super.getView(i10, view, parent);
            Intrinsics.checkNotNullExpressionValue(view2, "getView(...)");
            Y y10 = this.f44169c;
            Activity activity = this.f44167a;
            view2.setEnabled(isEnabled(i10));
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                textView.setTextColor(textView.isEnabled() ? y10.K0(activity) : y10.L0(activity));
            }
            return view2;
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean isEnabled(int i10) {
            return !this.f44168b.contains(getItem(i10));
        }
    }

    public Y(Context applicationContext, v0 reactInstanceDevHelper, String str, boolean z10, kb.j jVar, kb.c cVar, int i10, Map map, InterfaceC4559h interfaceC4559h, kb.d dVar, kb.i iVar) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(reactInstanceDevHelper, "reactInstanceDevHelper");
        this.f44134a = applicationContext;
        this.f44135b = reactInstanceDevHelper;
        this.f44136c = str;
        this.f44137d = cVar;
        this.f44138e = map;
        this.f44139f = interfaceC4559h;
        this.f44140g = dVar;
        this.f44141h = iVar;
        SharedPreferencesOnSharedPreferenceChangeListenerC4821u sharedPreferencesOnSharedPreferenceChangeListenerC4821u = new SharedPreferencesOnSharedPreferenceChangeListenerC4821u(applicationContext, new c());
        this.f44143j = sharedPreferencesOnSharedPreferenceChangeListenerC4821u;
        this.f44144k = true;
        this.f44146m = new C4822v(sharedPreferencesOnSharedPreferenceChangeListenerC4821u, applicationContext, sharedPreferencesOnSharedPreferenceChangeListenerC4821u.i());
        this.f44151r = new C4556e(new C4556e.a() { // from class: com.facebook.react.devsupport.G
            @Override // cb.C4556e.a
            public final void a() {
                Y.P0(this.f44095a);
            }
        }, i10);
        this.f44152s = new e();
        this.f44153t = new LinkedHashMap();
        this.f44156w = new DefaultJSExceptionHandler();
        this.f44128F = new ArrayList();
        this.f44132J = true;
        this.f44133K = true;
        String strY0 = y0();
        this.f44154u = new File(applicationContext.getFilesDir(), strY0 + "ReactNativeDevBundle.js");
        String lowerCase = strY0.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        File dir = applicationContext.getDir(lowerCase + "_dev_js_split_bundles", 0);
        Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
        this.f44155v = dir;
        r(z10);
        if (this.f44140g == null) {
            this.f44140g = new C4819s(reactInstanceDevHelper);
        }
        if (this.f44141h == null) {
            this.f44141h = new t0(new InterfaceC7398i() { // from class: com.facebook.react.devsupport.H
                @Override // g2.InterfaceC7398i
                public final Object get() {
                    return Y.h0(this.f44098a);
                }
            });
        }
        if (pb.i.a() && C9927b.E() && (reactInstanceDevHelper instanceof InterfaceC8656a)) {
            this.f44129G = new lb.k((InterfaceC8656a) reactInstanceDevHelper, new Function0() { // from class: com.facebook.react.devsupport.J
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Y.i0(this.f44101a);
                }
            });
        }
    }

    private final void A0() {
        AlertDialog alertDialog = this.f44158y;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        this.f44158y = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B0(Y y10, kb.h hVar) {
        y10.f44146m.v(hVar);
    }

    private final void C0(Exception exc) {
        String message = exc.getMessage();
        if (message == null) {
            message = "Exception in native call from JS";
        }
        StringBuilder sb2 = new StringBuilder(message);
        for (Throwable cause = exc.getCause(); cause != null; cause = cause.getCause()) {
            sb2.append("\n\n");
            sb2.append(cause.getMessage());
        }
        if (!(exc instanceof JavascriptException)) {
            j1(sb2.toString(), exc);
        } else {
            H9.a.k("ReactNative", "Exception in native call from JS", exc);
            h1(exc.getMessage(), new kb.k[0], -1, kb.g.f74540b);
        }
    }

    private final void D0() {
        kb.d dVar;
        UiThreadUtil.assertOnUiThread();
        if (this.f44126D) {
            C4814m c4814m = this.f44159z;
            if (c4814m != null) {
                c4814m.b(this.f44143j.d());
            }
            if (!this.f44125C && x0()) {
                k1();
            }
            if (!this.f44124B) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction(f44122L.b(this.f44134a));
                q0(this.f44134a, this.f44152s, intentFilter, true);
                this.f44124B = true;
            }
            if (this.f44123A && (dVar = this.f44140g) != null) {
                dVar.a("Reloading...");
            }
            this.f44146m.y(getClass().getSimpleName(), new d());
            return;
        }
        C4814m c4814m2 = this.f44159z;
        if (c4814m2 != null) {
            c4814m2.b(false);
        }
        if (this.f44125C) {
            l1();
        }
        if (this.f44124B) {
            this.f44134a.unregisterReceiver(this.f44152s);
            this.f44124B = false;
        }
        p();
        A0();
        kb.d dVar2 = this.f44140g;
        if (dVar2 != null) {
            dVar2.hide();
        }
        lb.k kVar = this.f44129G;
        if (kVar != null) {
            kVar.j();
        }
        this.f44146m.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G0(Y y10) {
        y10.D0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H0(final Exception exc) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.x
            @Override // java.lang.Runnable
            public final void run() {
                Y.I0(exc, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I0(Exception exc, Y y10) {
        if (exc instanceof C4553b) {
            y10.j1(exc.getMessage(), exc);
        } else {
            y10.j1(y10.f44134a.getString(AbstractC4833k.f44431A), exc);
        }
    }

    private final void J0(ReactContext reactContext) {
        if (this.f44142i == reactContext) {
            return;
        }
        this.f44142i = reactContext;
        C4814m c4814m = this.f44159z;
        if (c4814m != null) {
            c4814m.b(false);
        }
        if (reactContext != null) {
            this.f44159z = new C4814m(reactContext);
        }
        if (reactContext != null) {
            try {
                URL url = new URL(t());
                String path = url.getPath();
                if (path != null) {
                    path = path.substring(1);
                    Intrinsics.checkNotNullExpressionValue(path, "substring(...)");
                }
                ((HMRClient) reactContext.getJSModule(HMRClient.class)).setup("android", path, url.getHost(), url.getPort() != -1 ? url.getPort() : url.getDefaultPort(), this.f44143j.e(), url.getProtocol());
            } catch (MalformedURLException e10) {
                j1(e10.getMessage(), e10);
            }
        }
        F0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ColorStateList K0(Context context) {
        ColorStateList colorStateListB = com.facebook.react.views.text.a.b(context);
        if (colorStateListB != null) {
            return colorStateListB;
        }
        if (Rb.b.a(context)) {
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(-1);
            Intrinsics.checkNotNullExpressionValue(colorStateListValueOf, "valueOf(...)");
            return colorStateListValueOf;
        }
        ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(-16777216);
        Intrinsics.checkNotNullExpressionValue(colorStateListValueOf2, "valueOf(...)");
        return colorStateListValueOf2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ColorStateList L0(Context context) {
        ColorStateList colorStateListE = com.facebook.react.views.text.a.e(context);
        if (colorStateListE != null) {
            return colorStateListE;
        }
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(-7829368);
        Intrinsics.checkNotNullExpressionValue(colorStateListValueOf, "valueOf(...)");
        return colorStateListValueOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M0(Y y10, boolean z10) {
        y10.f44143j.j(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N0(Y y10, boolean z10) {
        y10.f44143j.c(z10);
        y10.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void P0(Y y10) {
        y10.F();
    }

    private final void Q0(String str) {
        try {
            URL url = new URL(str);
            int port = url.getPort() != -1 ? url.getPort() : url.getDefaultPort();
            kb.d dVar = this.f44140g;
            if (dVar != null) {
                String string = this.f44134a.getString(AbstractC4833k.f44469q, url.getHost() + ":" + port);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                dVar.a(string);
            }
            this.f44123A = true;
        } catch (MalformedURLException e10) {
            H9.a.j("ReactNative", "Bundle url format is invalid. \n\n" + e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void R0(final Y y10) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.O
            @Override // java.lang.Runnable
            public final void run() {
                Y.S0(this.f44108a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S0(Y y10) {
        InterfaceC8658c interfaceC8658cD;
        v0 v0Var = y10.f44135b;
        if (!(v0Var instanceof InterfaceC8656a) || (interfaceC8658cD = ((InterfaceC8656a) v0Var).d()) == null || interfaceC8658cD.pauseAndAnalyzeBackgroundTrace()) {
            return;
        }
        y10.u(kb.b.f74532e.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void T0(Y y10) {
        InterfaceC8658c interfaceC8658cD;
        v0 v0Var = y10.f44135b;
        if (!(v0Var instanceof InterfaceC8656a) || (interfaceC8658cD = ((InterfaceC8656a) v0Var).d()) == null) {
            return;
        }
        interfaceC8658cD.resumeBackgroundTrace();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void V0(Y y10) {
        lb.k kVar = y10.f44129G;
        if (kVar != null) {
            kVar.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void W0(Y y10) {
        lb.k kVar = y10.f44129G;
        if (kVar != null) {
            kVar.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void X0(final Y y10) {
        Activity activityA = y10.f44135b.a();
        if (activityA == null || activityA.isFinishing()) {
            H9.a.j("ReactNative", "Unable to launch change bundle location because react activity is not available");
        } else {
            C4807g.f44207a.e(activityA, y10.f44143j, new C4807g.a() { // from class: com.facebook.react.devsupport.N
                @Override // com.facebook.react.devsupport.C4807g.a
                public final void a(String str) {
                    Y.Y0(this.f44107a, str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Y0(Y y10, String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        y10.f44143j.i().g(host);
        y10.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Z0(Y y10) {
        y10.f44143j.b(!r0.a());
        y10.f44135b.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a1(Y y10) {
        boolean zE = y10.f44143j.e();
        y10.f44143j.c(!zE);
        ReactContext reactContext = y10.f44142i;
        if (reactContext != null) {
            if (zE) {
                HMRClient hMRClient = (HMRClient) reactContext.getJSModule(HMRClient.class);
                if (hMRClient != null) {
                    hMRClient.disable();
                }
            } else {
                HMRClient hMRClient2 = (HMRClient) reactContext.getJSModule(HMRClient.class);
                if (hMRClient2 != null) {
                    hMRClient2.enable();
                }
            }
        }
        if (zE || y10.f44143j.h()) {
            return;
        }
        Context context = y10.f44134a;
        Toast.makeText(context, context.getString(AbstractC4833k.f44466n), 1).show();
        y10.f44143j.k(true);
        y10.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b1(Y y10) {
        if (!y10.f44143j.d()) {
            Activity activityA = y10.f44135b.a();
            if (activityA == null) {
                H9.a.j("ReactNative", "Unable to get reference to react activity");
            } else {
                C4814m.f44249d.d(activityA);
            }
        }
        y10.f44143j.j(!r2.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c1(Y y10) {
        Intent intent = new Intent(y10.f44134a, (Class<?>) AbstractC4823w.class);
        intent.setFlags(268435456);
        y10.f44134a.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d1(kb.e[] eVarArr, Y y10, DialogInterface dialogInterface, int i10) {
        eVarArr[i10].a();
        y10.f44158y = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e1(Y y10, DialogInterface dialogInterface) {
        y10.f44158y = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f1(Y y10) {
        if (!y10.f44143j.h() && y10.f44143j.e()) {
            Context context = y10.f44134a;
            Toast.makeText(context, context.getString(AbstractC4833k.f44465m), 1).show();
            y10.f44143j.c(false);
        }
        y10.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g1(Y y10) {
        kb.f.z(y10, null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context h0(Y y10) {
        Activity activityA = y10.f44135b.a();
        if (activityA == null || activityA.isFinishing()) {
            return null;
        }
        return activityA;
    }

    private final void h1(final String str, final kb.k[] kVarArr, final int i10, final kb.g gVar) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.P
            @Override // java.lang.Runnable
            public final void run() {
                Y.i1(this.f44109a, str, kVarArr, i10, gVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i0(Y y10) {
        y10.u(kb.b.f74532e.toString());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i1(Y y10, String str, kb.k[] kVarArr, int i10, kb.g gVar) {
        InterfaceC4558g interfaceC4558g;
        y10.n1(str, kVarArr, i10, gVar);
        if (y10.f44157x == null) {
            InterfaceC4558g interfaceC4558gD = y10.d(NativeRedBoxSpec.NAME);
            if (interfaceC4558gD == null) {
                interfaceC4558gD = new C0(y10);
                interfaceC4558gD.d(NativeRedBoxSpec.NAME);
            }
            y10.f44157x = interfaceC4558gD;
        }
        InterfaceC4558g interfaceC4558g2 = y10.f44157x;
        if ((interfaceC4558g2 == null || !interfaceC4558g2.a()) && (interfaceC4558g = y10.f44157x) != null) {
            interfaceC4558g.b();
        }
    }

    private final void k1() {
        Object systemService = this.f44134a.getSystemService("sensor");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.hardware.SensorManager");
        this.f44151r.e((SensorManager) systemService);
        this.f44125C = true;
    }

    private final void l1() {
        this.f44151r.f();
        this.f44125C = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m1(Y y10) {
        y10.f44143j.b(!r0.a());
        y10.f44135b.h();
    }

    private final void n1(String str, kb.k[] kVarArr, int i10, kb.g gVar) {
        this.f44147n = str;
        this.f44148o = kVarArr;
        this.f44150q = i10;
        this.f44149p = gVar;
    }

    private final void q0(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, boolean z10) {
        if (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) {
            context.registerReceiver(broadcastReceiver, intentFilter);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, z10 ? 2 : 4);
        }
    }

    private final String v0() {
        try {
            return this.f44135b.i().toString();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // kb.f
    public void A(ReactContext reactContext) {
        InterfaceC8658c interfaceC8658cD;
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (!this.f44130H) {
            v0 v0Var = this.f44135b;
            if (v0Var instanceof InterfaceC8656a) {
                lb.k kVar = this.f44129G;
                if (kVar != null && (interfaceC8658cD = ((InterfaceC8656a) v0Var).d()) != null) {
                    interfaceC8658cD.addPerfMonitorListener(kVar);
                }
                if (this.f44127E) {
                    lb.k kVar2 = this.f44129G;
                    if (kVar2 != null) {
                        kVar2.l();
                    }
                    lb.k kVar3 = this.f44129G;
                    if (kVar3 != null) {
                        kVar3.t();
                    }
                }
                this.f44130H = true;
            }
        }
        J0(reactContext);
    }

    @Override // kb.f
    public String C() {
        return this.f44145l;
    }

    @Override // kb.f
    public void D(final kb.h callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        new Runnable() { // from class: com.facebook.react.devsupport.K
            @Override // java.lang.Runnable
            public final void run() {
                Y.B0(this.f44102a, callback);
            }
        }.run();
    }

    @Override // kb.f
    public boolean E() {
        if (this.f44126D && this.f44154u.exists()) {
            try {
                String packageName = this.f44134a.getPackageName();
                PackageManager packageManager = this.f44134a.getPackageManager();
                if (packageManager != null) {
                    if (this.f44154u.lastModified() > packageManager.getPackageInfo(packageName, 0).lastUpdateTime) {
                        kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
                        String str = String.format(Locale.US, "/data/local/tmp/exopackage/%s//secondary-dex", Arrays.copyOf(new Object[]{packageName}, 1));
                        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                        File file = new File(str);
                        if (file.exists()) {
                            return this.f44154u.lastModified() > file.lastModified();
                        }
                        return true;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
                H9.a.j("ReactNative", "DevSupport is unable to get current app info");
            }
        }
        return false;
    }

    public void E0(String bundleURL, InterfaceC8389a callback) {
        Intrinsics.checkNotNullParameter(bundleURL, "bundleURL");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReactMarker.logMarker(ReactMarkerConstants.DOWNLOAD_START);
        Q0(bundleURL);
        C4797b.a aVar = new C4797b.a();
        C4822v.o(this.f44146m, new f(aVar, callback), this.f44154u, bundleURL, aVar, null, 16, null);
    }

    @Override // kb.f
    public void F() {
        RCTNativeAppEventEmitter rCTNativeAppEventEmitter;
        AlertDialog alertDialog;
        ListView listView;
        TracingState tracingState;
        String string;
        kb.e eVar;
        if (this.f44158y == null && this.f44126D && s0() && !ActivityManager.isUserAMonkey()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            HashSet hashSet = new HashSet();
            linkedHashMap.put(this.f44134a.getString(AbstractC4833k.f44478z), new kb.e() { // from class: com.facebook.react.devsupport.Q
                @Override // kb.e
                public final void a() {
                    Y.f1(this.f44114a);
                }
            });
            if (this.f44143j.f()) {
                boolean z10 = this.f44127E;
                String string2 = this.f44134a.getString(z10 ? AbstractC4833k.f44460h : AbstractC4833k.f44461i);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                if (!z10) {
                    hashSet.add(string2);
                }
                linkedHashMap.put(string2, new kb.e() { // from class: com.facebook.react.devsupport.W
                    @Override // kb.e
                    public final void a() {
                        Y.g1(this.f44120a);
                    }
                });
            }
            if (C9927b.E()) {
                boolean z11 = this.f44127E;
                jb.g gVar = this.f44131I;
                if (gVar == null || (tracingState = gVar.getTracingState()) == null) {
                    tracingState = TracingState.DISABLED;
                }
                int[] iArr = b.f44160a;
                int i10 = iArr[tracingState.ordinal()];
                if (i10 == 1) {
                    string = this.f44134a.getString(AbstractC4833k.f44473u);
                } else if (i10 == 2) {
                    string = this.f44134a.getString(AbstractC4833k.f44474v);
                } else {
                    if (i10 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    string = this.f44134a.getString(AbstractC4833k.f44476x);
                }
                Intrinsics.checkNotNull(string);
                if (!z11 || tracingState == TracingState.ENABLED_IN_CDP_MODE) {
                    hashSet.add(string);
                }
                int i11 = iArr[tracingState.ordinal()];
                if (i11 == 1) {
                    eVar = new kb.e() { // from class: com.facebook.react.devsupport.X
                        @Override // kb.e
                        public final void a() {
                            Y.R0(this.f44121a);
                        }
                    };
                } else if (i11 == 2) {
                    eVar = new kb.e() { // from class: com.facebook.react.devsupport.z
                        @Override // kb.e
                        public final void a() {
                            Y.U0();
                        }
                    };
                } else {
                    if (i11 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    eVar = new kb.e() { // from class: com.facebook.react.devsupport.y
                        @Override // kb.e
                        public final void a() {
                            Y.T0(this.f44324a);
                        }
                    };
                }
                linkedHashMap.put(string, eVar);
            }
            if (C9927b.E()) {
                boolean z12 = this.f44127E;
                lb.k kVar = this.f44129G;
                String string3 = (kVar == null || !kVar.o()) ? this.f44134a.getString(AbstractC4833k.f44477y) : this.f44134a.getString(AbstractC4833k.f44475w);
                Intrinsics.checkNotNull(string3);
                if (!z12) {
                    hashSet.add(string3);
                }
                lb.k kVar2 = this.f44129G;
                linkedHashMap.put(string3, (kVar2 == null || !kVar2.o()) ? new kb.e() { // from class: com.facebook.react.devsupport.B
                    @Override // kb.e
                    public final void a() {
                        Y.W0(this.f44057a);
                    }
                } : new kb.e() { // from class: com.facebook.react.devsupport.A
                    @Override // kb.e
                    public final void a() {
                        Y.V0(this.f44055a);
                    }
                });
            }
            linkedHashMap.put(this.f44134a.getString(AbstractC4833k.f44454b), new kb.e() { // from class: com.facebook.react.devsupport.C
                @Override // kb.e
                public final void a() {
                    Y.X0(this.f44059a);
                }
            });
            linkedHashMap.put(this.f44134a.getString(AbstractC4833k.f44468p), new kb.e() { // from class: com.facebook.react.devsupport.D
                @Override // kb.e
                public final void a() {
                    Y.Z0(this.f44081a);
                }
            });
            String string4 = this.f44143j.e() ? this.f44134a.getString(AbstractC4833k.f44467o) : this.f44134a.getString(AbstractC4833k.f44464l);
            Intrinsics.checkNotNull(string4);
            linkedHashMap.put(string4, new kb.e() { // from class: com.facebook.react.devsupport.E
                @Override // kb.e
                public final void a() {
                    Y.a1(this.f44083a);
                }
            });
            if (!C9927b.E()) {
                String string5 = this.f44143j.d() ? this.f44134a.getString(AbstractC4833k.f44472t) : this.f44134a.getString(AbstractC4833k.f44471s);
                Intrinsics.checkNotNull(string5);
                linkedHashMap.put(string5, new kb.e() { // from class: com.facebook.react.devsupport.S
                    @Override // kb.e
                    public final void a() {
                        Y.b1(this.f44115a);
                    }
                });
                linkedHashMap.put(this.f44134a.getString(AbstractC4833k.f44432B), new kb.e() { // from class: com.facebook.react.devsupport.T
                    @Override // kb.e
                    public final void a() {
                        Y.c1(this.f44116a);
                    }
                });
            }
            if (!this.f44153t.isEmpty()) {
                linkedHashMap.putAll(this.f44153t);
            }
            Collection collectionValues = linkedHashMap.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            final kb.e[] eVarArr = (kb.e[]) collectionValues.toArray(new kb.e[0]);
            Activity activityA = this.f44135b.a();
            if (activityA == null || activityA.isFinishing()) {
                H9.a.j("ReactNative", "Unable to launch dev options menu because react activity isn't available");
                return;
            }
            LinearLayout linearLayout = new LinearLayout(activityA);
            linearLayout.setOrientation(1);
            TextView textView = new TextView(activityA);
            textView.setText(activityA.getString(AbstractC4833k.f44462j));
            textView.setPadding(0, 50, 0, 0);
            textView.setGravity(17);
            textView.setTextSize(16.0f);
            textView.setTypeface(textView.getTypeface(), 1);
            linearLayout.addView(textView);
            String strV0 = v0();
            if (strV0 != null) {
                TextView textView2 = new TextView(activityA);
                textView2.setText(activityA.getString(AbstractC4833k.f44463k, strV0));
                textView2.setPadding(0, 20, 0, 0);
                textView2.setGravity(17);
                textView2.setTextSize(14.0f);
                linearLayout.addView(textView2);
            }
            Set setKeySet = linkedHashMap.keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
            AlertDialog alertDialogCreate = new AlertDialog.Builder(activityA).setCustomTitle(linearLayout).setAdapter(new g(activityA, hashSet, this, (String[]) setKeySet.toArray(new String[0])), new DialogInterface.OnClickListener() { // from class: com.facebook.react.devsupport.U
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i12) {
                    Y.d1(eVarArr, this, dialogInterface, i12);
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.facebook.react.devsupport.V
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    Y.e1(this.f44119a, dialogInterface);
                }
            }).create();
            this.f44158y = alertDialogCreate;
            if (alertDialogCreate != null) {
                alertDialogCreate.show();
            }
            if (Build.VERSION.SDK_INT <= 30 && (alertDialog = this.f44158y) != null && (listView = alertDialog.getListView()) != null) {
                int i12 = (int) (((double) activityA.getResources().getDisplayMetrics().heightPixels) * 0.7d);
                ViewGroup.LayoutParams layoutParams = listView.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new ViewGroup.LayoutParams(-1, -2);
                }
                layoutParams.height = i12;
                listView.setLayoutParams(layoutParams);
            }
            ReactContext reactContext = this.f44142i;
            if (reactContext == null || (rCTNativeAppEventEmitter = (RCTNativeAppEventEmitter) reactContext.getJSModule(RCTNativeAppEventEmitter.class)) == null) {
                return;
            }
            rCTNativeAppEventEmitter.emit("RCTDevMenuShown", null);
        }
    }

    public void F0() {
        if (UiThreadUtil.isOnUiThread()) {
            D0();
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.I
                @Override // java.lang.Runnable
                public final void run() {
                    Y.G0(this.f44099a);
                }
            });
        }
    }

    @Override // kb.f
    public void G(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (reactContext == this.f44142i) {
            J0(null);
        }
        System.gc();
    }

    public final void O0(jb.g gVar) {
        this.f44131I = gVar;
    }

    @Override // kb.f
    public Activity a() {
        return this.f44135b.a();
    }

    @Override // kb.f
    public View b(String appKey) {
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        return this.f44135b.b(appKey);
    }

    @Override // kb.f
    public void c(final boolean z10) {
        if (this.f44126D) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.L
                @Override // java.lang.Runnable
                public final void run() {
                    Y.N0(this.f44104a, z10);
                }
            });
        }
    }

    @Override // kb.f
    public InterfaceC4558g d(String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        InterfaceC4559h interfaceC4559h = this.f44139f;
        if (interfaceC4559h != null) {
            return interfaceC4559h.d(moduleName);
        }
        return null;
    }

    @Override // kb.f
    public void e(String message, f.a listener) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(listener, "listener");
        kb.i iVar = this.f44141h;
        if (iVar != null) {
            iVar.e(message, listener);
        }
    }

    @Override // kb.f
    public void f(View view) {
        if (view != null) {
            this.f44135b.f(view);
        }
    }

    @Override // kb.f
    public void g() {
        kb.i iVar = this.f44141h;
        if (iVar != null) {
            iVar.g();
        }
    }

    @Override // kb.f
    public void h() {
        if (this.f44126D) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.M
                @Override // java.lang.Runnable
                public final void run() {
                    Y.m1(this.f44106a);
                }
            });
        }
    }

    @Override // com.facebook.react.bridge.JSExceptionHandler
    public void handleException(Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        if (this.f44126D) {
            C0(e10);
        } else {
            this.f44156w.handleException(e10);
        }
    }

    @Override // kb.f
    public final ReactContext i() {
        return this.f44142i;
    }

    @Override // kb.f
    public void j(final boolean z10) {
        if (this.f44126D) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.F
                @Override // java.lang.Runnable
                public final void run() {
                    Y.M0(this.f44084a, z10);
                }
            });
        }
    }

    public void j1(String str, Throwable e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        H9.a.k("ReactNative", "Exception in native call", e10);
        h1(str, F0.a(e10), -1, kb.g.f74541c);
    }

    @Override // kb.f
    public String k() {
        String absolutePath = this.f44154u.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    @Override // kb.f
    public final String l() {
        return this.f44147n;
    }

    @Override // kb.f
    public void m() {
        this.f44146m.i();
    }

    @Override // kb.f
    public final boolean n() {
        return this.f44126D;
    }

    @Override // kb.f
    public boolean o() {
        return this.f44132J;
    }

    @Override // kb.f
    public void p() {
        InterfaceC4558g interfaceC4558g = this.f44157x;
        if (interfaceC4558g != null) {
            interfaceC4558g.hide();
        }
    }

    @Override // kb.f
    public Pair q(Pair errorInfo) {
        Intrinsics.checkNotNullParameter(errorInfo, "errorInfo");
        Iterator it = this.f44128F.iterator();
        if (!it.hasNext()) {
            return errorInfo;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    @Override // kb.f
    public final void r(boolean z10) {
        this.f44126D = z10;
        F0();
    }

    public final kb.d r0() {
        return this.f44140g;
    }

    @Override // kb.f
    public final kb.g s() {
        return this.f44149p;
    }

    public boolean s0() {
        return this.f44133K;
    }

    @Override // kb.f
    public String t() {
        String strU;
        String str = this.f44136c;
        return (str == null || (strU = this.f44146m.u(str)) == null) ? "" : strU;
    }

    public final C4822v t0() {
        return this.f44146m;
    }

    @Override // kb.f
    public void u(String str) {
        this.f44146m.w(this.f44142i, this.f44134a.getString(AbstractC4833k.f44470r), str);
    }

    public final String u0() {
        return this.f44136c;
    }

    @Override // kb.f
    public void v(String optionName, kb.e optionHandler) {
        Intrinsics.checkNotNullParameter(optionName, "optionName");
        Intrinsics.checkNotNullParameter(optionHandler, "optionHandler");
        this.f44153t.put(optionName, optionHandler);
    }

    @Override // kb.f
    public kb.j w() {
        return null;
    }

    public final v0 w0() {
        return this.f44135b;
    }

    @Override // kb.f
    public void x() {
        if (this.f44126D) {
            this.f44146m.x();
        }
    }

    public final boolean x0() {
        return this.f44144k;
    }

    @Override // kb.f
    public final kb.k[] y() {
        return this.f44148o;
    }

    protected abstract String y0();

    protected final void z0() {
        kb.d dVar = this.f44140g;
        if (dVar != null) {
            dVar.hide();
        }
        this.f44123A = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void U0() {
    }
}
