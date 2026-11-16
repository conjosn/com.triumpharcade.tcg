package dk;

import io.intercom.android.sdk.models.Conversation;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.c f60797a;

    public o(io.intercom.android.sdk.m5.conversation.data.c conversationRepository) {
        Intrinsics.checkNotNullParameter(conversationRepository, "conversationRepository");
        this.f60797a = conversationRepository;
    }

    private final boolean b(Conversation conversation) {
        return CollectionsKt.listOf("delivered", "renotifying").contains(conversation.getNotificationStatus());
    }

    public final void a(Conversation conversation) {
        Intrinsics.checkNotNullParameter(conversation, "conversation");
        if (b(conversation)) {
            this.f60797a.m(conversation.getId(), new String[]{"opened"});
        }
    }
}
