package expo.modules.webbrowser;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?Bg\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJp\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020\b2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u0018R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00102\u0012\u0004\b4\u0010,\u001a\u0004\b3\u0010\u001aR \u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00102\u0012\u0004\b6\u0010,\u001a\u0004\b5\u0010\u001aR \u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00102\u0012\u0004\b8\u0010,\u001a\u0004\b7\u0010\u001aR \u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00102\u0012\u0004\b:\u0010,\u001a\u0004\b9\u0010\u001aR \u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00102\u0012\u0004\b<\u0010,\u001a\u0004\b;\u0010\u001aR \u0010\u000e\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00102\u0012\u0004\b>\u0010,\u001a\u0004\b=\u0010\u001a¨\u0006@"}, d2 = {"Lexpo/modules/webbrowser/OpenBrowserOptions;", "LKh/e;", "Lcj/j;", "", "toolbarColor", "secondaryToolbarColor", "", "browserPackage", "", "showTitle", "enableDefaultShareMenuItem", "enableBarCollapsing", "showInRecents", "shouldCreateTask", "useProxyActivity", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Integer;", "component2", "component3", "()Ljava/lang/String;", "component4", "()Z", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getToolbarColor", "getToolbarColor$annotations", "()V", "getSecondaryToolbarColor", "getSecondaryToolbarColor$annotations", "Ljava/lang/String;", "getBrowserPackage", "getBrowserPackage$annotations", "Z", "getShowTitle", "getShowTitle$annotations", "getEnableDefaultShareMenuItem", "getEnableDefaultShareMenuItem$annotations", "getEnableBarCollapsing", "getEnableBarCollapsing$annotations", "getShowInRecents", "getShowInRecents$annotations", "getShouldCreateTask", "getShouldCreateTask$annotations", "getUseProxyActivity", "getUseProxyActivity$annotations", "a", "expo-web-browser_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class OpenBrowserOptions implements e, j {
    public String browserPackage;
    public boolean enableBarCollapsing;
    public boolean enableDefaultShareMenuItem;
    public Integer secondaryToolbarColor;
    public boolean shouldCreateTask;
    public boolean showInRecents;
    public boolean showTitle;
    public Integer toolbarColor;
    public boolean useProxyActivity;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f64169b;

        static {
            a aVar = new a();
            f64168a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41212c;
            k kVar = new k("toolbarColor", tVar, fVarArr2, aVar2, 0, aVar, false, true, false);
            k kVar2 = new k("secondaryToolbarColor", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false);
            k kVar3 = new k("browserPackage", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 2, aVar, false, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41223n;
            f64169b = new i(OpenBrowserOptions.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("showTitle", tVar, fVarArr3, aVar3, 3, aVar, false, true, false), new k("enableDefaultShareMenuItem", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 4, aVar, false, true, false), new k("enableBarCollapsing", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 5, aVar, false, true, false), new k("showInRecents", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 6, aVar, false, true, false), new k("shouldCreateTask", tVar, new f[]{new f(Kh.a.class, I.l(kotlin.t.a("key", "createTask")))}, aVar3, 7, aVar, false, true, false), new k("useProxyActivity", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 8, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    return ((OpenBrowserOptions) obj).getToolbarColor();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    return ((OpenBrowserOptions) obj).getSecondaryToolbarColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    return ((OpenBrowserOptions) obj).getBrowserPackage();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    return Boolean.valueOf(((OpenBrowserOptions) obj).getShowTitle());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    return Boolean.valueOf(((OpenBrowserOptions) obj).getEnableDefaultShareMenuItem());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    return Boolean.valueOf(((OpenBrowserOptions) obj).getEnableBarCollapsing());
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    return Boolean.valueOf(((OpenBrowserOptions) obj).getShowInRecents());
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    return Boolean.valueOf(((OpenBrowserOptions) obj).getShouldCreateTask());
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    return Boolean.valueOf(((OpenBrowserOptions) obj).getUseProxyActivity());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    ((OpenBrowserOptions) obj).toolbarColor = (Integer) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    ((OpenBrowserOptions) obj).secondaryToolbarColor = (Integer) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    ((OpenBrowserOptions) obj).browserPackage = (String) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((OpenBrowserOptions) obj).showTitle = ((Boolean) obj2).booleanValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((OpenBrowserOptions) obj).enableDefaultShareMenuItem = ((Boolean) obj2).booleanValue();
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((OpenBrowserOptions) obj).enableBarCollapsing = ((Boolean) obj2).booleanValue();
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((OpenBrowserOptions) obj).showInRecents = ((Boolean) obj2).booleanValue();
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((OpenBrowserOptions) obj).shouldCreateTask = ((Boolean) obj2).booleanValue();
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((OpenBrowserOptions) obj).useProxyActivity = ((Boolean) obj2).booleanValue();
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public OpenBrowserOptions() {
        this(null, null, null, false, false, false, false, false, false, 511, null);
    }

    public static /* synthetic */ OpenBrowserOptions copy$default(OpenBrowserOptions openBrowserOptions, Integer num, Integer num2, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = openBrowserOptions.toolbarColor;
        }
        if ((i10 & 2) != 0) {
            num2 = openBrowserOptions.secondaryToolbarColor;
        }
        if ((i10 & 4) != 0) {
            str = openBrowserOptions.browserPackage;
        }
        if ((i10 & 8) != 0) {
            z10 = openBrowserOptions.showTitle;
        }
        if ((i10 & 16) != 0) {
            z11 = openBrowserOptions.enableDefaultShareMenuItem;
        }
        if ((i10 & 32) != 0) {
            z12 = openBrowserOptions.enableBarCollapsing;
        }
        if ((i10 & 64) != 0) {
            z13 = openBrowserOptions.showInRecents;
        }
        if ((i10 & 128) != 0) {
            z14 = openBrowserOptions.shouldCreateTask;
        }
        if ((i10 & 256) != 0) {
            z15 = openBrowserOptions.useProxyActivity;
        }
        boolean z16 = z14;
        boolean z17 = z15;
        boolean z18 = z12;
        boolean z19 = z13;
        boolean z20 = z11;
        String str2 = str;
        return openBrowserOptions.copy(num, num2, str2, z10, z20, z18, z19, z16, z17);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getToolbarColor() {
        return this.toolbarColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getSecondaryToolbarColor() {
        return this.secondaryToolbarColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBrowserPackage() {
        return this.browserPackage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShowTitle() {
        return this.showTitle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getEnableDefaultShareMenuItem() {
        return this.enableDefaultShareMenuItem;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getEnableBarCollapsing() {
        return this.enableBarCollapsing;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getShowInRecents() {
        return this.showInRecents;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getShouldCreateTask() {
        return this.shouldCreateTask;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getUseProxyActivity() {
        return this.useProxyActivity;
    }

    public final OpenBrowserOptions copy(Integer toolbarColor, Integer secondaryToolbarColor, String browserPackage, boolean showTitle, boolean enableDefaultShareMenuItem, boolean enableBarCollapsing, boolean showInRecents, boolean shouldCreateTask, boolean useProxyActivity) {
        return new OpenBrowserOptions(toolbarColor, secondaryToolbarColor, browserPackage, showTitle, enableDefaultShareMenuItem, enableBarCollapsing, showInRecents, shouldCreateTask, useProxyActivity);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OpenBrowserOptions)) {
            return false;
        }
        OpenBrowserOptions openBrowserOptions = (OpenBrowserOptions) other;
        return Intrinsics.areEqual(this.toolbarColor, openBrowserOptions.toolbarColor) && Intrinsics.areEqual(this.secondaryToolbarColor, openBrowserOptions.secondaryToolbarColor) && Intrinsics.areEqual(this.browserPackage, openBrowserOptions.browserPackage) && this.showTitle == openBrowserOptions.showTitle && this.enableDefaultShareMenuItem == openBrowserOptions.enableDefaultShareMenuItem && this.enableBarCollapsing == openBrowserOptions.enableBarCollapsing && this.showInRecents == openBrowserOptions.showInRecents && this.shouldCreateTask == openBrowserOptions.shouldCreateTask && this.useProxyActivity == openBrowserOptions.useProxyActivity;
    }

    public final String getBrowserPackage() {
        return this.browserPackage;
    }

    public final boolean getEnableBarCollapsing() {
        return this.enableBarCollapsing;
    }

    public final boolean getEnableDefaultShareMenuItem() {
        return this.enableDefaultShareMenuItem;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f64169b;
    }

    public final Integer getSecondaryToolbarColor() {
        return this.secondaryToolbarColor;
    }

    public final boolean getShouldCreateTask() {
        return this.shouldCreateTask;
    }

    public final boolean getShowInRecents() {
        return this.showInRecents;
    }

    public final boolean getShowTitle() {
        return this.showTitle;
    }

    public final Integer getToolbarColor() {
        return this.toolbarColor;
    }

    public final boolean getUseProxyActivity() {
        return this.useProxyActivity;
    }

    public int hashCode() {
        Integer num = this.toolbarColor;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.secondaryToolbarColor;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.browserPackage;
        return ((((((((((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.showTitle)) * 31) + Boolean.hashCode(this.enableDefaultShareMenuItem)) * 31) + Boolean.hashCode(this.enableBarCollapsing)) * 31) + Boolean.hashCode(this.showInRecents)) * 31) + Boolean.hashCode(this.shouldCreateTask)) * 31) + Boolean.hashCode(this.useProxyActivity);
    }

    public String toString() {
        return "OpenBrowserOptions(toolbarColor=" + this.toolbarColor + ", secondaryToolbarColor=" + this.secondaryToolbarColor + ", browserPackage=" + this.browserPackage + ", showTitle=" + this.showTitle + ", enableDefaultShareMenuItem=" + this.enableDefaultShareMenuItem + ", enableBarCollapsing=" + this.enableBarCollapsing + ", showInRecents=" + this.showInRecents + ", shouldCreateTask=" + this.shouldCreateTask + ", useProxyActivity=" + this.useProxyActivity + ")";
    }

    public OpenBrowserOptions(Integer num, Integer num2, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.toolbarColor = num;
        this.secondaryToolbarColor = num2;
        this.browserPackage = str;
        this.showTitle = z10;
        this.enableDefaultShareMenuItem = z11;
        this.enableBarCollapsing = z12;
        this.showInRecents = z13;
        this.shouldCreateTask = z14;
        this.useProxyActivity = z15;
    }

    public /* synthetic */ OpenBrowserOptions(Integer num, Integer num2, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? false : z11, (i10 & 32) != 0 ? false : z12, (i10 & 64) != 0 ? false : z13, (i10 & 128) != 0 ? true : z14, (i10 & 256) != 0 ? true : z15);
    }

    @Kh.a
    public static /* synthetic */ void getBrowserPackage$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getEnableBarCollapsing$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getEnableDefaultShareMenuItem$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSecondaryToolbarColor$annotations() {
    }

    @Kh.a(key = "createTask")
    public static /* synthetic */ void getShouldCreateTask$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShowInRecents$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShowTitle$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getToolbarColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUseProxyActivity$annotations() {
    }
}
