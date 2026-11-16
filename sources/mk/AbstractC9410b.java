package mk;

import io.intercom.android.sdk.m5.home.data.Badge;
import io.intercom.android.sdk.m5.home.data.BadgeType;
import nk.b;

/* JADX INFO: renamed from: mk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC9410b {
    public static final nk.b a(Badge badge) {
        return badge == null ? b.c.f85446a : badge.getBadgeType() == BadgeType.PASSIVE ? b.a.f85444a : (badge.getBadgeType() != BadgeType.UNREAD || badge.getLabel() == null) ? b.c.f85446a : new b.C1268b(Integer.parseInt(badge.getLabel()));
    }
}
