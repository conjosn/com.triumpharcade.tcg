package com.facebook.react.uimanager;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.tiktok.util.TTConst;
import eb.C7072b;
import eb.EnumC7071a;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.facebook.react.uimanager.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4857s extends M {
    public static final a Companion = new a(null);
    public boolean collapsable;
    private final b tempYogaValue = new b();

    /* JADX INFO: renamed from: com.facebook.react.uimanager.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.uimanager.s$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private float f45051a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private com.facebook.yoga.w f45052b = com.facebook.yoga.w.UNDEFINED;

        public final com.facebook.yoga.w a() {
            return this.f45052b;
        }

        public final float b() {
            return this.f45051a;
        }

        public final void c(Dynamic dynamic) {
            Intrinsics.checkNotNullParameter(dynamic, "dynamic");
            if (dynamic.isNull()) {
                this.f45052b = com.facebook.yoga.w.UNDEFINED;
                this.f45051a = com.facebook.yoga.g.f45821b;
                return;
            }
            if (dynamic.getType() != ReadableType.String) {
                if (dynamic.getType() == ReadableType.Number) {
                    this.f45052b = com.facebook.yoga.w.POINT;
                    this.f45051a = C4863y.h(dynamic.asDouble());
                    return;
                } else {
                    this.f45052b = com.facebook.yoga.w.UNDEFINED;
                    this.f45051a = com.facebook.yoga.g.f45821b;
                    return;
                }
            }
            String strAsString = dynamic.asString();
            if (Intrinsics.areEqual(strAsString, TTConst.TRACK_TYPE_AUTO)) {
                this.f45052b = com.facebook.yoga.w.AUTO;
                this.f45051a = com.facebook.yoga.g.f45821b;
                return;
            }
            if (strAsString != null && StringsKt.F(strAsString, "%", false, 2, null)) {
                this.f45052b = com.facebook.yoga.w.PERCENT;
                String strSubstring = strAsString.substring(0, strAsString.length() - 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                this.f45051a = Float.parseFloat(strSubstring);
                return;
            }
            H9.a.F("ReactNative", "Unknown value: " + strAsString);
            this.f45052b = com.facebook.yoga.w.UNDEFINED;
            this.f45051a = com.facebook.yoga.g.f45821b;
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.uimanager.s$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45053a;

        static {
            int[] iArr = new int[com.facebook.yoga.w.values().length];
            try {
                iArr[com.facebook.yoga.w.POINT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[com.facebook.yoga.w.UNDEFINED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[com.facebook.yoga.w.AUTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[com.facebook.yoga.w.PERCENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f45053a = iArr;
        }
    }

    static {
        C7072b.a("LayoutShadowNode", EnumC7071a.f62025b);
    }

    private final int e(int i10) {
        com.facebook.react.modules.i18nmanager.a aVarA = com.facebook.react.modules.i18nmanager.a.f44576a.a();
        W themedContext = getThemedContext();
        Intrinsics.checkNotNullExpressionValue(themedContext, "getThemedContext(...)");
        if (aVarA.d(themedContext)) {
            if (i10 == 0) {
                return 4;
            }
            if (i10 == 2) {
                return 5;
            }
        }
        return i10;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Jb.a(name = "alignContent")
    public void setAlignContent(String str) {
        if (isVirtual()) {
            return;
        }
        if (str == null) {
            setAlignContent(com.facebook.yoga.a.FLEX_START);
            return;
        }
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    setAlignContent(com.facebook.yoga.a.STRETCH);
                    return;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    setAlignContent(com.facebook.yoga.a.BASELINE);
                    return;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    setAlignContent(com.facebook.yoga.a.CENTER);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    setAlignContent(com.facebook.yoga.a.FLEX_START);
                    return;
                }
                break;
            case 3005871:
                if (str.equals(TTConst.TRACK_TYPE_AUTO)) {
                    setAlignContent(com.facebook.yoga.a.AUTO);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    setAlignContent(com.facebook.yoga.a.SPACE_BETWEEN);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    setAlignContent(com.facebook.yoga.a.FLEX_END);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    setAlignContent(com.facebook.yoga.a.SPACE_AROUND);
                    return;
                }
                break;
            case 2055030478:
                if (str.equals("space-evenly")) {
                    setAlignContent(com.facebook.yoga.a.SPACE_EVENLY);
                    return;
                }
                break;
        }
        H9.a.F("ReactNative", "invalid value for alignContent: " + str);
        setAlignContent(com.facebook.yoga.a.FLEX_START);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Jb.a(name = "alignItems")
    public void setAlignItems(String str) {
        if (isVirtual()) {
            return;
        }
        if (str == null) {
            setAlignItems(com.facebook.yoga.a.STRETCH);
            return;
        }
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    setAlignItems(com.facebook.yoga.a.STRETCH);
                    return;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    setAlignItems(com.facebook.yoga.a.BASELINE);
                    return;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    setAlignItems(com.facebook.yoga.a.CENTER);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    setAlignItems(com.facebook.yoga.a.FLEX_START);
                    return;
                }
                break;
            case 3005871:
                if (str.equals(TTConst.TRACK_TYPE_AUTO)) {
                    setAlignItems(com.facebook.yoga.a.AUTO);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    setAlignItems(com.facebook.yoga.a.SPACE_BETWEEN);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    setAlignItems(com.facebook.yoga.a.FLEX_END);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    setAlignItems(com.facebook.yoga.a.SPACE_AROUND);
                    return;
                }
                break;
        }
        H9.a.F("ReactNative", "invalid value for alignItems: " + str);
        setAlignItems(com.facebook.yoga.a.STRETCH);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Jb.a(name = "alignSelf")
    public void setAlignSelf(String str) {
        if (isVirtual()) {
            return;
        }
        if (str == null) {
            setAlignSelf(com.facebook.yoga.a.AUTO);
            return;
        }
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    setAlignSelf(com.facebook.yoga.a.STRETCH);
                    return;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    setAlignSelf(com.facebook.yoga.a.BASELINE);
                    return;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    setAlignSelf(com.facebook.yoga.a.CENTER);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    setAlignSelf(com.facebook.yoga.a.FLEX_START);
                    return;
                }
                break;
            case 3005871:
                if (str.equals(TTConst.TRACK_TYPE_AUTO)) {
                    setAlignSelf(com.facebook.yoga.a.AUTO);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    setAlignSelf(com.facebook.yoga.a.SPACE_BETWEEN);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    setAlignSelf(com.facebook.yoga.a.FLEX_END);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    setAlignSelf(com.facebook.yoga.a.SPACE_AROUND);
                    return;
                }
                break;
        }
        H9.a.F("ReactNative", "invalid value for alignSelf: " + str);
        setAlignSelf(com.facebook.yoga.a.AUTO);
    }

    @Jb.a(defaultFloat = GestureHandler.HIT_SLOP_NONE, name = "aspectRatio")
    public void setAspectRatio(float f10) {
        setStyleAspectRatio(f10);
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderWidth", "borderStartWidth", "borderEndWidth", "borderTopWidth", "borderBottomWidth", "borderLeftWidth", "borderRightWidth"})
    public void setBorderWidths(int i10, float f10) {
        if (isVirtual()) {
            return;
        }
        setBorder(e(r0.f45048b[i10]), C4863y.i(f10));
    }

    @Jb.a(name = "collapsable")
    public void setCollapsable(boolean z10) {
        this.collapsable = z10;
    }

    @Jb.a(name = "columnGap")
    public void setColumnGap(Dynamic columnGap) {
        Intrinsics.checkNotNullParameter(columnGap, "columnGap");
        if (isVirtual()) {
            return;
        }
        this.tempYogaValue.c(columnGap);
        int i10 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            setColumnGap(this.tempYogaValue.b());
        } else if (i10 == 4) {
            setColumnGapPercent(this.tempYogaValue.b());
        }
        columnGap.recycle();
    }

    @Jb.a(name = "display")
    public void setDisplay(String str) {
        if (isVirtual()) {
            return;
        }
        if (str == null) {
            setDisplay(com.facebook.yoga.i.FLEX);
            return;
        }
        if (Intrinsics.areEqual(str, "flex")) {
            setDisplay(com.facebook.yoga.i.FLEX);
            return;
        }
        if (Intrinsics.areEqual(str, "none")) {
            setDisplay(com.facebook.yoga.i.NONE);
            return;
        }
        H9.a.F("ReactNative", "invalid value for display: " + str);
        setDisplay(com.facebook.yoga.i.FLEX);
    }

    @Override // com.facebook.react.uimanager.M
    @Jb.a(defaultFloat = 0.0f, name = "flex")
    public void setFlex(float f10) {
        if (isVirtual()) {
            return;
        }
        super.setFlex(f10);
    }

    @Jb.a(name = "flexBasis")
    public void setFlexBasis(Dynamic flexBasis) {
        Intrinsics.checkNotNullParameter(flexBasis, "flexBasis");
        if (isVirtual()) {
            return;
        }
        this.tempYogaValue.c(flexBasis);
        int i10 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            setFlexBasis(this.tempYogaValue.b());
        } else if (i10 == 3) {
            setFlexBasisAuto();
        } else if (i10 == 4) {
            setFlexBasisPercent(this.tempYogaValue.b());
        }
        flexBasis.recycle();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Jb.a(name = "flexDirection")
    public void setFlexDirection(String str) {
        if (isVirtual()) {
            return;
        }
        if (str == null) {
            setFlexDirection(com.facebook.yoga.l.COLUMN);
            return;
        }
        switch (str.hashCode()) {
            case -1448970769:
                if (str.equals("row-reverse")) {
                    setFlexDirection(com.facebook.yoga.l.ROW_REVERSE);
                    return;
                }
                break;
            case -1354837162:
                if (str.equals("column")) {
                    setFlexDirection(com.facebook.yoga.l.COLUMN);
                    return;
                }
                break;
            case 113114:
                if (str.equals("row")) {
                    setFlexDirection(com.facebook.yoga.l.ROW);
                    return;
                }
                break;
            case 1272730475:
                if (str.equals("column-reverse")) {
                    setFlexDirection(com.facebook.yoga.l.COLUMN_REVERSE);
                    return;
                }
                break;
        }
        H9.a.F("ReactNative", "invalid value for flexDirection: " + str);
        setFlexDirection(com.facebook.yoga.l.COLUMN);
    }

    @Override // com.facebook.react.uimanager.M
    @Jb.a(defaultFloat = 0.0f, name = "flexGrow")
    public void setFlexGrow(float f10) {
        if (isVirtual()) {
            return;
        }
        super.setFlexGrow(f10);
    }

    @Override // com.facebook.react.uimanager.M
    @Jb.a(defaultFloat = 0.0f, name = "flexShrink")
    public void setFlexShrink(float f10) {
        if (isVirtual()) {
            return;
        }
        super.setFlexShrink(f10);
    }

    @Jb.a(name = "flexWrap")
    public void setFlexWrap(String str) {
        if (isVirtual()) {
            return;
        }
        if (str == null) {
            setFlexWrap(com.facebook.yoga.x.NO_WRAP);
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -1039592053) {
            if (iHashCode != -749527969) {
                if (iHashCode == 3657802 && str.equals("wrap")) {
                    setFlexWrap(com.facebook.yoga.x.WRAP);
                    return;
                }
            } else if (str.equals("wrap-reverse")) {
                setFlexWrap(com.facebook.yoga.x.WRAP_REVERSE);
                return;
            }
        } else if (str.equals("nowrap")) {
            setFlexWrap(com.facebook.yoga.x.NO_WRAP);
            return;
        }
        H9.a.F("ReactNative", "invalid value for flexWrap: " + str);
        setFlexWrap(com.facebook.yoga.x.NO_WRAP);
    }

    @Jb.a(name = "gap")
    public void setGap(Dynamic gap) {
        Intrinsics.checkNotNullParameter(gap, "gap");
        if (isVirtual()) {
            return;
        }
        this.tempYogaValue.c(gap);
        int i10 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            setGap(this.tempYogaValue.b());
        } else if (i10 == 4) {
            setGapPercent(this.tempYogaValue.b());
        }
        gap.recycle();
    }

    @Jb.a(name = "height")
    public void setHeight(Dynamic height) {
        Intrinsics.checkNotNullParameter(height, "height");
        if (isVirtual()) {
            return;
        }
        this.tempYogaValue.c(height);
        int i10 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            setStyleHeight(this.tempYogaValue.b());
        } else if (i10 == 3) {
            setStyleHeightAuto();
        } else if (i10 == 4) {
            setStyleHeightPercent(this.tempYogaValue.b());
        }
        height.recycle();
    }

    @Jb.a(name = "inset")
    public void setInset(Dynamic inset) {
        Intrinsics.checkNotNullParameter(inset, "inset");
    }

    @Jb.b(names = {"insetBlock", "insetBlockEnd", "insetBlockStart"})
    public void setInsetBlock(int i10, Dynamic inset) {
        Intrinsics.checkNotNullParameter(inset, "inset");
    }

    @Jb.b(names = {"insetInline", "insetInlineEnd", "insetInlineStart"})
    public void setInsetInline(int i10, Dynamic inset) {
        Intrinsics.checkNotNullParameter(inset, "inset");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Jb.a(name = "justifyContent")
    public void setJustifyContent(String str) {
        if (isVirtual()) {
            return;
        }
        if (str == null) {
            setJustifyContent(com.facebook.yoga.n.FLEX_START);
            return;
        }
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    setJustifyContent(com.facebook.yoga.n.CENTER);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    setJustifyContent(com.facebook.yoga.n.FLEX_START);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    setJustifyContent(com.facebook.yoga.n.SPACE_BETWEEN);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    setJustifyContent(com.facebook.yoga.n.FLEX_END);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    setJustifyContent(com.facebook.yoga.n.SPACE_AROUND);
                    return;
                }
                break;
            case 2055030478:
                if (str.equals("space-evenly")) {
                    setJustifyContent(com.facebook.yoga.n.SPACE_EVENLY);
                    return;
                }
                break;
        }
        H9.a.F("ReactNative", "invalid value for justifyContent: " + str);
        setJustifyContent(com.facebook.yoga.n.FLEX_START);
    }

    @Jb.b(names = {"marginBlock", "marginBlockEnd", "marginBlockStart"})
    public void setMarginBlock(int i10, Dynamic margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
    }

    @Jb.b(names = {"marginInline", "marginInlineEnd", "marginInlineStart"})
    public void setMarginInline(int i10, Dynamic margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
    }

    @Jb.b(names = {"margin", "marginVertical", "marginHorizontal", "marginStart", "marginEnd", "marginTop", "marginBottom", "marginLeft", "marginRight"})
    public void setMargins(int i10, Dynamic margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
        if (isVirtual()) {
            return;
        }
        int iE = e(r0.f45049c[i10]);
        this.tempYogaValue.c(margin);
        int i11 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i11 == 1 || i11 == 2) {
            setMargin(iE, this.tempYogaValue.b());
        } else if (i11 == 3) {
            setMarginAuto(iE);
        } else if (i11 == 4) {
            setMarginPercent(iE, this.tempYogaValue.b());
        }
        margin.recycle();
    }

    @Jb.a(name = "maxHeight")
    public void setMaxHeight(Dynamic maxHeight) {
        Intrinsics.checkNotNullParameter(maxHeight, "maxHeight");
        if (isVirtual()) {
            return;
        }
        this.tempYogaValue.c(maxHeight);
        int i10 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            setStyleMaxHeight(this.tempYogaValue.b());
        } else if (i10 == 4) {
            setStyleMaxHeightPercent(this.tempYogaValue.b());
        }
        maxHeight.recycle();
    }

    @Jb.a(name = "maxWidth")
    public void setMaxWidth(Dynamic maxWidth) {
        Intrinsics.checkNotNullParameter(maxWidth, "maxWidth");
        if (isVirtual()) {
            return;
        }
        this.tempYogaValue.c(maxWidth);
        int i10 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            setStyleMaxWidth(this.tempYogaValue.b());
        } else if (i10 == 4) {
            setStyleMaxWidthPercent(this.tempYogaValue.b());
        }
        maxWidth.recycle();
    }

    @Jb.a(name = "minHeight")
    public void setMinHeight(Dynamic minHeight) {
        Intrinsics.checkNotNullParameter(minHeight, "minHeight");
        if (isVirtual()) {
            return;
        }
        this.tempYogaValue.c(minHeight);
        int i10 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            setStyleMinHeight(this.tempYogaValue.b());
        } else if (i10 == 4) {
            setStyleMinHeightPercent(this.tempYogaValue.b());
        }
        minHeight.recycle();
    }

    @Jb.a(name = "minWidth")
    public void setMinWidth(Dynamic minWidth) {
        Intrinsics.checkNotNullParameter(minWidth, "minWidth");
        if (isVirtual()) {
            return;
        }
        this.tempYogaValue.c(minWidth);
        int i10 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            setStyleMinWidth(this.tempYogaValue.b());
        } else if (i10 == 4) {
            setStyleMinWidthPercent(this.tempYogaValue.b());
        }
        minWidth.recycle();
    }

    @Jb.a(name = "overflow")
    public void setOverflow(String str) {
        if (isVirtual()) {
            return;
        }
        if (str == null) {
            setOverflow(com.facebook.yoga.u.VISIBLE);
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -1217487446) {
            if (iHashCode != -907680051) {
                if (iHashCode == 466743410 && str.equals("visible")) {
                    setOverflow(com.facebook.yoga.u.VISIBLE);
                    return;
                }
            } else if (str.equals("scroll")) {
                setOverflow(com.facebook.yoga.u.SCROLL);
                return;
            }
        } else if (str.equals("hidden")) {
            setOverflow(com.facebook.yoga.u.HIDDEN);
            return;
        }
        H9.a.F("ReactNative", "invalid value for overflow: " + str);
        setOverflow(com.facebook.yoga.u.VISIBLE);
    }

    @Jb.b(names = {"paddingBlock", "paddingBlockEnd", "paddingBlockStart"})
    public void setPaddingBlock(int i10, Dynamic padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
    }

    @Jb.b(names = {"paddingInline", "paddingInlineEnd", "paddingInlineStart"})
    public void setPaddingInline(int i10, Dynamic padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
    }

    @Jb.b(names = {"padding", "paddingVertical", "paddingHorizontal", "paddingStart", "paddingEnd", "paddingTop", "paddingBottom", "paddingLeft", "paddingRight"})
    public void setPaddings(int i10, Dynamic padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
        if (isVirtual()) {
            return;
        }
        int iE = e(r0.f45049c[i10]);
        this.tempYogaValue.c(padding);
        int i11 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i11 == 1 || i11 == 2) {
            setPadding(iE, this.tempYogaValue.b());
        } else if (i11 == 4) {
            setPaddingPercent(iE, this.tempYogaValue.b());
        }
        padding.recycle();
    }

    @Jb.a(name = "position")
    public void setPosition(String str) {
        if (isVirtual()) {
            return;
        }
        if (str == null) {
            setPositionType(com.facebook.yoga.v.RELATIVE);
            return;
        }
        if (Intrinsics.areEqual(str, "relative")) {
            setPositionType(com.facebook.yoga.v.RELATIVE);
            return;
        }
        if (Intrinsics.areEqual(str, "absolute")) {
            setPositionType(com.facebook.yoga.v.ABSOLUTE);
            return;
        }
        H9.a.F("ReactNative", "invalid value for position: " + str);
        setPositionType(com.facebook.yoga.v.RELATIVE);
    }

    @Jb.b(names = {OpsMetricTracker.START, "end", "left", "right", "top", "bottom"})
    public void setPositionValues(int i10, Dynamic position) {
        Intrinsics.checkNotNullParameter(position, "position");
        if (isVirtual()) {
            return;
        }
        int iE = e(new int[]{4, 5, 0, 2, 1, 3}[i10]);
        this.tempYogaValue.c(position);
        int i11 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i11 == 1 || i11 == 2) {
            setPosition(iE, this.tempYogaValue.b());
        } else if (i11 == 4) {
            setPositionPercent(iE, this.tempYogaValue.b());
        }
        position.recycle();
    }

    @Jb.a(name = "rowGap")
    public void setRowGap(Dynamic rowGap) {
        Intrinsics.checkNotNullParameter(rowGap, "rowGap");
        if (isVirtual()) {
            return;
        }
        this.tempYogaValue.c(rowGap);
        int i10 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            setRowGap(this.tempYogaValue.b());
        } else if (i10 == 4) {
            setRowGapPercent(this.tempYogaValue.b());
        }
        rowGap.recycle();
    }

    @Override // com.facebook.react.uimanager.M
    @Jb.a(name = "onLayout")
    public void setShouldNotifyOnLayout(boolean z10) {
        super.setShouldNotifyOnLayout(z10);
    }

    @Jb.a(name = "width")
    public void setWidth(Dynamic width) {
        Intrinsics.checkNotNullParameter(width, "width");
        if (isVirtual()) {
            return;
        }
        this.tempYogaValue.c(width);
        int i10 = c.f45053a[this.tempYogaValue.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            setStyleWidth(this.tempYogaValue.b());
        } else if (i10 == 3) {
            setStyleWidthAuto();
        } else if (i10 == 4) {
            setStyleWidthPercent(this.tempYogaValue.b());
        }
        width.recycle();
    }

    @Jb.a(name = "collapsableChildren")
    public void setCollapsableChildren(boolean z10) {
    }

    @Jb.a(name = "onPointerEnter")
    public void setShouldNotifyPointerEnter(boolean z10) {
    }

    @Jb.a(name = "onPointerLeave")
    public void setShouldNotifyPointerLeave(boolean z10) {
    }

    @Jb.a(name = "onPointerMove")
    public void setShouldNotifyPointerMove(boolean z10) {
    }
}
