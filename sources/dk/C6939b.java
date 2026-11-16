package dk;

import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.Part;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;

/* JADX INFO: renamed from: dk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6939b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f60758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o f60759b;

    public C6939b(E trackLastReceivedPartsUseCase, o recordOpenedInteractionUseCase) {
        Intrinsics.checkNotNullParameter(trackLastReceivedPartsUseCase, "trackLastReceivedPartsUseCase");
        Intrinsics.checkNotNullParameter(recordOpenedInteractionUseCase, "recordOpenedInteractionUseCase");
        this.f60758a = trackLastReceivedPartsUseCase;
        this.f60759b = recordOpenedInteractionUseCase;
    }

    public final void a(InterfaceC8743z clientStateFlow, Part.Builder partBuilder) {
        Intrinsics.checkNotNullParameter(clientStateFlow, "clientStateFlow");
        Intrinsics.checkNotNullParameter(partBuilder, "partBuilder");
        Conversation conversationG = ((Xj.g) clientStateFlow.getValue()).g();
        if (conversationG == null) {
            return;
        }
        Conversation conversationCopy$default = Conversation.copy$default(conversationG, null, null, false, null, CollectionsKt.plus(conversationG.getPartBuilderList(), partBuilder), null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, 2097135, null);
        Part part = (Part) CollectionsKt.B0(conversationCopy$default.parts());
        List<Part> listParts = conversationG.parts();
        if (!(listParts instanceof Collection) || !listParts.isEmpty()) {
            for (Part part2 : listParts) {
                if (Intrinsics.areEqual(part2.getId(), part.getId())) {
                    return;
                }
                String uuid = part.getUuid();
                Intrinsics.checkNotNullExpressionValue(uuid, "getUuid(...)");
                if (uuid.length() > 0 && Intrinsics.areEqual(part2.getUuid(), part.getUuid())) {
                    return;
                }
            }
        }
        this.f60758a.c(conversationCopy$default);
        this.f60759b.a(conversationCopy$default);
        while (true) {
            Object value = clientStateFlow.getValue();
            Conversation conversation = conversationCopy$default;
            if (clientStateFlow.e(value, Xj.g.c((Xj.g) value, null, conversation, null, new Xj.j(null, false, null, Xj.D.f28998b, 7, null), null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, null, null, 8388597, null))) {
                return;
            } else {
                conversationCopy$default = conversation;
            }
        }
    }
}
