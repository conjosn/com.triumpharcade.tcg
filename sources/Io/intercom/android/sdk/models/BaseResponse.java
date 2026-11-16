package io.intercom.android.sdk.models;

import io.intercom.android.sdk.models.User;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseResponse {
    private final Config config;
    private final boolean hasConversations;
    private final User user;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class Builder {
        Config config;
        boolean has_conversations;
        User.Builder user;

        Builder() {
        }

        public abstract BaseResponse build();
    }

    protected BaseResponse(Builder builder) {
        Config config = builder.config;
        this.config = config == null ? new Config() : config;
        this.hasConversations = builder.has_conversations;
        User.Builder builder2 = builder.user;
        this.user = builder2 == null ? User.NULL : builder2.build();
    }

    public Config getConfig() {
        return this.config;
    }

    public User getUser() {
        return this.user;
    }

    public boolean hasConversations() {
        return this.hasConversations;
    }
}
