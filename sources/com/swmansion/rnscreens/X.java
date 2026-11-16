package com.swmansion.rnscreens;

import android.R;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.swmansion.rnscreens.Z;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractActivityC8542b;
import l.AbstractC8541a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class X extends AbstractC6662e implements com.facebook.react.uimanager.I {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f58318U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private String f58319V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private String f58320W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private float f58321a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f58322b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Integer f58323c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f58324d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private boolean f58325e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f58326f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final com.facebook.react.uimanager.I f58327g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private AbstractC8541a f58328g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ArrayList f58329h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private boolean f58330h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C6661d f58331i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f58332i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f58333j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f58334j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f58335k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final int f58336k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Sl.e f58337l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final int f58338l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Sl.e f58339m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final View.OnClickListener f58340m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f58341n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final Y f58342o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Sl.e f58343v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Sl.e f58344w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Sl.e f58345x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f58346y;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f58317q0 = {kotlin.jvm.internal.H.e(new kotlin.jvm.internal.x(X.class, "consumeTopInset", "getConsumeTopInset()Z", 0)), kotlin.jvm.internal.H.e(new kotlin.jvm.internal.x(X.class, "consumeLeftInset", "getConsumeLeftInset()Z", 0)), kotlin.jvm.internal.H.e(new kotlin.jvm.internal.x(X.class, "consumeRightInset", "getConsumeRightInset()Z", 0)), kotlin.jvm.internal.H.e(new kotlin.jvm.internal.x(X.class, "consumeBottomInset", "getConsumeBottomInset()Z", 0)), kotlin.jvm.internal.H.e(new kotlin.jvm.internal.x(X.class, "legacyTopInsetBehavior", "getLegacyTopInsetBehavior()Z", 0))};

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final a f58316p0 = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TextView a(Toolbar toolbar) {
            Intrinsics.checkNotNullParameter(toolbar, "toolbar");
            int childCount = toolbar.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = toolbar.getChildAt(i10);
                if (childAt instanceof TextView) {
                    TextView textView = (TextView) childAt;
                    if (TextUtils.equals(textView.getText(), toolbar.getTitle())) {
                        return textView;
                    }
                }
            }
            return null;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58347a;

        static {
            int[] iArr = new int[Z.a.values().length];
            try {
                iArr[Z.a.f58359a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Z.a.f58361c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Z.a.f58360b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f58347a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X f58348b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj, X x10) {
            super(obj);
            this.f58348b = x10;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() == ((Boolean) obj2).booleanValue() || !this.f58348b.f58334j0) {
                return;
            }
            this.f58348b.getToolbar().requestApplyInsets();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X f58349b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, X x10) {
            super(obj);
            this.f58349b = x10;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() == ((Boolean) obj2).booleanValue() || !this.f58349b.f58334j0) {
                return;
            }
            this.f58349b.getToolbar().requestApplyInsets();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X f58350b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Object obj, X x10) {
            super(obj);
            this.f58350b = x10;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() == ((Boolean) obj2).booleanValue() || !this.f58350b.f58334j0) {
                return;
            }
            this.f58350b.getToolbar().requestApplyInsets();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X f58351b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Object obj, X x10) {
            super(obj);
            this.f58351b = x10;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() == ((Boolean) obj2).booleanValue() || !this.f58351b.f58334j0) {
                return;
            }
            this.f58351b.getToolbar().requestApplyInsets();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X f58352b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Object obj, X x10) {
            super(obj);
            this.f58352b = x10;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() == ((Boolean) obj2).booleanValue() || !this.f58352b.f58334j0) {
                return;
            }
            this.f58352b.getToolbar().requestApplyInsets();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(Context context, com.facebook.react.uimanager.I pointerEventsImpl) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pointerEventsImpl, "pointerEventsImpl");
        this.f58327g = pointerEventsImpl;
        this.f58329h = new ArrayList(3);
        Sl.a aVar = Sl.a.f22103a;
        Boolean bool = Boolean.FALSE;
        this.f58337l = new c(bool, this);
        Boolean bool2 = Boolean.TRUE;
        this.f58339m = new d(bool2, this);
        this.f58343v = new e(bool2, this);
        this.f58344w = new f(bool2, this);
        this.f58345x = new g(bool, this);
        this.f58340m0 = new View.OnClickListener() { // from class: com.swmansion.rnscreens.W
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                X.f(this.f58315a, view);
            }
        };
        this.f58342o0 = new Y();
        setVisibility(8);
        C6661d c6661d = new C6661d(context, this);
        this.f58331i = c6661d;
        this.f58336k0 = c6661d.getContentInsetStart();
        this.f58338l0 = c6661d.getContentInsetStartWithNavigation();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true)) {
            c6661d.setBackgroundColor(typedValue.data);
        }
        c6661d.setClipChildren(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(X x10, View view) {
        U screenFragment = x10.getScreenFragment();
        if (screenFragment != null) {
            O screenStack = x10.getScreenStack();
            if (screenStack == null || !Intrinsics.areEqual(screenStack.getRootScreen(), screenFragment.f())) {
                if (screenFragment.f().getNativeBackButtonDismissalEnabled()) {
                    screenFragment.Y2();
                    return;
                } else {
                    screenFragment.y2();
                    return;
                }
            }
            androidx.fragment.app.r rVarL0 = screenFragment.l0();
            if (rVarL0 instanceof U) {
                U u10 = (U) rVarL0;
                if (u10.f().getNativeBackButtonDismissalEnabled()) {
                    u10.Y2();
                } else {
                    u10.y2();
                }
            }
        }
    }

    private final C6682v getScreen() {
        ViewParent parent = getParent();
        if (parent instanceof C6682v) {
            return (C6682v) parent;
        }
        return null;
    }

    private final O getScreenStack() {
        C6682v screen = getScreen();
        C6684x container = screen != null ? screen.getContainer() : null;
        if (container instanceof O) {
            return (O) container;
        }
        return null;
    }

    private final void k() {
        C6682v screen;
        if (getParent() == null || this.f58326f0 || (screen = getScreen()) == null || screen.l()) {
            return;
        }
        m();
    }

    public final void e(Z child, int i10) {
        Intrinsics.checkNotNullParameter(child, "child");
        this.f58329h.add(i10, child);
        k();
    }

    public final void g(AbstractActivityC8542b abstractActivityC8542b) {
        AbstractC8541a abstractC8541a = this.f58328g0;
        if (abstractC8541a != null && abstractActivityC8542b != null && abstractActivityC8542b.h1() == abstractC8541a) {
            abstractActivityC8542b.q1(null);
        }
        this.f58328g0 = null;
    }

    public final int getConfigSubviewsCount() {
        return this.f58329h.size();
    }

    public final boolean getConsumeBottomInset() {
        return ((Boolean) this.f58344w.a(this, f58317q0[3])).booleanValue();
    }

    public final boolean getConsumeLeftInset() {
        return ((Boolean) this.f58339m.a(this, f58317q0[1])).booleanValue();
    }

    public final boolean getConsumeRightInset() {
        return ((Boolean) this.f58343v.a(this, f58317q0[2])).booleanValue();
    }

    public final boolean getConsumeTopInset() {
        return ((Boolean) this.f58337l.a(this, f58317q0[0])).booleanValue();
    }

    public final Y getHeaderHeightUpdateProxy() {
        return this.f58342o0;
    }

    public final boolean getLegacyTopInsetBehavior() {
        return ((Boolean) this.f58345x.a(this, f58317q0[4])).booleanValue();
    }

    @Override // com.facebook.react.uimanager.I
    public EnumC4864z getPointerEvents() {
        return this.f58327g.getPointerEvents();
    }

    public final int getPreferredContentInsetEnd() {
        return this.f58336k0;
    }

    public final int getPreferredContentInsetStart() {
        return this.f58336k0;
    }

    public final int getPreferredContentInsetStartWithNavigation() {
        if (this.f58341n0) {
            return 0;
        }
        return this.f58338l0;
    }

    public final U getScreenFragment() {
        ViewParent parent = getParent();
        if (!(parent instanceof C6682v)) {
            return null;
        }
        androidx.fragment.app.r fragment = ((C6682v) parent).getFragment();
        if (fragment instanceof U) {
            return (U) fragment;
        }
        return null;
    }

    public final C6661d getToolbar() {
        return this.f58331i;
    }

    public final void h() {
        this.f58326f0 = true;
    }

    public final Z i(int i10) {
        Object obj = this.f58329h.get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (Z) obj;
    }

    public final boolean j() {
        return this.f58333j;
    }

    public final void l(Toolbar toolbar, boolean z10) {
        Object next;
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        if (z10) {
            int currentContentInsetStart = toolbar.getNavigationIcon() != null ? toolbar.getCurrentContentInsetStart() + toolbar.getPaddingStart() : Math.max(toolbar.getCurrentContentInsetStart(), toolbar.getPaddingStart());
            Iterator it = this.f58329h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((Z) next).getType() == Z.a.f58359a) {
                        break;
                    }
                }
            }
            Z z11 = (Z) next;
            if (z11 != null) {
                currentContentInsetStart = z11.getLeft();
            }
            int currentContentInsetEnd = toolbar.getCurrentContentInsetEnd() + toolbar.getPaddingEnd();
            this.f58342o0.a(this, getScreen());
            a(toolbar.getWidth(), toolbar.getHeight(), currentContentInsetStart, currentContentInsetEnd);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void m() {
        C6660c c6660cC3;
        Drawable navigationIcon;
        U screenFragment;
        U screenFragment2;
        ReactContext reactContextN;
        O screenStack = getScreenStack();
        boolean z10 = screenStack == null || Intrinsics.areEqual(screenStack.getTopScreen(), getParent());
        if (this.f58334j0 && z10 && !this.f58326f0) {
            U screenFragment3 = getScreenFragment();
            AbstractActivityC8542b abstractActivityC8542b = (AbstractActivityC8542b) (screenFragment3 != null ? screenFragment3.S() : null);
            if (abstractActivityC8542b == null) {
                return;
            }
            String str = this.f58320W;
            if (str != null) {
                if (Intrinsics.areEqual(str, "rtl")) {
                    this.f58331i.setLayoutDirection(1);
                } else if (Intrinsics.areEqual(this.f58320W, "ltr")) {
                    this.f58331i.setLayoutDirection(0);
                }
            }
            C6682v screen = getScreen();
            if (screen != null) {
                if (getContext() instanceof ReactContext) {
                    Context context = getContext();
                    Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                    reactContextN = (ReactContext) context;
                } else {
                    D fragmentWrapper = screen.getFragmentWrapper();
                    reactContextN = fragmentWrapper != null ? fragmentWrapper.n() : null;
                }
                c0.f58377a.p(screen, abstractActivityC8542b, reactContextN);
            }
            if (this.f58333j) {
                if (this.f58331i.getParent() != null && (screenFragment2 = getScreenFragment()) != null) {
                    screenFragment2.h3();
                }
                this.f58342o0.a(this, getScreen());
                return;
            }
            if (this.f58331i.getParent() == null && (screenFragment = getScreenFragment()) != null) {
                screenFragment.o3(this.f58331i);
            }
            abstractActivityC8542b.q1(this.f58331i);
            AbstractC8541a abstractC8541aH1 = abstractActivityC8542b.h1();
            if (abstractC8541aH1 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.f58328g0 = abstractC8541aH1;
            U screenFragment4 = getScreenFragment();
            abstractC8541aH1.s((screenFragment4 == null || !screenFragment4.U2() || this.f58324d0) ? false : true);
            abstractC8541aH1.w(this.f58346y);
            if (TextUtils.isEmpty(this.f58346y)) {
                this.f58341n0 = true;
            }
            this.f58331i.a0();
            this.f58331i.setNavigationOnClickListener(this.f58340m0);
            U screenFragment5 = getScreenFragment();
            if (screenFragment5 != null) {
                screenFragment5.p3(this.f58325e0);
            }
            U screenFragment6 = getScreenFragment();
            if (screenFragment6 != null) {
                screenFragment6.q3(this.f58335k);
            }
            TextView textViewA = f58316p0.a(this.f58331i);
            int i10 = this.f58318U;
            if (i10 != 0) {
                this.f58331i.setTitleTextColor(i10);
            }
            if (textViewA != null) {
                String str2 = this.f58319V;
                if (str2 != null || this.f58322b0 > 0) {
                    int i11 = this.f58322b0;
                    AssetManager assets = getContext().getAssets();
                    Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
                    textViewA.setTypeface(com.facebook.react.views.text.m.a(null, 0, i11, str2, assets));
                }
                float f10 = this.f58321a0;
                if (f10 > 0.0f) {
                    textViewA.setTextSize(f10);
                }
            }
            Integer num = this.f58323c0;
            if (num != null) {
                this.f58331i.setBackgroundColor(num.intValue());
            }
            if (this.f58332i0 != 0 && (navigationIcon = this.f58331i.getNavigationIcon()) != null) {
                navigationIcon.setColorFilter(new PorterDuffColorFilter(this.f58332i0, PorterDuff.Mode.SRC_ATOP));
            }
            for (int childCount = this.f58331i.getChildCount() - 1; -1 < childCount; childCount--) {
                if (this.f58331i.getChildAt(childCount) instanceof Z) {
                    this.f58331i.removeViewAt(childCount);
                }
            }
            U screenFragment7 = getScreenFragment();
            boolean z11 = (screenFragment7 == null || (c6660cC3 = screenFragment7.getSearchView()) == null || c6660cC3.J()) ? false : true;
            int size = this.f58329h.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = this.f58329h.get(i12);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                Z z12 = (Z) obj;
                Z.a type = z12.getType();
                if (type != Z.a.f58363e && z12.c() != z11) {
                    z12.setHiddenBySearchBar$react_native_screens_release(z11);
                }
                if (type == Z.a.f58362d) {
                    View childAt = z12.getChildAt(0);
                    ImageView imageView = childAt instanceof ImageView ? (ImageView) childAt : null;
                    if (imageView == null) {
                        throw new JSApplicationIllegalArgumentException("Back button header config view should have Image as first child");
                    }
                    abstractC8541aH1.u(imageView.getDrawable());
                } else {
                    Toolbar.g gVar = new Toolbar.g(-2, -1);
                    int i13 = b.f58347a[type.ordinal()];
                    if (i13 == 1) {
                        if (!this.f58330h0) {
                            this.f58331i.setNavigationIcon((Drawable) null);
                        }
                        this.f58331i.setTitle((CharSequence) null);
                        gVar.f75649a = 8388611;
                    } else if (i13 == 2) {
                        gVar.f75649a = 8388613;
                    } else if (i13 == 3) {
                        ((ViewGroup.MarginLayoutParams) gVar).width = -1;
                        gVar.f75649a = 1;
                        this.f58331i.setTitle((CharSequence) null);
                    }
                    z12.setLayoutParams(gVar);
                    this.f58331i.addView(z12);
                }
            }
            this.f58342o0.a(this, getScreen());
        }
    }

    public final void n() {
        this.f58329h.clear();
        k();
    }

    public final void o(int i10) {
        this.f58329h.remove(i10);
        k();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f58334j0 = true;
        int iG = com.facebook.react.uimanager.a0.g(this);
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d((ReactContext) context, getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new Lf.a(iG, getId()));
        }
        m();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f58334j0 = false;
        int iG = com.facebook.react.uimanager.a0.g(this);
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d((ReactContext) context, getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new Lf.c(iG, getId()));
        }
    }

    public final void setBackButtonInCustomView(boolean z10) {
        this.f58330h0 = z10;
    }

    public final void setBackgroundColor(Integer num) {
        this.f58323c0 = num;
    }

    public final void setConsumeBottomInset(boolean z10) {
        this.f58344w.b(this, f58317q0[3], Boolean.valueOf(z10));
    }

    public final void setConsumeLeftInset(boolean z10) {
        this.f58339m.b(this, f58317q0[1], Boolean.valueOf(z10));
    }

    public final void setConsumeRightInset(boolean z10) {
        this.f58343v.b(this, f58317q0[2], Boolean.valueOf(z10));
    }

    public final void setConsumeTopInset(boolean z10) {
        this.f58337l.b(this, f58317q0[0], Boolean.valueOf(z10));
    }

    public final void setDirection(String str) {
        this.f58320W = str;
    }

    public final void setHeaderHidden(boolean z10) {
        this.f58333j = z10;
    }

    public final void setHeaderTranslucent(boolean z10) {
        this.f58335k = z10;
    }

    public final void setHidden(boolean z10) {
        this.f58333j = z10;
    }

    public final void setHideBackButton(boolean z10) {
        this.f58324d0 = z10;
    }

    public final void setHideShadow(boolean z10) {
        this.f58325e0 = z10;
    }

    public final void setLegacyTopInsetBehavior(boolean z10) {
        this.f58345x.b(this, f58317q0[4], Boolean.valueOf(z10));
    }

    public final void setTintColor(int i10) {
        this.f58332i0 = i10;
    }

    public final void setTitle(String str) {
        this.f58346y = str;
    }

    public final void setTitleColor(int i10) {
        this.f58318U = i10;
    }

    public final void setTitleEmpty(boolean z10) {
        this.f58341n0 = z10;
    }

    public final void setTitleFontFamily(String str) {
        this.f58319V = str;
    }

    public final void setTitleFontSize(float f10) {
        this.f58321a0 = f10;
    }

    public final void setTitleFontWeight(String str) {
        this.f58322b0 = com.facebook.react.views.text.m.d(str);
    }

    public final void setTranslucent(boolean z10) {
        this.f58335k = z10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public X(Context context) {
        this(context, new C6677p());
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
