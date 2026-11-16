package io.intercom.android.sdk.blocks.lib.models;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÇ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0018\u001a\u00020\u0019H×\u0001J\t\u0010\u001a\u001a\u00020\u0005H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;", "", "ticketTypeId", "", "name", "", "formFields", "", "Lio/intercom/android/sdk/blocks/lib/models/FormField;", "<init>", "(JLjava/lang/String;Ljava/util/List;)V", "getTicketTypeId", "()J", "getName", "()Ljava/lang/String;", "getFormFields", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TicketTypeV2 {
    public static final int $stable = 8;

    @SerializedName("form_fields")
    private final List<FormField> formFields;

    @SerializedName("name")
    private final String name;

    @SerializedName("ticket_type_id")
    private final long ticketTypeId;

    public TicketTypeV2(long j10, String name, List<FormField> formFields) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(formFields, "formFields");
        this.ticketTypeId = j10;
        this.name = name;
        this.formFields = formFields;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TicketTypeV2 copy$default(TicketTypeV2 ticketTypeV2, long j10, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = ticketTypeV2.ticketTypeId;
        }
        if ((i10 & 2) != 0) {
            str = ticketTypeV2.name;
        }
        if ((i10 & 4) != 0) {
            list = ticketTypeV2.formFields;
        }
        return ticketTypeV2.copy(j10, str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTicketTypeId() {
        return this.ticketTypeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final List<FormField> component3() {
        return this.formFields;
    }

    public final TicketTypeV2 copy(long ticketTypeId, String name, List<FormField> formFields) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(formFields, "formFields");
        return new TicketTypeV2(ticketTypeId, name, formFields);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TicketTypeV2)) {
            return false;
        }
        TicketTypeV2 ticketTypeV2 = (TicketTypeV2) other;
        return this.ticketTypeId == ticketTypeV2.ticketTypeId && Intrinsics.areEqual(this.name, ticketTypeV2.name) && Intrinsics.areEqual(this.formFields, ticketTypeV2.formFields);
    }

    public final List<FormField> getFormFields() {
        return this.formFields;
    }

    public final String getName() {
        return this.name;
    }

    public final long getTicketTypeId() {
        return this.ticketTypeId;
    }

    public int hashCode() {
        return (((Long.hashCode(this.ticketTypeId) * 31) + this.name.hashCode()) * 31) + this.formFields.hashCode();
    }

    public String toString() {
        return "TicketTypeV2(ticketTypeId=" + this.ticketTypeId + ", name=" + this.name + ", formFields=" + this.formFields + ')';
    }
}
