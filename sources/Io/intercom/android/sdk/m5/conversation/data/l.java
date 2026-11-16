package io.intercom.android.sdk.m5.conversation.data;

import com.google.gson.Gson;
import io.ably.lib.types.Message;
import io.intercom.android.sdk.m5.conversation.data.k;
import io.intercom.android.sdk.models.Part;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    public static final k a(Message message) {
        Intrinsics.checkNotNullParameter(message, "<this>");
        if (!Intrinsics.areEqual(message.name, "NewComment")) {
            return k.f.f71237a;
        }
        try {
            AblyMessage ablyMessage = (AblyMessage) new Gson().fromJson(message.data.toString(), AblyMessage.class);
            Part partBuild = ablyMessage.getEventData().getConversationPart().build();
            return new k.e.a(String.valueOf(ablyMessage.getEventData().getConversationId()), partBuild.isUser() ? String.valueOf(partBuild.isUser()) : "", "", ablyMessage.getEventData().getConversationPart());
        } catch (Exception e10) {
            System.out.println((Object) ("AblyManager: JSON parsing error: " + e10.getMessage()));
            e10.printStackTrace();
            return k.f.f71237a;
        }
    }
}
