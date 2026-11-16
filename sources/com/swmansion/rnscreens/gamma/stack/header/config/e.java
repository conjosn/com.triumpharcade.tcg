package com.swmansion.rnscreens.gamma.stack.header.config;

import Rf.d;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends com.facebook.react.views.view.g implements com.swmansion.rnscreens.gamma.stack.header.config.h, com.swmansion.rnscreens.gamma.stack.header.config.i, com.swmansion.rnscreens.gamma.stack.header.subview.a, UIManagerListener {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Sl.e f58506U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final Sl.e f58507V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private String f58508W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f58509a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private String f58510a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.swmansion.rnscreens.gamma.stack.header.config.g f58511b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final Rf.f f58512b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f58513c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Map f58514c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Sl.e f58515d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Map f58516d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Sl.e f58517e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private Map f58518e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Sl.e f58519f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final Sl.e f58520f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Sl.e f58521g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final Sl.e f58522g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Sl.e f58523h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final Sl.e f58524h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Sl.e f58525i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final Sl.e f58526i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Sl.e f58527j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final Nf.b f58528j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Sl.e f58529k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public com.swmansion.rnscreens.gamma.stack.header.config.f f58530k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Sl.e f58531l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private boolean f58532l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Sl.e f58533m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Sl.e f58534v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Sl.e f58535w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Sl.e f58536x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Sl.e f58537y;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f58505n0 = {H.e(new x(e.class, "type", "getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;", 0)), H.e(new x(e.class, "title", "getTitle()Ljava/lang/String;", 0)), H.e(new x(e.class, "hidden", "getHidden()Z", 0)), H.e(new x(e.class, "transparent", "getTransparent()Z", 0)), H.e(new x(e.class, "backButtonHidden", "getBackButtonHidden()Z", 0)), H.e(new x(e.class, "backButtonTintColorNormal", "getBackButtonTintColorNormal()Ljava/lang/Integer;", 0)), H.e(new x(e.class, "backButtonTintColorPressed", "getBackButtonTintColorPressed()Ljava/lang/Integer;", 0)), H.e(new x(e.class, "backButtonTintColorFocused", "getBackButtonTintColorFocused()Ljava/lang/Integer;", 0)), H.e(new x(e.class, "backButtonIcon", "getBackButtonIcon()Landroid/graphics/drawable/Drawable;", 0)), H.e(new x(e.class, "scrollFlagScroll", "getScrollFlagScroll()Z", 0)), H.e(new x(e.class, "scrollFlagEnterAlways", "getScrollFlagEnterAlways()Z", 0)), H.e(new x(e.class, "scrollFlagEnterAlwaysCollapsed", "getScrollFlagEnterAlwaysCollapsed()Z", 0)), H.e(new x(e.class, "scrollFlagExitUntilCollapsed", "getScrollFlagExitUntilCollapsed()Z", 0)), H.e(new x(e.class, "scrollFlagSnap", "getScrollFlagSnap()Z", 0)), H.e(new x(e.class, "toolbarMenu", "getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;", 0)), H.e(new x(e.class, "toolbarMenuGroupDividerEnabled", "getToolbarMenuGroupDividerEnabled()Z", 0)), H.e(new x(e.class, "backgroundSubview", "getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;", 0)), H.e(new x(e.class, "leadingSubview", "getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;", 0)), H.e(new x(e.class, "centerSubview", "getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;", 0)), H.e(new x(e.class, "trailingSubview", "getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;", 0))};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final a f58504m0 = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58538a;

        static {
            int[] iArr = new int[com.swmansion.rnscreens.gamma.stack.header.subview.e.values().length];
            try {
                iArr[com.swmansion.rnscreens.gamma.stack.header.subview.e.f58589a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[com.swmansion.rnscreens.gamma.stack.header.subview.e.f58590b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[com.swmansion.rnscreens.gamma.stack.header.subview.e.f58591c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[com.swmansion.rnscreens.gamma.stack.header.subview.e.f58592d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f58538a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58539b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj, e eVar) {
            super(obj);
            this.f58539b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue()) {
                this.f58539b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.d());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58540b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, e eVar) {
            super(obj);
            this.f58540b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue()) {
                this.f58540b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.d());
            }
        }
    }

    /* JADX INFO: renamed from: com.swmansion.rnscreens.gamma.stack.header.config.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0878e extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58541b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0878e(Object obj, e eVar) {
            super(obj);
            this.f58541b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue()) {
                this.f58541b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.d());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58542b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Object obj, e eVar) {
            super(obj);
            this.f58542b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue()) {
                this.f58542b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.d());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58543b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Object obj, e eVar) {
            super(obj);
            this.f58543b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue()) {
                this.f58543b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.d());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58544b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Object obj, e eVar) {
            super(obj);
            this.f58544b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (Intrinsics.areEqual((Uf.a) obj, (Uf.a) obj2)) {
                return;
            }
            this.f58544b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.h());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58545b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Object obj, e eVar) {
            super(obj);
            this.f58545b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue()) {
                this.f58545b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.h());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58546b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Object obj, e eVar) {
            super(obj);
            this.f58546b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((com.swmansion.rnscreens.gamma.stack.header.subview.b) obj) != ((com.swmansion.rnscreens.gamma.stack.header.subview.b) obj2)) {
                this.f58546b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.f());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58547b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Object obj, e eVar) {
            super(obj);
            this.f58547b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((com.swmansion.rnscreens.gamma.stack.header.subview.b) obj) != ((com.swmansion.rnscreens.gamma.stack.header.subview.b) obj2)) {
                this.f58547b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.f());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58548b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Object obj, e eVar) {
            super(obj);
            this.f58548b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((com.swmansion.rnscreens.gamma.stack.header.subview.b) obj) != ((com.swmansion.rnscreens.gamma.stack.header.subview.b) obj2)) {
                this.f58548b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.f());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58549b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Object obj, e eVar) {
            super(obj);
            this.f58549b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((com.swmansion.rnscreens.gamma.stack.header.config.k) obj) != ((com.swmansion.rnscreens.gamma.stack.header.config.k) obj2)) {
                this.f58549b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.e());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58550b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Object obj, e eVar) {
            super(obj);
            this.f58550b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((com.swmansion.rnscreens.gamma.stack.header.subview.b) obj) != ((com.swmansion.rnscreens.gamma.stack.header.subview.b) obj2)) {
                this.f58550b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.f());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58551b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Object obj, e eVar) {
            super(obj);
            this.f58551b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (Intrinsics.areEqual((String) obj, (String) obj2)) {
                return;
            }
            this.f58551b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.g());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58552b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Object obj, e eVar) {
            super(obj);
            this.f58552b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue()) {
                this.f58552b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.e());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58553b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(Object obj, e eVar) {
            super(obj);
            this.f58553b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue()) {
                this.f58553b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.e());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58554b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(Object obj, e eVar) {
            super(obj);
            this.f58554b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue()) {
                this.f58554b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.b());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58555b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(Object obj, e eVar) {
            super(obj);
            this.f58555b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (Intrinsics.areEqual((Integer) obj, (Integer) obj2)) {
                return;
            }
            this.f58555b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58556b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(Object obj, e eVar) {
            super(obj);
            this.f58556b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (Intrinsics.areEqual((Integer) obj, (Integer) obj2)) {
                return;
            }
            this.f58556b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58557b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(Object obj, e eVar) {
            super(obj);
            this.f58557b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (Intrinsics.areEqual((Integer) obj, (Integer) obj2)) {
                return;
            }
            this.f58557b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f58558b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(Object obj, e eVar) {
            super(obj);
            this.f58558b = eVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Drawable) obj) != ((Drawable) obj2)) {
                this.f58558b.P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.b());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58509a = reactContext;
        Rf.o.a(a0.f44899a, reactContext).addUIManagerEventListener(this);
        this.f58513c = com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.a();
        Sl.a aVar = Sl.a.f22103a;
        this.f58515d = new m(com.swmansion.rnscreens.gamma.stack.header.config.k.f58569a, this);
        this.f58517e = new o("", this);
        Boolean bool = Boolean.FALSE;
        this.f58519f = new p(bool, this);
        this.f58521g = new q(bool, this);
        this.f58523h = new r(bool, this);
        this.f58525i = new s(null, this);
        this.f58527j = new t(null, this);
        this.f58529k = new u(null, this);
        this.f58531l = new v(null, this);
        this.f58533m = new c(bool, this);
        this.f58534v = new d(bool, this);
        this.f58535w = new C0878e(bool, this);
        this.f58536x = new f(bool, this);
        this.f58537y = new g(bool, this);
        this.f58506U = new h(new Uf.a(CollectionsKt.emptyList(), CollectionsKt.emptyList()), this);
        this.f58507V = new i(bool, this);
        this.f58512b0 = new Rf.f();
        this.f58514c0 = I.i();
        this.f58516d0 = I.i();
        this.f58518e0 = I.i();
        this.f58520f0 = new j(null, this);
        this.f58522g0 = new k(null, this);
        this.f58524h0 = new l(null, this);
        this.f58526i0 = new n(null, this);
        this.f58528j0 = new Nf.b(false, 1, null);
    }

    private final void K(String str, Drawable drawable) {
        Uf.a toolbarMenu = getToolbarMenu();
        Uf.a aVarG = toolbarMenu.g(str, drawable);
        if (aVarG != toolbarMenu) {
            setToolbarMenu$react_native_screens_release(aVarG);
            if (this.f58532l0) {
                return;
            }
            N();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L(e eVar, String str, Uf.c cVar, Rf.d result) {
        Uf.m mVarA;
        Intrinsics.checkNotNullParameter(result, "result");
        if (Intrinsics.areEqual(result, d.b.f20707a)) {
            mVarA = null;
        } else {
            if (!(result instanceof d.a)) {
                throw new NoWhenBranchMatchedException();
            }
            d.a aVar = (d.a) result;
            eVar.f58518e0 = I.q(eVar.f58518e0, kotlin.t.a(str, aVar.a()));
            mVarA = Uf.m.f25097a.a(aVar.a());
        }
        Uf.m mVar = mVarA;
        com.swmansion.rnscreens.gamma.stack.header.config.g gVar = eVar.f58511b;
        if (gVar != null) {
            gVar.b(str, Uf.c.b(cVar, null, null, null, null, null, null, mVar, null, null, null, null, null, null, 8127, null));
        }
        return Unit.INSTANCE;
    }

    private final void N() {
        com.swmansion.rnscreens.gamma.stack.header.config.g gVar;
        if (this.f58511b == null || com.swmansion.rnscreens.gamma.stack.header.config.j.m(mo407getInvalidationFlags2a6ZA60()) || (gVar = this.f58511b) == null) {
            return;
        }
        gVar.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P(int i10) {
        m408setInvalidationFlagsgLpVZxs(com.swmansion.rnscreens.gamma.stack.header.config.j.n(mo407getInvalidationFlags2a6ZA60(), i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U(e eVar, Rf.d result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (!Intrinsics.areEqual(result, d.b.f20707a)) {
            if (!(result instanceof d.a)) {
                throw new NoWhenBranchMatchedException();
            }
            eVar.setBackButtonIcon$react_native_screens_release(((d.a) result).a());
            if (!eVar.f58532l0) {
                eVar.N();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W(e eVar, String str, Rf.d result) {
        Drawable drawableA;
        Intrinsics.checkNotNullParameter(result, "result");
        if (Intrinsics.areEqual(result, d.b.f20707a)) {
            drawableA = (Drawable) eVar.f58518e0.get(str);
        } else {
            if (!(result instanceof d.a)) {
                throw new NoWhenBranchMatchedException();
            }
            d.a aVar = (d.a) result;
            eVar.f58518e0 = I.q(eVar.f58518e0, kotlin.t.a(str, aVar.a()));
            drawableA = aVar.a();
        }
        eVar.K(str, drawableA);
        return Unit.INSTANCE;
    }

    private final List<com.swmansion.rnscreens.gamma.stack.header.subview.b> getListOfSubviews() {
        return CollectionsKt.r(getBackgroundSubview(), getLeadingSubview(), getCenterSubview(), getTrailingSubview());
    }

    private void setBackgroundSubview(com.swmansion.rnscreens.gamma.stack.header.subview.b bVar) {
        this.f58520f0.b(this, f58505n0[16], bVar);
    }

    private void setCenterSubview(com.swmansion.rnscreens.gamma.stack.header.subview.b bVar) {
        this.f58524h0.b(this, f58505n0[18], bVar);
    }

    private void setLeadingSubview(com.swmansion.rnscreens.gamma.stack.header.subview.b bVar) {
        this.f58522g0.b(this, f58505n0[17], bVar);
    }

    private void setTrailingSubview(com.swmansion.rnscreens.gamma.stack.header.subview.b bVar) {
        this.f58526i0.b(this, f58505n0[19], bVar);
    }

    public final void J(com.swmansion.rnscreens.gamma.stack.header.subview.b headerSubview) {
        Intrinsics.checkNotNullParameter(headerSubview, "headerSubview");
        int i10 = b.f58538a[headerSubview.getType().ordinal()];
        if (i10 == 1) {
            setBackgroundSubview(headerSubview);
        } else if (i10 == 2) {
            setLeadingSubview(headerSubview);
        } else if (i10 == 3) {
            setCenterSubview(headerSubview);
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            setTrailingSubview(headerSubview);
        }
        headerSubview.setOnStackHeaderSubviewChangeListener$react_native_screens_release(new WeakReference<>(this));
    }

    public final void M(final String id2, final Uf.c options, Uf.h hVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(options, "options");
        if (hVar == null) {
            com.swmansion.rnscreens.gamma.stack.header.config.g gVar = this.f58511b;
            if (gVar != null) {
                gVar.b(id2, options);
                return;
            }
            return;
        }
        Rf.f fVar = (Rf.f) this.f58516d0.get(id2);
        if (fVar != null) {
            fVar.b(this.f58509a, hVar.a(), hVar.b(), new Function1() { // from class: com.swmansion.rnscreens.gamma.stack.header.config.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.L(this.f58498a, id2, options, (Rf.d) obj);
                }
            });
            return;
        }
        Log.w("StackHeaderConfig", "[RNScreens] Unable to find icon resolver for menu element " + id2 + ".");
        com.swmansion.rnscreens.gamma.stack.header.config.g gVar2 = this.f58511b;
        if (gVar2 != null) {
            gVar2.b(id2, options);
        }
    }

    public final com.swmansion.rnscreens.gamma.stack.header.subview.b O(int i10) {
        return (com.swmansion.rnscreens.gamma.stack.header.subview.b) CollectionsKt.s0(getListOfSubviews(), i10);
    }

    public final void Q() {
        if (getId() == -1) {
            throw new IllegalStateException("[RNScreens] StackHeaderConfig must have its tag set when registering event emitters");
        }
        setEventEmitter$react_native_screens_release(new com.swmansion.rnscreens.gamma.stack.header.config.f(this.f58509a, getId()));
    }

    public final void R() {
        com.swmansion.rnscreens.gamma.stack.header.subview.b backgroundSubview = getBackgroundSubview();
        if (backgroundSubview != null) {
            S(backgroundSubview);
        }
        com.swmansion.rnscreens.gamma.stack.header.subview.b leadingSubview = getLeadingSubview();
        if (leadingSubview != null) {
            S(leadingSubview);
        }
        com.swmansion.rnscreens.gamma.stack.header.subview.b centerSubview = getCenterSubview();
        if (centerSubview != null) {
            S(centerSubview);
        }
        com.swmansion.rnscreens.gamma.stack.header.subview.b trailingSubview = getTrailingSubview();
        if (trailingSubview != null) {
            S(trailingSubview);
        }
    }

    public final void S(com.swmansion.rnscreens.gamma.stack.header.subview.b headerSubview) {
        Intrinsics.checkNotNullParameter(headerSubview, "headerSubview");
        headerSubview.setOnStackHeaderSubviewChangeListener$react_native_screens_release(null);
        int i10 = b.f58538a[headerSubview.getType().ordinal()];
        if (i10 == 1) {
            setBackgroundSubview(null);
            return;
        }
        if (i10 == 2) {
            setLeadingSubview(null);
        } else if (i10 == 3) {
            setCenterSubview(null);
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            setTrailingSubview(null);
        }
    }

    public final void T(int i10) {
        com.swmansion.rnscreens.gamma.stack.header.subview.b bVarO = O(i10);
        if (bVarO != null) {
            S(bVarO);
        }
    }

    public final void V() {
        this.f58512b0.b(this.f58509a, this.f58508W, this.f58510a0, new Function1() { // from class: com.swmansion.rnscreens.gamma.stack.header.config.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.U(this.f58501a, (Rf.d) obj);
            }
        });
    }

    public final void X() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f58514c0.entrySet()) {
            final String str = (String) entry.getKey();
            Uf.h hVar = (Uf.h) entry.getValue();
            Rf.f fVar = (Rf.f) this.f58516d0.get(str);
            if (fVar == null) {
                fVar = new Rf.f();
            }
            linkedHashMap.put(str, fVar);
            fVar.b(this.f58509a, hVar.a(), hVar.b(), new Function1() { // from class: com.swmansion.rnscreens.gamma.stack.header.config.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.W(this.f58502a, str, (Rf.d) obj);
                }
            });
        }
        this.f58516d0 = linkedHashMap;
        Map map = this.f58518e0;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : map.entrySet()) {
            if (this.f58514c0.containsKey((String) entry2.getKey())) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        this.f58518e0 = linkedHashMap2;
    }

    public final void Y() {
        Rf.o.a(a0.f44899a, this.f58509a).removeUIManagerEventListener(this);
        m408setInvalidationFlagsgLpVZxs(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.c());
        this.f58511b = null;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public boolean a() {
        return getLayoutDirection() == 1;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public void b(int i10) {
        m408setInvalidationFlagsgLpVZxs(com.swmansion.rnscreens.gamma.stack.header.config.j.i(mo407getInvalidationFlags2a6ZA60(), i10));
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.i
    public void d(String groupId, List selectedIds) {
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(selectedIds, "selectedIds");
        getEventEmitter$react_native_screens_release().h(groupId, selectedIds);
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didDispatchMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        this.f58532l0 = false;
        N();
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didScheduleMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.i
    public void g(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        getEventEmitter$react_native_screens_release().i(id2);
    }

    public final String getBackButtonDrawableIconResourceName$react_native_screens_release() {
        return this.f58508W;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public boolean getBackButtonHidden() {
        return ((Boolean) this.f58523h.a(this, f58505n0[4])).booleanValue();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public Drawable getBackButtonIcon() {
        return (Drawable) this.f58531l.a(this, f58505n0[8]);
    }

    public final String getBackButtonImageIconUri$react_native_screens_release() {
        return this.f58510a0;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public Integer getBackButtonTintColorFocused() {
        return (Integer) this.f58529k.a(this, f58505n0[7]);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public Integer getBackButtonTintColorNormal() {
        return (Integer) this.f58525i.a(this, f58505n0[5]);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public Integer getBackButtonTintColorPressed() {
        return (Integer) this.f58527j.a(this, f58505n0[6]);
    }

    public final int getConfigSubviewsCount$react_native_screens_release() {
        return getListOfSubviews().size();
    }

    public final com.swmansion.rnscreens.gamma.stack.header.config.f getEventEmitter$react_native_screens_release() {
        com.swmansion.rnscreens.gamma.stack.header.config.f fVar = this.f58530k0;
        if (fVar != null) {
            return fVar;
        }
        Intrinsics.s("eventEmitter");
        return null;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public boolean getHidden() {
        return ((Boolean) this.f58519f.a(this, f58505n0[2])).booleanValue();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    /* JADX INFO: renamed from: getInvalidationFlags-2a6ZA60, reason: not valid java name */
    public int mo407getInvalidationFlags2a6ZA60() {
        return this.f58513c;
    }

    public final W getReactContext() {
        return this.f58509a;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public boolean getScrollFlagEnterAlways() {
        return ((Boolean) this.f58534v.a(this, f58505n0[10])).booleanValue();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public boolean getScrollFlagEnterAlwaysCollapsed() {
        return ((Boolean) this.f58535w.a(this, f58505n0[11])).booleanValue();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public boolean getScrollFlagExitUntilCollapsed() {
        return ((Boolean) this.f58536x.a(this, f58505n0[12])).booleanValue();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public boolean getScrollFlagScroll() {
        return ((Boolean) this.f58533m.a(this, f58505n0[9])).booleanValue();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public boolean getScrollFlagSnap() {
        return ((Boolean) this.f58537y.a(this, f58505n0[13])).booleanValue();
    }

    public final StateWrapper getStateWrapper$react_native_screens_release() {
        return this.f58528j0.a();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public String getTitle() {
        return (String) this.f58517e.a(this, f58505n0[1]);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public Uf.a getToolbarMenu() {
        return (Uf.a) this.f58506U.a(this, f58505n0[14]);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public boolean getToolbarMenuGroupDividerEnabled() {
        return ((Boolean) this.f58507V.a(this, f58505n0[15])).booleanValue();
    }

    public final Map<String, Uf.h> getToolbarMenuItemIconSourceMap$react_native_screens_release() {
        return this.f58514c0;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public boolean getTransparent() {
        return ((Boolean) this.f58521g.a(this, f58505n0[3])).booleanValue();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public com.swmansion.rnscreens.gamma.stack.header.config.k getType() {
        return (com.swmansion.rnscreens.gamma.stack.header.config.k) this.f58515d.a(this, f58505n0[0]);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.i
    public void l(int i10, int i11, int i12) {
        Nf.b.d(this.f58528j0, getResources().getDisplayMetrics().density, Integer.valueOf(i10), Integer.valueOf(i11), null, Integer.valueOf(i12), 8, null);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.i
    public void m(com.swmansion.rnscreens.gamma.stack.header.subview.e type, int i10, int i11) {
        com.swmansion.rnscreens.gamma.stack.header.subview.b backgroundSubview;
        Intrinsics.checkNotNullParameter(type, "type");
        int i12 = b.f58538a[type.ordinal()];
        if (i12 == 1) {
            backgroundSubview = getBackgroundSubview();
        } else if (i12 == 2) {
            backgroundSubview = getLeadingSubview();
        } else if (i12 == 3) {
            backgroundSubview = getCenterSubview();
        } else {
            if (i12 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            backgroundSubview = getTrailingSubview();
        }
        if (backgroundSubview != null) {
            backgroundSubview.F(i10, i11);
        }
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.subview.a
    public void o() {
        P(com.swmansion.rnscreens.gamma.stack.header.config.j.f58559a.f());
    }

    public final void setBackButtonDrawableIconResourceName$react_native_screens_release(String str) {
        this.f58508W = str;
    }

    public void setBackButtonHidden$react_native_screens_release(boolean z10) {
        this.f58523h.b(this, f58505n0[4], Boolean.valueOf(z10));
    }

    public void setBackButtonIcon$react_native_screens_release(Drawable drawable) {
        this.f58531l.b(this, f58505n0[8], drawable);
    }

    public final void setBackButtonImageIconUri$react_native_screens_release(String str) {
        this.f58510a0 = str;
    }

    public void setBackButtonTintColorFocused$react_native_screens_release(Integer num) {
        this.f58529k.b(this, f58505n0[7], num);
    }

    public void setBackButtonTintColorNormal$react_native_screens_release(Integer num) {
        this.f58525i.b(this, f58505n0[5], num);
    }

    public void setBackButtonTintColorPressed$react_native_screens_release(Integer num) {
        this.f58527j.b(this, f58505n0[6], num);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public void setConfigurationObserver(com.swmansion.rnscreens.gamma.stack.header.config.g gVar) {
        this.f58511b = gVar;
    }

    public final void setEventEmitter$react_native_screens_release(com.swmansion.rnscreens.gamma.stack.header.config.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        this.f58530k0 = fVar;
    }

    public void setHidden$react_native_screens_release(boolean z10) {
        this.f58519f.b(this, f58505n0[2], Boolean.valueOf(z10));
    }

    /* JADX INFO: renamed from: setInvalidationFlags-gLpVZxs, reason: not valid java name */
    public void m408setInvalidationFlagsgLpVZxs(int i10) {
        this.f58513c = i10;
    }

    public void setScrollFlagEnterAlways$react_native_screens_release(boolean z10) {
        this.f58534v.b(this, f58505n0[10], Boolean.valueOf(z10));
    }

    public void setScrollFlagEnterAlwaysCollapsed$react_native_screens_release(boolean z10) {
        this.f58535w.b(this, f58505n0[11], Boolean.valueOf(z10));
    }

    public void setScrollFlagExitUntilCollapsed$react_native_screens_release(boolean z10) {
        this.f58536x.b(this, f58505n0[12], Boolean.valueOf(z10));
    }

    public void setScrollFlagScroll$react_native_screens_release(boolean z10) {
        this.f58533m.b(this, f58505n0[9], Boolean.valueOf(z10));
    }

    public void setScrollFlagSnap$react_native_screens_release(boolean z10) {
        this.f58537y.b(this, f58505n0[13], Boolean.valueOf(z10));
    }

    public final void setStateWrapper$react_native_screens_release(StateWrapper stateWrapper) {
        this.f58528j0.b(stateWrapper);
    }

    public void setTitle$react_native_screens_release(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f58517e.b(this, f58505n0[1], str);
    }

    public void setToolbarMenu$react_native_screens_release(Uf.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f58506U.b(this, f58505n0[14], aVar);
    }

    public void setToolbarMenuGroupDividerEnabled$react_native_screens_release(boolean z10) {
        this.f58507V.b(this, f58505n0[15], Boolean.valueOf(z10));
    }

    public final void setToolbarMenuItemIconSourceMap$react_native_screens_release(Map<String, Uf.h> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.f58514c0 = map;
    }

    public void setTransparent$react_native_screens_release(boolean z10) {
        this.f58521g.b(this, f58505n0[3], Boolean.valueOf(z10));
    }

    public void setType$react_native_screens_release(com.swmansion.rnscreens.gamma.stack.header.config.k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        this.f58515d.b(this, f58505n0[0], kVar);
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willDispatchViewUpdates(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        this.f58532l0 = true;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public com.swmansion.rnscreens.gamma.stack.header.subview.b getBackgroundSubview() {
        return (com.swmansion.rnscreens.gamma.stack.header.subview.b) this.f58520f0.a(this, f58505n0[16]);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public com.swmansion.rnscreens.gamma.stack.header.subview.b getCenterSubview() {
        return (com.swmansion.rnscreens.gamma.stack.header.subview.b) this.f58524h0.a(this, f58505n0[18]);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public com.swmansion.rnscreens.gamma.stack.header.subview.b getLeadingSubview() {
        return (com.swmansion.rnscreens.gamma.stack.header.subview.b) this.f58522g0.a(this, f58505n0[17]);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.config.h
    public com.swmansion.rnscreens.gamma.stack.header.subview.b getTrailingSubview() {
        return (com.swmansion.rnscreens.gamma.stack.header.subview.b) this.f58526i0.a(this, f58505n0[19]);
    }
}
