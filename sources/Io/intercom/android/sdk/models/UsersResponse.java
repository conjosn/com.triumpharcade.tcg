package io.intercom.android.sdk.models;

import io.intercom.android.sdk.models.BaseResponse;
import io.intercom.android.sdk.models.ConversationList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class UsersResponse extends BaseResponse {
    private final ConversationList unreadConversations;
    private final UnreadTickets unreadTickets;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Builder extends BaseResponse.Builder {
        ConversationList.Builder unread_conversations;
        UnreadTickets unread_tickets;

        @Override // io.intercom.android.sdk.models.BaseResponse.Builder
        public UsersResponse build() {
            return new UsersResponse(this);
        }
    }

    UsersResponse(Builder builder) {
        super(builder);
        ConversationList.Builder builder2 = builder.unread_conversations;
        this.unreadConversations = builder2 == null ? new ConversationList.Builder().build() : builder2.build();
        UnreadTickets unreadTickets = builder.unread_tickets;
        this.unreadTickets = unreadTickets == null ? UnreadTickets.INSTANCE.getNULL() : unreadTickets;
    }

    public ConversationList getUnreadConversations() {
        return this.unreadConversations;
    }

    public UnreadTickets getUnreadTickets() {
        return this.unreadTickets;
    }
}
