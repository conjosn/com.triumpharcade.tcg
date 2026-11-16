package io.intercom.android.sdk.blocks.lib.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0001)B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\u000bHÆ\u0003JA\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\n\u001a\u00020\u000bHÇ\u0001J\b\u0010\u001d\u001a\u00020\u001eH\u0007J\u0013\u0010\u001f\u001a\u00020\u000b2\b\u0010 \u001a\u0004\u0018\u00010!H×\u0003J\t\u0010\"\u001a\u00020\u001eH×\u0001J\t\u0010#\u001a\u00020\u0005H×\u0001J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001eH\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006*"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/TicketType;", "Landroid/os/Parcelable;", "id", "", "name", "", "emoji", "attributes", "", "Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;", "archived", "", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V", "getId", "()J", "getName", "()Ljava/lang/String;", "getEmoji", "getAttributes", "()Ljava/util/List;", "getArchived", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TicketType implements Parcelable {

    @SerializedName("archived")
    private final boolean archived;

    @SerializedName("attributes")
    private final List<TicketAttribute> attributes;

    @SerializedName("emoji")
    private final String emoji;

    @SerializedName("id")
    private final long id;

    @SerializedName("name")
    private final String name;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    public static final Parcelable.Creator<TicketType> CREATOR = new Creator();
    private static final TicketType NULL = new TicketType(-1, "", "", CollectionsKt.emptyList(), false);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;", "", "<init>", "()V", "NULL", "Lio/intercom/android/sdk/blocks/lib/models/TicketType;", "getNULL", "()Lio/intercom/android/sdk/blocks/lib/models/TicketType;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TicketType getNULL() {
            return TicketType.NULL;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TicketType> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TicketType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long j10 = parcel.readLong();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 != i10; i11++) {
                arrayList.add(TicketAttribute.CREATOR.createFromParcel(parcel));
            }
            return new TicketType(j10, string, string2, arrayList, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TicketType[] newArray(int i10) {
            return new TicketType[i10];
        }
    }

    public TicketType(long j10, String name, String emoji, List<TicketAttribute> attributes, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.id = j10;
        this.name = name;
        this.emoji = emoji;
        this.attributes = attributes;
        this.archived = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TicketType copy$default(TicketType ticketType, long j10, String str, String str2, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = ticketType.id;
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            str = ticketType.name;
        }
        String str3 = str;
        if ((i10 & 4) != 0) {
            str2 = ticketType.emoji;
        }
        String str4 = str2;
        if ((i10 & 8) != 0) {
            list = ticketType.attributes;
        }
        List list2 = list;
        if ((i10 & 16) != 0) {
            z10 = ticketType.archived;
        }
        return ticketType.copy(j11, str3, str4, list2, z10);
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
    public final String getEmoji() {
        return this.emoji;
    }

    public final List<TicketAttribute> component4() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getArchived() {
        return this.archived;
    }

    public final TicketType copy(long id2, String name, String emoji, List<TicketAttribute> attributes, boolean archived) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        return new TicketType(id2, name, emoji, attributes, archived);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TicketType)) {
            return false;
        }
        TicketType ticketType = (TicketType) other;
        return this.id == ticketType.id && Intrinsics.areEqual(this.name, ticketType.name) && Intrinsics.areEqual(this.emoji, ticketType.emoji) && Intrinsics.areEqual(this.attributes, ticketType.attributes) && this.archived == ticketType.archived;
    }

    public final boolean getArchived() {
        return this.archived;
    }

    public final List<TicketAttribute> getAttributes() {
        return this.attributes;
    }

    public final String getEmoji() {
        return this.emoji;
    }

    public final long getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (((((((Long.hashCode(this.id) * 31) + this.name.hashCode()) * 31) + this.emoji.hashCode()) * 31) + this.attributes.hashCode()) * 31) + Boolean.hashCode(this.archived);
    }

    public String toString() {
        return "TicketType(id=" + this.id + ", name=" + this.name + ", emoji=" + this.emoji + ", attributes=" + this.attributes + ", archived=" + this.archived + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        dest.writeString(this.name);
        dest.writeString(this.emoji);
        List<TicketAttribute> list = this.attributes;
        dest.writeInt(list.size());
        Iterator<TicketAttribute> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
        dest.writeInt(this.archived ? 1 : 0);
    }
}
