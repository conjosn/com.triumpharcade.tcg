package io.intercom.android.sdk.m5.home.data;

import com.google.gson.annotations.SerializedName;
import io.intercom.android.sdk.blocks.lib.models.TicketType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÇ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u001f\u001a\u00020\bH×\u0001J\t\u0010 \u001a\u00020\u0005H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lio/intercom/android/sdk/m5/home/data/TicketLink;", "", "ticketTypeId", "", "ticketTypeName", "", "iconUrl", "displayOrder", "", "ticketType", "Lio/intercom/android/sdk/blocks/lib/models/TicketType;", "<init>", "(JLjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;)V", "getTicketTypeId", "()J", "getTicketTypeName", "()Ljava/lang/String;", "getIconUrl", "getDisplayOrder", "()I", "getTicketType", "()Lio/intercom/android/sdk/blocks/lib/models/TicketType;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TicketLink {
    public static final int $stable = 8;

    @SerializedName("display_order")
    private final int displayOrder;

    @SerializedName("icon_url")
    private final String iconUrl;

    @SerializedName("ticket_type")
    private final TicketType ticketType;

    @SerializedName("ticket_type_id")
    private final long ticketTypeId;

    @SerializedName("ticket_type_name")
    private final String ticketTypeName;

    public TicketLink(long j10, String ticketTypeName, String iconUrl, int i10, TicketType ticketType) {
        Intrinsics.checkNotNullParameter(ticketTypeName, "ticketTypeName");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(ticketType, "ticketType");
        this.ticketTypeId = j10;
        this.ticketTypeName = ticketTypeName;
        this.iconUrl = iconUrl;
        this.displayOrder = i10;
        this.ticketType = ticketType;
    }

    public static /* synthetic */ TicketLink copy$default(TicketLink ticketLink, long j10, String str, String str2, int i10, TicketType ticketType, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j10 = ticketLink.ticketTypeId;
        }
        long j11 = j10;
        if ((i11 & 2) != 0) {
            str = ticketLink.ticketTypeName;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            str2 = ticketLink.iconUrl;
        }
        String str4 = str2;
        if ((i11 & 8) != 0) {
            i10 = ticketLink.displayOrder;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            ticketType = ticketLink.ticketType;
        }
        return ticketLink.copy(j11, str3, str4, i12, ticketType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTicketTypeId() {
        return this.ticketTypeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTicketTypeName() {
        return this.ticketTypeName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getDisplayOrder() {
        return this.displayOrder;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TicketType getTicketType() {
        return this.ticketType;
    }

    public final TicketLink copy(long ticketTypeId, String ticketTypeName, String iconUrl, int displayOrder, TicketType ticketType) {
        Intrinsics.checkNotNullParameter(ticketTypeName, "ticketTypeName");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(ticketType, "ticketType");
        return new TicketLink(ticketTypeId, ticketTypeName, iconUrl, displayOrder, ticketType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TicketLink)) {
            return false;
        }
        TicketLink ticketLink = (TicketLink) other;
        return this.ticketTypeId == ticketLink.ticketTypeId && Intrinsics.areEqual(this.ticketTypeName, ticketLink.ticketTypeName) && Intrinsics.areEqual(this.iconUrl, ticketLink.iconUrl) && this.displayOrder == ticketLink.displayOrder && Intrinsics.areEqual(this.ticketType, ticketLink.ticketType);
    }

    public final int getDisplayOrder() {
        return this.displayOrder;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final TicketType getTicketType() {
        return this.ticketType;
    }

    public final long getTicketTypeId() {
        return this.ticketTypeId;
    }

    public final String getTicketTypeName() {
        return this.ticketTypeName;
    }

    public int hashCode() {
        return (((((((Long.hashCode(this.ticketTypeId) * 31) + this.ticketTypeName.hashCode()) * 31) + this.iconUrl.hashCode()) * 31) + Integer.hashCode(this.displayOrder)) * 31) + this.ticketType.hashCode();
    }

    public String toString() {
        return "TicketLink(ticketTypeId=" + this.ticketTypeId + ", ticketTypeName=" + this.ticketTypeName + ", iconUrl=" + this.iconUrl + ", displayOrder=" + this.displayOrder + ", ticketType=" + this.ticketType + ')';
    }
}
