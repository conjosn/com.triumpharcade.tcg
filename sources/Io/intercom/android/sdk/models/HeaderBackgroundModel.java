package io.intercom.android.sdk.models;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006HÆ\u0003J\u0011\u0010'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u000bHÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001eJ\t\u0010,\u001a\u00020\u000eHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u0010.\u001a\u00020\u000bHÆ\u0003J\u0096\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000bHÇ\u0001¢\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\u000b2\b\u00102\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u00103\u001a\u000204H×\u0001J\t\u00105\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001c¨\u00066"}, d2 = {"Lio/intercom/android/sdk/models/HeaderBackgroundModel;", "", "color", "", "colorDark", "gradient", "", "gradientDark", "imageUrl", "imageDarkUrl", "fade", "", "fadeToDark", "type", "Lio/intercom/android/sdk/models/HeaderBackdropType;", "typeDark", "enabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;Z)V", "getColor", "()Ljava/lang/String;", "getColorDark", "getGradient", "()Ljava/util/List;", "getGradientDark", "getImageUrl", "getImageDarkUrl", "getFade", "()Z", "getFadeToDark", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getType", "()Lio/intercom/android/sdk/models/HeaderBackdropType;", "getTypeDark", "getEnabled", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;Z)Lio/intercom/android/sdk/models/HeaderBackgroundModel;", "equals", "other", "hashCode", "", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HeaderBackgroundModel {
    public static final int $stable = 8;

    @SerializedName("color")
    private final String color;

    @SerializedName("color_dark")
    private final String colorDark;

    @SerializedName("enabled")
    private final boolean enabled;

    @SerializedName("fade_to_white")
    private final boolean fade;

    @SerializedName("fade_to_dark")
    private final Boolean fadeToDark;

    @SerializedName("gradient")
    private final List<String> gradient;

    @SerializedName("gradient_dark")
    private final List<String> gradientDark;

    @SerializedName("image_dark_url")
    private final String imageDarkUrl;

    @SerializedName("image_url")
    private final String imageUrl;

    @SerializedName("type")
    private final HeaderBackdropType type;

    @SerializedName("type_dark")
    private final HeaderBackdropType typeDark;

    public HeaderBackgroundModel() {
        this(null, null, null, null, null, null, false, null, null, null, false, 2047, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HeaderBackgroundModel copy$default(HeaderBackgroundModel headerBackgroundModel, String str, String str2, List list, List list2, String str3, String str4, boolean z10, Boolean bool, HeaderBackdropType headerBackdropType, HeaderBackdropType headerBackdropType2, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = headerBackgroundModel.color;
        }
        if ((i10 & 2) != 0) {
            str2 = headerBackgroundModel.colorDark;
        }
        if ((i10 & 4) != 0) {
            list = headerBackgroundModel.gradient;
        }
        if ((i10 & 8) != 0) {
            list2 = headerBackgroundModel.gradientDark;
        }
        if ((i10 & 16) != 0) {
            str3 = headerBackgroundModel.imageUrl;
        }
        if ((i10 & 32) != 0) {
            str4 = headerBackgroundModel.imageDarkUrl;
        }
        if ((i10 & 64) != 0) {
            z10 = headerBackgroundModel.fade;
        }
        if ((i10 & 128) != 0) {
            bool = headerBackgroundModel.fadeToDark;
        }
        if ((i10 & 256) != 0) {
            headerBackdropType = headerBackgroundModel.type;
        }
        if ((i10 & 512) != 0) {
            headerBackdropType2 = headerBackgroundModel.typeDark;
        }
        if ((i10 & 1024) != 0) {
            z11 = headerBackgroundModel.enabled;
        }
        HeaderBackdropType headerBackdropType3 = headerBackdropType2;
        boolean z12 = z11;
        Boolean bool2 = bool;
        HeaderBackdropType headerBackdropType4 = headerBackdropType;
        String str5 = str4;
        boolean z13 = z10;
        String str6 = str3;
        List list3 = list;
        return headerBackgroundModel.copy(str, str2, list3, list2, str6, str5, z13, bool2, headerBackdropType4, headerBackdropType3, z12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final HeaderBackdropType getTypeDark() {
        return this.typeDark;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getColorDark() {
        return this.colorDark;
    }

    public final List<String> component3() {
        return this.gradient;
    }

    public final List<String> component4() {
        return this.gradientDark;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getImageDarkUrl() {
        return this.imageDarkUrl;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getFade() {
        return this.fade;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getFadeToDark() {
        return this.fadeToDark;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final HeaderBackdropType getType() {
        return this.type;
    }

    public final HeaderBackgroundModel copy(String color, String colorDark, List<String> gradient, List<String> gradientDark, String imageUrl, String imageDarkUrl, boolean fade, Boolean fadeToDark, HeaderBackdropType type, HeaderBackdropType typeDark, boolean enabled) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(type, "type");
        return new HeaderBackgroundModel(color, colorDark, gradient, gradientDark, imageUrl, imageDarkUrl, fade, fadeToDark, type, typeDark, enabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HeaderBackgroundModel)) {
            return false;
        }
        HeaderBackgroundModel headerBackgroundModel = (HeaderBackgroundModel) other;
        return Intrinsics.areEqual(this.color, headerBackgroundModel.color) && Intrinsics.areEqual(this.colorDark, headerBackgroundModel.colorDark) && Intrinsics.areEqual(this.gradient, headerBackgroundModel.gradient) && Intrinsics.areEqual(this.gradientDark, headerBackgroundModel.gradientDark) && Intrinsics.areEqual(this.imageUrl, headerBackgroundModel.imageUrl) && Intrinsics.areEqual(this.imageDarkUrl, headerBackgroundModel.imageDarkUrl) && this.fade == headerBackgroundModel.fade && Intrinsics.areEqual(this.fadeToDark, headerBackgroundModel.fadeToDark) && this.type == headerBackgroundModel.type && this.typeDark == headerBackgroundModel.typeDark && this.enabled == headerBackgroundModel.enabled;
    }

    public final String getColor() {
        return this.color;
    }

    public final String getColorDark() {
        return this.colorDark;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final boolean getFade() {
        return this.fade;
    }

    public final Boolean getFadeToDark() {
        return this.fadeToDark;
    }

    public final List<String> getGradient() {
        return this.gradient;
    }

    public final List<String> getGradientDark() {
        return this.gradientDark;
    }

    public final String getImageDarkUrl() {
        return this.imageDarkUrl;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final HeaderBackdropType getType() {
        return this.type;
    }

    public final HeaderBackdropType getTypeDark() {
        return this.typeDark;
    }

    public int hashCode() {
        int iHashCode = this.color.hashCode() * 31;
        String str = this.colorDark;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.gradient;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.gradientDark;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.imageUrl;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageDarkUrl;
        int iHashCode6 = (((iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31) + Boolean.hashCode(this.fade)) * 31;
        Boolean bool = this.fadeToDark;
        int iHashCode7 = (((iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31) + this.type.hashCode()) * 31;
        HeaderBackdropType headerBackdropType = this.typeDark;
        return ((iHashCode7 + (headerBackdropType != null ? headerBackdropType.hashCode() : 0)) * 31) + Boolean.hashCode(this.enabled);
    }

    public String toString() {
        return "HeaderBackgroundModel(color=" + this.color + ", colorDark=" + this.colorDark + ", gradient=" + this.gradient + ", gradientDark=" + this.gradientDark + ", imageUrl=" + this.imageUrl + ", imageDarkUrl=" + this.imageDarkUrl + ", fade=" + this.fade + ", fadeToDark=" + this.fadeToDark + ", type=" + this.type + ", typeDark=" + this.typeDark + ", enabled=" + this.enabled + ')';
    }

    public HeaderBackgroundModel(String color, String str, List<String> list, List<String> list2, String str2, String str3, boolean z10, Boolean bool, HeaderBackdropType type, HeaderBackdropType headerBackdropType, boolean z11) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(type, "type");
        this.color = color;
        this.colorDark = str;
        this.gradient = list;
        this.gradientDark = list2;
        this.imageUrl = str2;
        this.imageDarkUrl = str3;
        this.fade = z10;
        this.fadeToDark = bool;
        this.type = type;
        this.typeDark = headerBackdropType;
        this.enabled = z11;
    }

    public /* synthetic */ HeaderBackgroundModel(String str, String str2, List list, List list2, String str3, String str4, boolean z10, Boolean bool, HeaderBackdropType headerBackdropType, HeaderBackdropType headerBackdropType2, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "#FFFFFF" : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : list, (i10 & 8) != 0 ? null : list2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? true : z10, (i10 & 128) != 0 ? null : bool, (i10 & 256) != 0 ? HeaderBackdropType.SOLID : headerBackdropType, (i10 & 512) != 0 ? null : headerBackdropType2, (i10 & 1024) != 0 ? false : z11);
    }
}
