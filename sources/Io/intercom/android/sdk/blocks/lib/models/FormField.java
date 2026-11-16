package io.intercom.android.sdk.blocks.lib.models;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.notifications.service.NotificationsService;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J_\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\bHÇ\u0001J\u0013\u0010\"\u001a\u00020\b2\b\u0010#\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010$\u001a\u00020%H×\u0001J\t\u0010&\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0016\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0015¨\u0006'"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/FormField;", "", "id", "", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "type", "required", "", "options", "Lio/intercom/android/sdk/blocks/lib/models/Options;", NotificationsService.IDENTIFIER_KEY, "isControllingAttribute", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/blocks/lib/models/Options;Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getName", "getValue", "getType", "getRequired", "()Z", "getOptions", "()Lio/intercom/android/sdk/blocks/lib/models/Options;", "getIdentifier", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class FormField {
    public static final int $stable = 8;

    @SerializedName("id")
    private final String id;

    @SerializedName(NotificationsService.IDENTIFIER_KEY)
    private final String identifier;

    @SerializedName("is_controlling_attribute")
    private final boolean isControllingAttribute;

    @SerializedName("name")
    private final String name;

    @SerializedName("options")
    private final Options options;

    @SerializedName("required")
    private final boolean required;

    @SerializedName("type")
    private final String type;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)
    private final String value;

    public FormField(String id2, String name, String str, String type, boolean z10, Options options, String str2, boolean z11) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.id = id2;
        this.name = name;
        this.value = str;
        this.type = type;
        this.required = z10;
        this.options = options;
        this.identifier = str2;
        this.isControllingAttribute = z11;
    }

    public static /* synthetic */ FormField copy$default(FormField formField, String str, String str2, String str3, String str4, boolean z10, Options options, String str5, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = formField.id;
        }
        if ((i10 & 2) != 0) {
            str2 = formField.name;
        }
        if ((i10 & 4) != 0) {
            str3 = formField.value;
        }
        if ((i10 & 8) != 0) {
            str4 = formField.type;
        }
        if ((i10 & 16) != 0) {
            z10 = formField.required;
        }
        if ((i10 & 32) != 0) {
            options = formField.options;
        }
        if ((i10 & 64) != 0) {
            str5 = formField.identifier;
        }
        if ((i10 & 128) != 0) {
            z11 = formField.isControllingAttribute;
        }
        String str6 = str5;
        boolean z12 = z11;
        boolean z13 = z10;
        Options options2 = options;
        return formField.copy(str, str2, str3, str4, z13, options2, str6, z12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getRequired() {
        return this.required;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Options getOptions() {
        return this.options;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsControllingAttribute() {
        return this.isControllingAttribute;
    }

    public final FormField copy(String id2, String name, String value, String type, boolean required, Options options, String identifier, boolean isControllingAttribute) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        return new FormField(id2, name, value, type, required, options, identifier, isControllingAttribute);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FormField)) {
            return false;
        }
        FormField formField = (FormField) other;
        return Intrinsics.areEqual(this.id, formField.id) && Intrinsics.areEqual(this.name, formField.name) && Intrinsics.areEqual(this.value, formField.value) && Intrinsics.areEqual(this.type, formField.type) && this.required == formField.required && Intrinsics.areEqual(this.options, formField.options) && Intrinsics.areEqual(this.identifier, formField.identifier) && this.isControllingAttribute == formField.isControllingAttribute;
    }

    public final String getId() {
        return this.id;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getName() {
        return this.name;
    }

    public final Options getOptions() {
        return this.options;
    }

    public final boolean getRequired() {
        return this.required;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.name.hashCode()) * 31;
        String str = this.value;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.type.hashCode()) * 31) + Boolean.hashCode(this.required)) * 31;
        Options options = this.options;
        int iHashCode3 = (iHashCode2 + (options == null ? 0 : options.hashCode())) * 31;
        String str2 = this.identifier;
        return ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.isControllingAttribute);
    }

    public final boolean isControllingAttribute() {
        return this.isControllingAttribute;
    }

    public String toString() {
        return "FormField(id=" + this.id + ", name=" + this.name + ", value=" + this.value + ", type=" + this.type + ", required=" + this.required + ", options=" + this.options + ", identifier=" + this.identifier + ", isControllingAttribute=" + this.isControllingAttribute + ')';
    }

    public /* synthetic */ FormField(String str, String str2, String str3, String str4, boolean z10, Options options, String str5, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i10 & 4) != 0 ? null : str3, str4, z10, (i10 & 32) != 0 ? null : options, (i10 & 64) != 0 ? null : str5, (i10 & 128) != 0 ? false : z11);
    }
}
