package io.intercom.android.sdk.models;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000¨\u0006\u0003"}, d2 = {"withOrderedComposerState", "Lio/intercom/android/sdk/models/Conversation;", "cached", "intercom-sdk-base_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public abstract class ConversationKt {
    public static final Conversation withOrderedComposerState(Conversation conversation, Conversation conversation2) {
        Intrinsics.checkNotNullParameter(conversation, "<this>");
        return (conversation2 == null || !Intrinsics.areEqual(conversation2.getId(), conversation.getId()) || conversation.getComposerState().getVersion() >= conversation2.getComposerState().getVersion()) ? conversation : Conversation.copy$default(conversation, null, null, false, null, null, null, null, conversation2.getComposerState(), false, false, null, null, false, null, null, null, null, null, null, null, null, 2097023, null);
    }
}
