package io.intercom.android.sdk.blocks.lib.models;

import android.os.Parcel;
import android.os.Parcelable;
import expo.modules.notifications.service.NotificationsService;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bHÆ\u0003JM\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bHÇ\u0001J\b\u0010\u001f\u001a\u00020 H\u0007J\u0013\u0010!\u001a\u00020\b2\b\u0010\"\u001a\u0004\u0018\u00010#H×\u0003J\t\u0010$\u001a\u00020 H×\u0001J\t\u0010%\u001a\u00020\u0005H×\u0001J\u0018\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006+"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;", "Landroid/os/Parcelable;", "id", "", "name", "", "type", "required", "", NotificationsService.IDENTIFIER_KEY, "options", "", "<init>", "(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V", "getId", "()J", "getName", "()Ljava/lang/String;", "getType", "getRequired", "()Z", "getIdentifier", "getOptions", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TicketAttribute implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TicketAttribute> CREATOR = new Creator();
    private final long id;
    private final String identifier;
    private final String name;
    private final List<String> options;
    private final boolean required;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TicketAttribute> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TicketAttribute createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TicketAttribute(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.createStringArrayList());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TicketAttribute[] newArray(int i10) {
            return new TicketAttribute[i10];
        }
    }

    public TicketAttribute(long j10, String name, String type, boolean z10, String str, List<String> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(options, "options");
        this.id = j10;
        this.name = name;
        this.type = type;
        this.required = z10;
        this.identifier = str;
        this.options = options;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TicketAttribute copy$default(TicketAttribute ticketAttribute, long j10, String str, String str2, boolean z10, String str3, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = ticketAttribute.id;
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            str = ticketAttribute.name;
        }
        String str4 = str;
        if ((i10 & 4) != 0) {
            str2 = ticketAttribute.type;
        }
        String str5 = str2;
        if ((i10 & 8) != 0) {
            z10 = ticketAttribute.required;
        }
        boolean z11 = z10;
        if ((i10 & 16) != 0) {
            str3 = ticketAttribute.identifier;
        }
        String str6 = str3;
        if ((i10 & 32) != 0) {
            list = ticketAttribute.options;
        }
        return ticketAttribute.copy(j11, str4, str5, z11, str6, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
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
    public final boolean getRequired() {
        return this.required;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    public final List<String> component6() {
        return this.options;
    }

    public final TicketAttribute copy(long id2, String name, String type, boolean required, String identifier, List<String> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(options, "options");
        return new TicketAttribute(id2, name, type, required, identifier, options);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TicketAttribute)) {
            return false;
        }
        TicketAttribute ticketAttribute = (TicketAttribute) other;
        return this.id == ticketAttribute.id && Intrinsics.areEqual(this.name, ticketAttribute.name) && Intrinsics.areEqual(this.type, ticketAttribute.type) && this.required == ticketAttribute.required && Intrinsics.areEqual(this.identifier, ticketAttribute.identifier) && Intrinsics.areEqual(this.options, ticketAttribute.options);
    }

    public final long getId() {
        return this.id;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getOptions() {
        return this.options;
    }

    public final boolean getRequired() {
        return this.required;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((((Long.hashCode(this.id) * 31) + this.name.hashCode()) * 31) + this.type.hashCode()) * 31) + Boolean.hashCode(this.required)) * 31;
        String str = this.identifier;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.options.hashCode();
    }

    public String toString() {
        return "TicketAttribute(id=" + this.id + ", name=" + this.name + ", type=" + this.type + ", required=" + this.required + ", identifier=" + this.identifier + ", options=" + this.options + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        dest.writeString(this.name);
        dest.writeString(this.type);
        dest.writeInt(this.required ? 1 : 0);
        dest.writeString(this.identifier);
        dest.writeStringList(this.options);
    }

    public /* synthetic */ TicketAttribute(long j10, String str, String str2, boolean z10, String str3, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, str, str2, z10, str3, (i10 & 32) != 0 ? CollectionsKt.emptyList() : list);
    }
}
