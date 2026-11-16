package io.intercom.android.sdk.models;

import app.rive.semantics.SemanticState;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0007HÆ\u0003J\t\u0010&\u001a\u00020\u0007HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u000bHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010+\u001a\u00020\u0007HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010-\u001a\u00020\u000bHÆ\u0003J\u008b\u0001\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u000bHÇ\u0001J\u0013\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u00102\u001a\u00020\u000bH×\u0001J\t\u00103\u001a\u00020\u0007H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001c¨\u00064"}, d2 = {"Lio/intercom/android/sdk/models/CustomizationModel;", "", "action", "Lio/intercom/android/sdk/models/CustomizationColorsModel;", "actionContrastWhite", "actionContrastDark", "alignment", "", "brandName", "header", "horizontalPadding", "", "launcherLogoUrl", "launcherLogoDarkUrl", "messengerWallpaper", "themeMode", "verticalPadding", "<init>", "(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getAction", "()Lio/intercom/android/sdk/models/CustomizationColorsModel;", "getActionContrastWhite", "getActionContrastDark", "getAlignment", "()Ljava/lang/String;", "getBrandName", "getHeader", "getHorizontalPadding", "()I", "getLauncherLogoUrl", "getLauncherLogoDarkUrl", "getMessengerWallpaper", "getThemeMode", "getVerticalPadding", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "", "other", "hashCode", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class CustomizationModel {
    public static final int $stable = 0;

    @SerializedName("action")
    private final CustomizationColorsModel action;

    @SerializedName("action_contrast_dark")
    private final CustomizationColorsModel actionContrastDark;

    @SerializedName("action_contrast_white")
    private final CustomizationColorsModel actionContrastWhite;

    @SerializedName("alignment")
    private final String alignment;

    @SerializedName("brand_name")
    private final String brandName;

    @SerializedName("header")
    private final CustomizationColorsModel header;

    @SerializedName("horizontal_padding")
    private final int horizontalPadding;

    @SerializedName("launcher_logo_dark_url")
    private final String launcherLogoDarkUrl;

    @SerializedName("launcher_logo_url")
    private final String launcherLogoUrl;

    @SerializedName("messenger_wallpaper")
    private final String messengerWallpaper;

    @SerializedName("theme_mode")
    private final String themeMode;

    @SerializedName("vertical_padding")
    private final int verticalPadding;

    public CustomizationModel(CustomizationColorsModel action, CustomizationColorsModel customizationColorsModel, CustomizationColorsModel customizationColorsModel2, String alignment, String brandName, CustomizationColorsModel header, int i10, String str, String str2, String messengerWallpaper, String str3, int i11) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(brandName, "brandName");
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(messengerWallpaper, "messengerWallpaper");
        this.action = action;
        this.actionContrastWhite = customizationColorsModel;
        this.actionContrastDark = customizationColorsModel2;
        this.alignment = alignment;
        this.brandName = brandName;
        this.header = header;
        this.horizontalPadding = i10;
        this.launcherLogoUrl = str;
        this.launcherLogoDarkUrl = str2;
        this.messengerWallpaper = messengerWallpaper;
        this.themeMode = str3;
        this.verticalPadding = i11;
    }

    public static /* synthetic */ CustomizationModel copy$default(CustomizationModel customizationModel, CustomizationColorsModel customizationColorsModel, CustomizationColorsModel customizationColorsModel2, CustomizationColorsModel customizationColorsModel3, String str, String str2, CustomizationColorsModel customizationColorsModel4, int i10, String str3, String str4, String str5, String str6, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            customizationColorsModel = customizationModel.action;
        }
        if ((i12 & 2) != 0) {
            customizationColorsModel2 = customizationModel.actionContrastWhite;
        }
        if ((i12 & 4) != 0) {
            customizationColorsModel3 = customizationModel.actionContrastDark;
        }
        if ((i12 & 8) != 0) {
            str = customizationModel.alignment;
        }
        if ((i12 & 16) != 0) {
            str2 = customizationModel.brandName;
        }
        if ((i12 & 32) != 0) {
            customizationColorsModel4 = customizationModel.header;
        }
        if ((i12 & 64) != 0) {
            i10 = customizationModel.horizontalPadding;
        }
        if ((i12 & 128) != 0) {
            str3 = customizationModel.launcherLogoUrl;
        }
        if ((i12 & 256) != 0) {
            str4 = customizationModel.launcherLogoDarkUrl;
        }
        if ((i12 & 512) != 0) {
            str5 = customizationModel.messengerWallpaper;
        }
        if ((i12 & 1024) != 0) {
            str6 = customizationModel.themeMode;
        }
        if ((i12 & SemanticState.Modal) != 0) {
            i11 = customizationModel.verticalPadding;
        }
        String str7 = str6;
        int i13 = i11;
        String str8 = str4;
        String str9 = str5;
        int i14 = i10;
        String str10 = str3;
        String str11 = str2;
        CustomizationColorsModel customizationColorsModel5 = customizationColorsModel4;
        return customizationModel.copy(customizationColorsModel, customizationColorsModel2, customizationColorsModel3, str, str11, customizationColorsModel5, i14, str10, str8, str9, str7, i13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CustomizationColorsModel getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getMessengerWallpaper() {
        return this.messengerWallpaper;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getThemeMode() {
        return this.themeMode;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getVerticalPadding() {
        return this.verticalPadding;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CustomizationColorsModel getActionContrastWhite() {
        return this.actionContrastWhite;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CustomizationColorsModel getActionContrastDark() {
        return this.actionContrastDark;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAlignment() {
        return this.alignment;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBrandName() {
        return this.brandName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CustomizationColorsModel getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getHorizontalPadding() {
        return this.horizontalPadding;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLauncherLogoUrl() {
        return this.launcherLogoUrl;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getLauncherLogoDarkUrl() {
        return this.launcherLogoDarkUrl;
    }

    public final CustomizationModel copy(CustomizationColorsModel action, CustomizationColorsModel actionContrastWhite, CustomizationColorsModel actionContrastDark, String alignment, String brandName, CustomizationColorsModel header, int horizontalPadding, String launcherLogoUrl, String launcherLogoDarkUrl, String messengerWallpaper, String themeMode, int verticalPadding) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(brandName, "brandName");
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(messengerWallpaper, "messengerWallpaper");
        return new CustomizationModel(action, actionContrastWhite, actionContrastDark, alignment, brandName, header, horizontalPadding, launcherLogoUrl, launcherLogoDarkUrl, messengerWallpaper, themeMode, verticalPadding);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomizationModel)) {
            return false;
        }
        CustomizationModel customizationModel = (CustomizationModel) other;
        return Intrinsics.areEqual(this.action, customizationModel.action) && Intrinsics.areEqual(this.actionContrastWhite, customizationModel.actionContrastWhite) && Intrinsics.areEqual(this.actionContrastDark, customizationModel.actionContrastDark) && Intrinsics.areEqual(this.alignment, customizationModel.alignment) && Intrinsics.areEqual(this.brandName, customizationModel.brandName) && Intrinsics.areEqual(this.header, customizationModel.header) && this.horizontalPadding == customizationModel.horizontalPadding && Intrinsics.areEqual(this.launcherLogoUrl, customizationModel.launcherLogoUrl) && Intrinsics.areEqual(this.launcherLogoDarkUrl, customizationModel.launcherLogoDarkUrl) && Intrinsics.areEqual(this.messengerWallpaper, customizationModel.messengerWallpaper) && Intrinsics.areEqual(this.themeMode, customizationModel.themeMode) && this.verticalPadding == customizationModel.verticalPadding;
    }

    public final CustomizationColorsModel getAction() {
        return this.action;
    }

    public final CustomizationColorsModel getActionContrastDark() {
        return this.actionContrastDark;
    }

    public final CustomizationColorsModel getActionContrastWhite() {
        return this.actionContrastWhite;
    }

    public final String getAlignment() {
        return this.alignment;
    }

    public final String getBrandName() {
        return this.brandName;
    }

    public final CustomizationColorsModel getHeader() {
        return this.header;
    }

    public final int getHorizontalPadding() {
        return this.horizontalPadding;
    }

    public final String getLauncherLogoDarkUrl() {
        return this.launcherLogoDarkUrl;
    }

    public final String getLauncherLogoUrl() {
        return this.launcherLogoUrl;
    }

    public final String getMessengerWallpaper() {
        return this.messengerWallpaper;
    }

    public final String getThemeMode() {
        return this.themeMode;
    }

    public final int getVerticalPadding() {
        return this.verticalPadding;
    }

    public int hashCode() {
        int iHashCode = this.action.hashCode() * 31;
        CustomizationColorsModel customizationColorsModel = this.actionContrastWhite;
        int iHashCode2 = (iHashCode + (customizationColorsModel == null ? 0 : customizationColorsModel.hashCode())) * 31;
        CustomizationColorsModel customizationColorsModel2 = this.actionContrastDark;
        int iHashCode3 = (((((((((iHashCode2 + (customizationColorsModel2 == null ? 0 : customizationColorsModel2.hashCode())) * 31) + this.alignment.hashCode()) * 31) + this.brandName.hashCode()) * 31) + this.header.hashCode()) * 31) + Integer.hashCode(this.horizontalPadding)) * 31;
        String str = this.launcherLogoUrl;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.launcherLogoDarkUrl;
        int iHashCode5 = (((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.messengerWallpaper.hashCode()) * 31;
        String str3 = this.themeMode;
        return ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31) + Integer.hashCode(this.verticalPadding);
    }

    public String toString() {
        return "CustomizationModel(action=" + this.action + ", actionContrastWhite=" + this.actionContrastWhite + ", actionContrastDark=" + this.actionContrastDark + ", alignment=" + this.alignment + ", brandName=" + this.brandName + ", header=" + this.header + ", horizontalPadding=" + this.horizontalPadding + ", launcherLogoUrl=" + this.launcherLogoUrl + ", launcherLogoDarkUrl=" + this.launcherLogoDarkUrl + ", messengerWallpaper=" + this.messengerWallpaper + ", themeMode=" + this.themeMode + ", verticalPadding=" + this.verticalPadding + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CustomizationModel(CustomizationColorsModel customizationColorsModel, CustomizationColorsModel customizationColorsModel2, CustomizationColorsModel customizationColorsModel3, String str, String str2, CustomizationColorsModel customizationColorsModel4, int i10, String str3, String str4, String str5, String str6, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        int i13;
        String str7;
        customizationColorsModel3 = (i12 & 4) != 0 ? null : customizationColorsModel3;
        str3 = (i12 & 128) != 0 ? null : str3;
        str4 = (i12 & 256) != 0 ? null : str4;
        if ((i12 & 1024) != 0) {
            i13 = i11;
            str7 = null;
        } else {
            i13 = i11;
            str7 = str6;
        }
        this(customizationColorsModel, customizationColorsModel2, customizationColorsModel3, str, str2, customizationColorsModel4, i10, str3, str4, str5, str7, i13);
    }
}
