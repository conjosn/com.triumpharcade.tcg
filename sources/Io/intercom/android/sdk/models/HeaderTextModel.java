package io.intercom.android.sdk.models;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0018\u001a\u00020\u0019H×\u0001J\t\u0010\u001a\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001b"}, d2 = {"Lio/intercom/android/sdk/models/HeaderTextModel;", "", "text", "", "opacity", "", "color", "colorDark", "<init>", "(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "getOpacity", "()F", "getColor", "getColorDark", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HeaderTextModel {
    public static final int $stable = 0;

    @SerializedName("text_color")
    private final String color;

    @SerializedName("text_color_dark")
    private final String colorDark;

    @SerializedName("opacity")
    private final float opacity;

    @SerializedName("content")
    private final String text;

    public HeaderTextModel() {
        this(null, 0.0f, null, null, 15, null);
    }

    public static /* synthetic */ HeaderTextModel copy$default(HeaderTextModel headerTextModel, String str, float f10, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = headerTextModel.text;
        }
        if ((i10 & 2) != 0) {
            f10 = headerTextModel.opacity;
        }
        if ((i10 & 4) != 0) {
            str2 = headerTextModel.color;
        }
        if ((i10 & 8) != 0) {
            str3 = headerTextModel.colorDark;
        }
        return headerTextModel.copy(str, f10, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getOpacity() {
        return this.opacity;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getColorDark() {
        return this.colorDark;
    }

    public final HeaderTextModel copy(String text, float opacity, String color, String colorDark) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(color, "color");
        return new HeaderTextModel(text, opacity, color, colorDark);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HeaderTextModel)) {
            return false;
        }
        HeaderTextModel headerTextModel = (HeaderTextModel) other;
        return Intrinsics.areEqual(this.text, headerTextModel.text) && Float.compare(this.opacity, headerTextModel.opacity) == 0 && Intrinsics.areEqual(this.color, headerTextModel.color) && Intrinsics.areEqual(this.colorDark, headerTextModel.colorDark);
    }

    public final String getColor() {
        return this.color;
    }

    public final String getColorDark() {
        return this.colorDark;
    }

    public final float getOpacity() {
        return this.opacity;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        int iHashCode = ((((this.text.hashCode() * 31) + Float.hashCode(this.opacity)) * 31) + this.color.hashCode()) * 31;
        String str = this.colorDark;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "HeaderTextModel(text=" + this.text + ", opacity=" + this.opacity + ", color=" + this.color + ", colorDark=" + this.colorDark + ')';
    }

    public HeaderTextModel(String text, float f10, String color, String str) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(color, "color");
        this.text = text;
        this.opacity = f10;
        this.color = color;
        this.colorDark = str;
    }

    public /* synthetic */ HeaderTextModel(String str, float f10, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? 1.0f : f10, (i10 & 4) != 0 ? "#000000" : str2, (i10 & 8) != 0 ? null : str3);
    }
}
