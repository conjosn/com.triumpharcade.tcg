package io.intercom.android.sdk.m5.home.data;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0015\u001a\u00020\u0016H×\u0001J\t\u0010\u0017\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0018"}, d2 = {"Lio/intercom/android/sdk/m5/home/data/Action;", "", "label", "", "icon", "Lio/intercom/android/sdk/m5/home/data/IconType;", "subtitle", "<init>", "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "getIcon", "()Lio/intercom/android/sdk/m5/home/data/IconType;", "getSubtitle", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Action {
    public static final int $stable = 0;

    @SerializedName("icon")
    private final IconType icon;

    @SerializedName("label")
    private final String label;

    @SerializedName("subtitle")
    private final String subtitle;

    public Action(String label, IconType iconType, String str) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.label = label;
        this.icon = iconType;
        this.subtitle = str;
    }

    public static /* synthetic */ Action copy$default(Action action, String str, IconType iconType, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = action.label;
        }
        if ((i10 & 2) != 0) {
            iconType = action.icon;
        }
        if ((i10 & 4) != 0) {
            str2 = action.subtitle;
        }
        return action.copy(str, iconType, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final IconType getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    public final Action copy(String label, IconType icon, String subtitle) {
        Intrinsics.checkNotNullParameter(label, "label");
        return new Action(label, icon, subtitle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Action)) {
            return false;
        }
        Action action = (Action) other;
        return Intrinsics.areEqual(this.label, action.label) && this.icon == action.icon && Intrinsics.areEqual(this.subtitle, action.subtitle);
    }

    public final IconType getIcon() {
        return this.icon;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public int hashCode() {
        int iHashCode = this.label.hashCode() * 31;
        IconType iconType = this.icon;
        int iHashCode2 = (iHashCode + (iconType == null ? 0 : iconType.hashCode())) * 31;
        String str = this.subtitle;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "Action(label=" + this.label + ", icon=" + this.icon + ", subtitle=" + this.subtitle + ')';
    }
}
