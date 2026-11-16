package io.intercom.android.sdk.models;

import android.os.Parcel;
import android.os.Parcelable;
import io.intercom.android.sdk.models.Avatar;
import ol.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class EventParticipant implements Parcelable {
    private final Avatar avatar;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f71279id;
    private final String initial;
    private final String label;
    private final String type;
    public static final EventParticipant NULL = new EventParticipant(new Builder());
    public static final Parcelable.Creator<EventParticipant> CREATOR = new Parcelable.Creator<EventParticipant>() { // from class: io.intercom.android.sdk.models.EventParticipant.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EventParticipant createFromParcel(Parcel parcel) {
            return new EventParticipant(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EventParticipant[] newArray(int i10) {
            return new EventParticipant[i10];
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder {
        Avatar.Builder avatar;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        String f71280id;
        String initial;
        String label;
        String type;

        public EventParticipant build() {
            return new EventParticipant(this);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Avatar getAvatar() {
        return this.avatar;
    }

    public String getId() {
        return this.f71279id;
    }

    public String getInitial() {
        return this.initial;
    }

    public String getLabel() {
        return this.label;
    }

    public String getType() {
        return this.type;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f71279id);
        parcel.writeString(this.initial);
        parcel.writeString(this.label);
        parcel.writeString(this.type);
        parcel.writeValue(this.avatar);
    }

    private EventParticipant(Builder builder) {
        this.f71279id = J.b(builder.f71280id);
        this.initial = J.b(builder.initial);
        this.label = J.b(builder.label);
        this.type = J.b(builder.type);
        Avatar.Builder builder2 = builder.avatar;
        this.avatar = (builder2 == null ? new Avatar.Builder() : builder2).build();
    }

    protected EventParticipant(Parcel parcel) {
        this.f71279id = parcel.readString();
        this.initial = parcel.readString();
        this.label = parcel.readString();
        this.type = parcel.readString();
        this.avatar = (Avatar) parcel.readValue(Avatar.class.getClassLoader());
    }
}
