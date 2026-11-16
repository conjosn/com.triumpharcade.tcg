package sl;

import Sj.n;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.MessageStyle;
import io.intercom.android.sdk.models.Metadata;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.ReplyOption;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: sl.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC10797d {
    public static final boolean a(List list, int i10) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return i10 >= 0 && i10 < CollectionsKt.p(list) && n((Part) list.get(i10), (Part) list.get(i10 + 1));
    }

    public static final boolean b(List list, int i10) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return 1 <= i10 && i10 <= CollectionsKt.p(list) && n((Part) list.get(i10 + (-1)), (Part) list.get(i10));
    }

    public static final boolean c(Part part) {
        Intrinsics.checkNotNullParameter(part, "<this>");
        return part.getMessageStyle() == MessageStyle.ATTRIBUTE_COLLECTOR && !part.getForm().getAttributes().isEmpty();
    }

    public static final boolean d(Part part) {
        Intrinsics.checkNotNullParameter(part, "<this>");
        return f(part, BlockType.LINK) && MessageStyle.CHAT == part.getMessageStyle();
    }

    public static final boolean e(Part part) {
        Intrinsics.checkNotNullParameter(part, "<this>");
        List<ReplyOption> replyOptions = part.getReplyOptions();
        Intrinsics.checkNotNullExpressionValue(replyOptions, "getReplyOptions(...)");
        return !replyOptions.isEmpty() && part.getBlocks().isEmpty();
    }

    private static final boolean f(Part part, BlockType blockType) {
        return part.getBlocks().size() == 1 && part.getBlocks().get(0).getType() == blockType;
    }

    public static final boolean g(Part part) {
        Intrinsics.checkNotNullParameter(part, "<this>");
        return part.getMessageStyle() == MessageStyle.ADMIN_IS_TYPING_STYLE;
    }

    public static final boolean h(Part part, Part nextPart) {
        Intrinsics.checkNotNullParameter(part, "<this>");
        Intrinsics.checkNotNullParameter(nextPart, "nextPart");
        return Intrinsics.areEqual(part.getParticipantId(), nextPart.getParticipantId());
    }

    public static final Avatar i(Part part) {
        List<Avatar> avatars;
        Avatar avatar;
        Intrinsics.checkNotNullParameter(part, "<this>");
        Metadata metadata = part.getMetadata();
        if (metadata != null && (avatars = metadata.getAvatars()) != null && (avatar = (Avatar) CollectionsKt.firstOrNull(avatars)) != null) {
            return avatar;
        }
        Avatar avatar2 = part.getParticipant().getAvatar();
        Intrinsics.checkNotNullExpressionValue(avatar2, "getAvatar(...)");
        return avatar2;
    }

    public static final n j(Part part) {
        List<Avatar> avatars;
        Intrinsics.checkNotNullParameter(part, "<this>");
        Metadata metadata = part.getMetadata();
        Avatar avatar = (metadata == null || (avatars = metadata.getAvatars()) == null) ? null : (Avatar) CollectionsKt.firstOrNull(avatars);
        if (avatar != null) {
            return new n(avatar, false, 2, null);
        }
        Avatar avatar2 = part.getParticipant().getAvatar();
        Intrinsics.checkNotNullExpressionValue(avatar2, "getAvatar(...)");
        Boolean boolIsBot = part.getParticipant().isBot();
        Intrinsics.checkNotNullExpressionValue(boolIsBot, "isBot(...)");
        return new n(avatar2, boolIsBot.booleanValue());
    }

    public static final String k(Part part) {
        Intrinsics.checkNotNullParameter(part, "<this>");
        Metadata metadata = part.getMetadata();
        if (metadata != null) {
            if (StringsKt.r0(metadata.getTitle())) {
                metadata = null;
            }
            if (metadata != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(metadata.getTitle());
                String suffix = metadata.getSuffix();
                if (suffix != null) {
                    sb2.append(" • " + suffix);
                }
                String string = sb2.toString();
                if (string != null) {
                    return string;
                }
            }
        }
        String forename = part.getParticipant().getForename();
        Intrinsics.checkNotNullExpressionValue(forename, "getForename(...)");
        return forename;
    }

    public static final String l(Part part) {
        String suffix;
        Intrinsics.checkNotNullParameter(part, "<this>");
        Metadata metadata = part.getMetadata();
        if (metadata == null) {
            return "";
        }
        if (StringsKt.r0(metadata.getTitle())) {
            metadata = null;
        }
        return (metadata == null || (suffix = metadata.getSuffix()) == null) ? "" : suffix;
    }

    public static final String m(Part part) {
        String title;
        Intrinsics.checkNotNullParameter(part, "<this>");
        Metadata metadata = part.getMetadata();
        if (metadata != null) {
            if (StringsKt.r0(metadata.getTitle())) {
                metadata = null;
            }
            if (metadata != null && (title = metadata.getTitle()) != null) {
                return title;
            }
        }
        String forename = part.getParticipant().getForename();
        Intrinsics.checkNotNullExpressionValue(forename, "getForename(...)");
        return forename;
    }

    private static final boolean n(Part part, Part part2) {
        if (!h(part, part2) || Math.abs(part2.getCreatedAt() - part.getCreatedAt()) >= TimeUnit.MINUTES.toSeconds(3L) || g(part) || g(part2) || d(part) || d(part2) || part.isEvent().booleanValue() || part2.isEvent().booleanValue() || c(part) || c(part2) || e(part) || e(part2)) {
            return false;
        }
        MessageStyle messageStyle = part.getMessageStyle();
        MessageStyle messageStyle2 = MessageStyle.POST;
        if (messageStyle == messageStyle2 || part2.getMessageStyle() == messageStyle2) {
            return false;
        }
        MessageStyle messageStyle3 = part.getMessageStyle();
        MessageStyle messageStyle4 = MessageStyle.NOTE;
        return (messageStyle3 == messageStyle4 || part2.getMessageStyle() == messageStyle4) ? false : true;
    }
}
