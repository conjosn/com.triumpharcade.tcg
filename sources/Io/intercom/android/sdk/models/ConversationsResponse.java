package io.intercom.android.sdk.models;

import io.intercom.android.sdk.models.BaseResponse;
import io.intercom.android.sdk.models.ConversationList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ConversationsResponse extends BaseResponse {
    private final ConversationList conversationPage;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder extends BaseResponse.Builder {
        ConversationList.Builder conversation_page;

        public Builder withConversationPage(ConversationList.Builder builder) {
            this.conversation_page = builder;
            return this;
        }

        @Override // io.intercom.android.sdk.models.BaseResponse.Builder
        public ConversationsResponse build() {
            return new ConversationsResponse(this);
        }
    }

    ConversationsResponse(Builder builder) {
        super(builder);
        ConversationList.Builder builder2 = builder.conversation_page;
        this.conversationPage = builder2 == null ? new ConversationList.Builder().build() : builder2.build();
    }

    public ConversationList getConversationPage() {
        return this.conversationPage;
    }
}
