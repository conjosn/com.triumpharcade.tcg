package io.intercom.android.sdk.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nHÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0019J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jl\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÇ\u0001¢\u0006\u0002\u0010'J\b\u0010(\u001a\u00020)H\u0007J\u0013\u0010*\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010,H×\u0003J\t\u0010-\u001a\u00020)H×\u0001J\t\u0010.\u001a\u00020\u0003H×\u0001J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)H\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0010¨\u00064"}, d2 = {"Lio/intercom/android/sdk/models/Attribute;", "Landroid/os/Parcelable;", NotificationsService.IDENTIFIER_KEY, "", "name", "type", "submitted", "", "customBotControlId", "options", "", "multiline", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "getName", "getType", "getSubmitted", "()Z", "getCustomBotControlId", "getOptions", "()Ljava/util/List;", "getMultiline", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getValue", "hasValue", "getRenderType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lio/intercom/android/sdk/models/Attribute;", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Attribute implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Attribute> CREATOR = new Creator();

    @SerializedName("custom_bot_control_id")
    private final String customBotControlId;

    @SerializedName(NotificationsService.IDENTIFIER_KEY)
    private final String identifier;

    @SerializedName("multiline")
    private final Boolean multiline;

    @SerializedName("name")
    private final String name;

    @SerializedName("options")
    private final List<String> options;

    @SerializedName("submitted")
    private final boolean submitted;

    @SerializedName("type")
    private final String type;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Attribute> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Attribute createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            Boolean boolValueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            boolean z12 = false;
            if (parcel.readInt() != 0) {
                z10 = false;
                z12 = true;
                z11 = true;
            } else {
                z10 = false;
                z11 = true;
            }
            String string4 = parcel.readString();
            boolean z13 = z11;
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                if (parcel.readInt() != 0) {
                    z10 = z13;
                }
                boolValueOf = Boolean.valueOf(z10);
            }
            return new Attribute(string, string2, string3, z12, string4, arrayListCreateStringArrayList, boolValueOf, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Attribute[] newArray(int i10) {
            return new Attribute[i10];
        }
    }

    public Attribute(String identifier, String name, String type, boolean z10, String str, List<String> list, Boolean bool, String str2) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.identifier = identifier;
        this.name = name;
        this.type = type;
        this.submitted = z10;
        this.customBotControlId = str;
        this.options = list;
        this.multiline = bool;
        this.value = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Attribute copy$default(Attribute attribute, String str, String str2, String str3, boolean z10, String str4, List list, Boolean bool, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = attribute.identifier;
        }
        if ((i10 & 2) != 0) {
            str2 = attribute.name;
        }
        if ((i10 & 4) != 0) {
            str3 = attribute.type;
        }
        if ((i10 & 8) != 0) {
            z10 = attribute.submitted;
        }
        if ((i10 & 16) != 0) {
            str4 = attribute.customBotControlId;
        }
        if ((i10 & 32) != 0) {
            list = attribute.options;
        }
        if ((i10 & 64) != 0) {
            bool = attribute.multiline;
        }
        if ((i10 & 128) != 0) {
            str5 = attribute.value;
        }
        Boolean bool2 = bool;
        String str6 = str5;
        String str7 = str4;
        List list2 = list;
        return attribute.copy(str, str2, str3, z10, str7, list2, bool2, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getSubmitted() {
        return this.submitted;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCustomBotControlId() {
        return this.customBotControlId;
    }

    public final List<String> component6() {
        return this.options;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getMultiline() {
        return this.multiline;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final Attribute copy(String identifier, String name, String type, boolean submitted, String customBotControlId, List<String> options, Boolean multiline, String value) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        return new Attribute(identifier, name, type, submitted, customBotControlId, options, multiline, value);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Attribute)) {
            return false;
        }
        Attribute attribute = (Attribute) other;
        return Intrinsics.areEqual(this.identifier, attribute.identifier) && Intrinsics.areEqual(this.name, attribute.name) && Intrinsics.areEqual(this.type, attribute.type) && this.submitted == attribute.submitted && Intrinsics.areEqual(this.customBotControlId, attribute.customBotControlId) && Intrinsics.areEqual(this.options, attribute.options) && Intrinsics.areEqual(this.multiline, attribute.multiline) && Intrinsics.areEqual(this.value, attribute.value);
    }

    public final String getCustomBotControlId() {
        return this.customBotControlId;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final Boolean getMultiline() {
        return this.multiline;
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getOptions() {
        return this.options;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String getRenderType() {
        String str = this.type;
        switch (str.hashCode()) {
            case -891985903:
                if (!str.equals("string")) {
                    return "unknown";
                }
                List<String> list = this.options;
                if (list != null && !list.isEmpty()) {
                    return "list";
                }
                String str2 = this.identifier;
                int iHashCode = str2.hashCode();
                if (iHashCode != 75849770) {
                    if (iHashCode != 96619420) {
                        if (iHashCode != 106642798 || !str2.equals("phone")) {
                            return "text";
                        }
                    } else if (!str2.equals("email")) {
                        return "text";
                    }
                } else if (!str2.equals("company.website")) {
                    return "text";
                }
                return this.identifier;
            case 3076014:
                return !str.equals("date") ? "unknown" : "date";
            case 64711720:
                return !str.equals("boolean") ? "unknown" : "boolean";
            case 97526364:
                return !str.equals("float") ? "unknown" : "float";
            case 1958052158:
                return !str.equals("integer") ? "unknown" : "number";
            default:
                return "unknown";
        }
    }

    public final boolean getSubmitted() {
        return this.submitted;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public final boolean hasValue() {
        String str = this.value;
        return !(str == null || str.length() == 0);
    }

    public int hashCode() {
        int iHashCode = ((((((this.identifier.hashCode() * 31) + this.name.hashCode()) * 31) + this.type.hashCode()) * 31) + Boolean.hashCode(this.submitted)) * 31;
        String str = this.customBotControlId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.options;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.multiline;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.value;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Attribute(identifier=" + this.identifier + ", name=" + this.name + ", type=" + this.type + ", submitted=" + this.submitted + ", customBotControlId=" + this.customBotControlId + ", options=" + this.options + ", multiline=" + this.multiline + ", value=" + this.value + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.Parcel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        ?? BooleanValue;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.identifier);
        dest.writeString(this.name);
        dest.writeString(this.type);
        dest.writeInt(this.submitted ? 1 : 0);
        dest.writeString(this.customBotControlId);
        dest.writeStringList(this.options);
        Boolean bool = this.multiline;
        if (bool == null) {
            BooleanValue = 0;
        } else {
            dest.writeInt(1);
            BooleanValue = bool.booleanValue();
        }
        dest.writeInt(BooleanValue);
        dest.writeString(this.value);
    }

    public /* synthetic */ Attribute(String str, String str2, String str3, boolean z10, String str4, List list, Boolean bool, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, z10, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : list, (i10 & 64) != 0 ? null : bool, (i10 & 128) != 0 ? null : str5);
    }
}
