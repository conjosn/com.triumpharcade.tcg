package com.swmansion.rnscreens;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import androidx.appcompat.widget.SearchView;
import app.rive.semantics.SemanticState;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.swmansion.rnscreens.Z;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0 extends com.facebook.react.views.view.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f58712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f58713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Integer f58714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Integer f58715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Integer f58716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Integer f58717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f58718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f58719h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f58720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f58721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private i0 f58722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f58723l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f58724m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f58725a = new a("NONE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f58726b = new a("WORDS", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f58727c = new a("SENTENCES", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f58728d = new a("CHARACTERS", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f58729e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58730f;

        static {
            a[] aVarArrB = b();
            f58729e = aVarArrB;
            f58730f = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f58725a, f58726b, f58727c, f58728d};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f58729e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f58731a = new d("TEXT", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f58732b = new c("PHONE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f58733c = new C0883b("NUMBER", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f58734d = new a("EMAIL", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f58735e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58736f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends b {
            a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // com.swmansion.rnscreens.h0.b
            public int c(a capitalize) {
                Intrinsics.checkNotNullParameter(capitalize, "capitalize");
                return 32;
            }
        }

        /* JADX INFO: renamed from: com.swmansion.rnscreens.h0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0883b extends b {
            C0883b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // com.swmansion.rnscreens.h0.b
            public int c(a capitalize) {
                Intrinsics.checkNotNullParameter(capitalize, "capitalize");
                return 2;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends b {
            c(String str, int i10) {
                super(str, i10, null);
            }

            @Override // com.swmansion.rnscreens.h0.b
            public int c(a capitalize) {
                Intrinsics.checkNotNullParameter(capitalize, "capitalize");
                return 3;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class d extends b {

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public /* synthetic */ class a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f58737a;

                static {
                    int[] iArr = new int[a.values().length];
                    try {
                        iArr[a.f58725a.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[a.f58726b.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[a.f58727c.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[a.f58728d.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f58737a = iArr;
                }
            }

            d(String str, int i10) {
                super(str, i10, null);
            }

            @Override // com.swmansion.rnscreens.h0.b
            public int c(a capitalize) {
                Intrinsics.checkNotNullParameter(capitalize, "capitalize");
                int i10 = a.f58737a[capitalize.ordinal()];
                if (i10 == 1) {
                    return 1;
                }
                if (i10 == 2) {
                    return SemanticState.Multiline;
                }
                if (i10 == 3) {
                    return 16384;
                }
                if (i10 == 4) {
                    return SemanticState.Obscured;
                }
                throw new NoWhenBranchMatchedException();
            }
        }

        static {
            b[] bVarArrB = b();
            f58735e = bVarArrB;
            f58736f = Jl.a.a(bVarArrB);
        }

        public /* synthetic */ b(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10);
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f58731a, f58732b, f58733c, f58734d};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f58735e.clone();
        }

        public abstract int c(a aVar);

        private b(String str, int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements SearchView.m {
        c() {
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean a(String str) {
            h0.this.T(str);
            return true;
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean b(String str) {
            h0.this.U(str);
            return true;
        }
    }

    public h0(ReactContext reactContext) {
        super(reactContext);
        this.f58712a = b.f58731a;
        this.f58713b = a.f58725a;
        this.f58718g = "";
        this.f58719h = true;
        this.f58721j = true;
        this.f58724m = com.facebook.react.uimanager.a0.g(this);
    }

    private final void O() {
        Y(new Lf.o(this.f58724m, getId()));
        setToolbarElementsVisibility(0);
    }

    private final void P(boolean z10) {
        Y(z10 ? new Lf.p(this.f58724m, getId()) : new Lf.m(this.f58724m, getId()));
    }

    private final void R() {
        Y(new Lf.q(this.f58724m, getId()));
        setToolbarElementsVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void T(String str) {
        Y(new Lf.n(this.f58724m, getId(), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U(String str) {
        Y(new Lf.r(this.f58724m, getId(), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W(h0 h0Var, C6660c newSearchView) {
        U screenStackFragment;
        C6660c searchView;
        Intrinsics.checkNotNullParameter(newSearchView, "newSearchView");
        if (h0Var.f58722k == null) {
            h0Var.f58722k = new i0(newSearchView);
        }
        h0Var.c0();
        if (h0Var.f58720i && (screenStackFragment = h0Var.getScreenStackFragment()) != null && (searchView = screenStackFragment.getSearchView()) != null) {
            searchView.q0();
        }
        return Unit.INSTANCE;
    }

    private final void Y(com.facebook.react.uimanager.events.e eVar) {
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d((ReactContext) context, getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(eVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Z(h0 h0Var, View view, boolean z10) {
        h0Var.P(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean a0(h0 h0Var) {
        h0Var.O();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b0(h0 h0Var, View view) {
        h0Var.R();
    }

    private final void c0() {
        U screenStackFragment = getScreenStackFragment();
        C6660c searchView = screenStackFragment != null ? screenStackFragment.getSearchView() : null;
        if (searchView != null) {
            if (!this.f58723l) {
                setSearchViewListeners(searchView);
                this.f58723l = true;
            }
            searchView.setInputType(this.f58712a.c(this.f58713b));
            i0 i0Var = this.f58722k;
            if (i0Var != null) {
                i0Var.h(this.f58714c);
            }
            i0 i0Var2 = this.f58722k;
            if (i0Var2 != null) {
                i0Var2.i(this.f58715d);
            }
            i0 i0Var3 = this.f58722k;
            if (i0Var3 != null) {
                i0Var3.e(this.f58716e);
            }
            i0 i0Var4 = this.f58722k;
            if (i0Var4 != null) {
                i0Var4.f(this.f58717f);
            }
            i0 i0Var5 = this.f58722k;
            if (i0Var5 != null) {
                i0Var5.g(this.f58718g, this.f58721j);
            }
            searchView.setOverrideBackAction(this.f58719h);
        }
    }

    private final X getHeaderConfig() {
        ViewParent parent = getParent();
        if (parent instanceof Z) {
            return ((Z) parent).getConfig();
        }
        return null;
    }

    private final U getScreenStackFragment() {
        X headerConfig = getHeaderConfig();
        if (headerConfig != null) {
            return headerConfig.getScreenFragment();
        }
        return null;
    }

    private final void setSearchViewListeners(SearchView searchView) {
        searchView.setOnQueryTextListener(new c());
        searchView.setOnQueryTextFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.swmansion.rnscreens.e0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                h0.Z(this.f58399a, view, z10);
            }
        });
        searchView.setOnCloseListener(new SearchView.l() { // from class: com.swmansion.rnscreens.f0
            @Override // androidx.appcompat.widget.SearchView.l
            public final boolean a() {
                return h0.a0(this.f58406a);
            }
        });
        searchView.setOnSearchClickListener(new View.OnClickListener() { // from class: com.swmansion.rnscreens.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h0.b0(this.f58411a, view);
            }
        });
    }

    private final void setToolbarElementsVisibility(int i10) {
        X headerConfig = getHeaderConfig();
        int configSubviewsCount = headerConfig != null ? headerConfig.getConfigSubviewsCount() - 1 : 0;
        if (configSubviewsCount < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            X headerConfig2 = getHeaderConfig();
            Z zI = headerConfig2 != null ? headerConfig2.i(i11) : null;
            if ((zI != null ? zI.getType() : null) != Z.a.f58363e && zI != null) {
                zI.setHiddenBySearchBar$react_native_screens_release(i10 == 8);
            }
            if (i11 == configSubviewsCount) {
                return;
            } else {
                i11++;
            }
        }
    }

    public final void L() {
        C6660c searchView;
        U screenStackFragment = getScreenStackFragment();
        if (screenStackFragment == null || (searchView = screenStackFragment.getSearchView()) == null) {
            return;
        }
        searchView.clearFocus();
    }

    public final void M() {
        C6660c searchView;
        U screenStackFragment = getScreenStackFragment();
        if (screenStackFragment == null || (searchView = screenStackFragment.getSearchView()) == null) {
            return;
        }
        searchView.o0();
    }

    public final void N() {
        C6660c searchView;
        U screenStackFragment = getScreenStackFragment();
        if (screenStackFragment == null || (searchView = screenStackFragment.getSearchView()) == null) {
            return;
        }
        searchView.p0();
    }

    public final void Q() {
        C6660c searchView;
        U screenStackFragment = getScreenStackFragment();
        if (screenStackFragment == null || (searchView = screenStackFragment.getSearchView()) == null) {
            return;
        }
        searchView.q0();
    }

    public final void S(String str) {
        U screenStackFragment;
        C6660c searchView;
        if (str == null || (screenStackFragment = getScreenStackFragment()) == null || (searchView = screenStackFragment.getSearchView()) == null) {
            return;
        }
        searchView.setText(str);
    }

    public final void X() {
        c0();
    }

    public final a getAutoCapitalize() {
        return this.f58713b;
    }

    public final boolean getAutoFocus() {
        return this.f58720i;
    }

    public final Integer getHeaderIconColor() {
        return this.f58716e;
    }

    public final Integer getHintTextColor() {
        return this.f58717f;
    }

    public final b getInputType() {
        return this.f58712a;
    }

    public final String getPlaceholder() {
        return this.f58718g;
    }

    public final boolean getShouldOverrideBackButton() {
        return this.f58719h;
    }

    public final boolean getShouldShowHintSearchIcon() {
        return this.f58721j;
    }

    public final Integer getTextColor() {
        return this.f58714c;
    }

    public final Integer getTintColor() {
        return this.f58715d;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        U screenStackFragment = getScreenStackFragment();
        if (screenStackFragment != null) {
            screenStackFragment.n3(new Function1() { // from class: com.swmansion.rnscreens.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h0.W(this.f58392a, (C6660c) obj);
                }
            });
        }
    }

    public final void setAutoCapitalize(a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f58713b = aVar;
    }

    public final void setAutoFocus(boolean z10) {
        this.f58720i = z10;
    }

    public final void setHeaderIconColor(Integer num) {
        this.f58716e = num;
    }

    public final void setHintTextColor(Integer num) {
        this.f58717f = num;
    }

    public final void setInputType(b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        this.f58712a = bVar;
    }

    public final void setPlaceholder(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f58718g = str;
    }

    public final void setShouldOverrideBackButton(boolean z10) {
        this.f58719h = z10;
    }

    public final void setShouldShowHintSearchIcon(boolean z10) {
        this.f58721j = z10;
    }

    public final void setTextColor(Integer num) {
        this.f58714c = num;
    }

    public final void setTintColor(Integer num) {
        this.f58715d = num;
    }

    public final void V(boolean z10) {
    }
}
