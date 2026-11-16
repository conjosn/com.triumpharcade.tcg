package io.intercom.android.sdk.blocks.lib.models;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0017\u001a\u00020\u0018H×\u0001J\t\u0010\u0019\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001a"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/ListOption;", "", "label", "", "archived", "", "id", "description", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "getArchived", "()Z", "getId", "getDescription", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ListOption {
    public static final int $stable = 0;

    @SerializedName("archived")
    private final boolean archived;

    @SerializedName("description")
    private final String description;

    @SerializedName("id")
    private final String id;

    @SerializedName("label")
    private final String label;

    public ListOption(String label, boolean z10, String id2, String str) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(id2, "id");
        this.label = label;
        this.archived = z10;
        this.id = id2;
        this.description = str;
    }

    public static /* synthetic */ ListOption copy$default(ListOption listOption, String str, boolean z10, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = listOption.label;
        }
        if ((i10 & 2) != 0) {
            z10 = listOption.archived;
        }
        if ((i10 & 4) != 0) {
            str2 = listOption.id;
        }
        if ((i10 & 8) != 0) {
            str3 = listOption.description;
        }
        return listOption.copy(str, z10, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getArchived() {
        return this.archived;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public final ListOption copy(String label, boolean archived, String id2, String description) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(id2, "id");
        return new ListOption(label, archived, id2, description);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ListOption)) {
            return false;
        }
        ListOption listOption = (ListOption) other;
        return Intrinsics.areEqual(this.label, listOption.label) && this.archived == listOption.archived && Intrinsics.areEqual(this.id, listOption.id) && Intrinsics.areEqual(this.description, listOption.description);
    }

    public final boolean getArchived() {
        return this.archived;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLabel() {
        return this.label;
    }

    public int hashCode() {
        int iHashCode = ((((this.label.hashCode() * 31) + Boolean.hashCode(this.archived)) * 31) + this.id.hashCode()) * 31;
        String str = this.description;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ListOption(label=" + this.label + ", archived=" + this.archived + ", id=" + this.id + ", description=" + this.description + ')';
    }

    public /* synthetic */ ListOption(String str, boolean z10, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z10, str2, (i10 & 8) != 0 ? null : str3);
    }
}
