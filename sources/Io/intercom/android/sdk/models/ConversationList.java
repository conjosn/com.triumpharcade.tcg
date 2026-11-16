package io.intercom.android.sdk.models;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ql.AbstractC10276a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ConversationList {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder {
        List<Conversation> conversations;
        EmptyState empty_state;
        boolean more_pages_available;
        int total_count = 0;
        List<String> unread_conversation_ids;

        public ConversationList build() {
            ArrayList arrayList = new ArrayList(AbstractC10276a.a(this.conversations));
            List<Conversation> list = this.conversations;
            if (list != null) {
                arrayList.addAll(list);
            }
            HashSet hashSet = new HashSet(AbstractC10276a.a(this.unread_conversation_ids));
            List<String> list2 = this.unread_conversation_ids;
            if (list2 != null) {
                for (String str : list2) {
                    if (str != null) {
                        hashSet.add(str);
                    }
                }
            }
            EmptyState emptyState = this.empty_state;
            if (emptyState == null) {
                emptyState = EmptyState.INSTANCE.getNULL();
            }
            return ConversationList.create(arrayList, hashSet, emptyState, this.more_pages_available, this.total_count);
        }

        public Builder withConversations(List<Conversation> list) {
            this.conversations = list;
            return this;
        }

        public Builder withEmptyState(EmptyState emptyState) {
            this.empty_state = emptyState;
            return this;
        }

        public Builder withMorePagesAvailable(boolean z10) {
            this.more_pages_available = z10;
            return this;
        }

        public Builder withUnreadConversationIds(List<String> list) {
            this.unread_conversation_ids = list;
            return this;
        }

        public Builder withUnreadConversationsCount(int i10) {
            this.total_count = i10;
            return this;
        }
    }

    public static ConversationList create(List<Conversation> list, Set<String> set, EmptyState emptyState, boolean z10, int i10) {
        return new AutoValue_ConversationList(list, set, i10, emptyState, z10);
    }

    public abstract List<Conversation> getConversations();

    public abstract EmptyState getEmptyState();

    public abstract Set<String> getUnreadConversationIds();

    public abstract int getUnreadConversationsCount();

    public abstract boolean hasMorePages();
}
