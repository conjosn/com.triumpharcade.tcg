package expo.modules.notifications.notifications;

import Ig.b;
import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.util.Log;
import expo.modules.notifications.notifications.channels.InvalidVibrationPatternException;
import expo.modules.notifications.notifications.enums.NotificationPriority;
import expo.modules.notifications.notifications.model.NotificationContent;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ArgumentsNotificationContentBuilder extends NotificationContent.Builder {
    private static final String AUTO_DISMISS_KEY = "autoDismiss";
    private static final String BADGE_KEY = "badge";
    private static final String BODY_KEY = "data";
    private static final String CATEGORY_IDENTIFIER_KEY = "categoryIdentifier";
    private static final String COLOR_KEY = "color";
    private static final String PRIORITY_KEY = "priority";
    private static final String SOUND_KEY = "sound";
    private static final String STICKY_KEY = "sticky";
    private static final String SUBTITLE_KEY = "subtitle";
    private static final String TEXT_KEY = "body";
    private static final String TITLE_KEY = "title";
    private static final String VIBRATE_KEY = "vibrate";
    private SoundResolver mSoundResolver;

    public ArgumentsNotificationContentBuilder(Context context) {
        this.mSoundResolver = new SoundResolver(context);
    }

    protected boolean getAutoDismiss(b bVar) {
        return bVar.getBoolean(AUTO_DISMISS_KEY, true);
    }

    protected Number getBadgeCount(b bVar) {
        if (bVar.e(BADGE_KEY)) {
            return Integer.valueOf(bVar.getInt(BADGE_KEY));
        }
        return null;
    }

    protected JSONObject getBody(b bVar) {
        try {
            Map map = bVar.getMap(BODY_KEY);
            if (map != null) {
                return new JSONObject(map);
            }
        } catch (NullPointerException unused) {
        }
        return null;
    }

    protected String getCategoryId(b bVar) {
        return bVar.getString(CATEGORY_IDENTIFIER_KEY, null);
    }

    protected Number getColor(b bVar) {
        try {
            if (bVar.e(COLOR_KEY)) {
                return Integer.valueOf(Color.parseColor(bVar.getString(COLOR_KEY)));
            }
            return null;
        } catch (IllegalArgumentException unused) {
            Log.e("expo-notifications", "Could not have parsed color passed in notification.");
            return null;
        }
    }

    protected NotificationPriority getPriority(b bVar) {
        return NotificationPriority.fromEnumValue(bVar.getString(PRIORITY_KEY));
    }

    protected Uri getSound(b bVar) {
        return this.mSoundResolver.resolve(bVar.getString("sound"));
    }

    protected boolean getSticky(b bVar) {
        return bVar.getBoolean(STICKY_KEY, false);
    }

    protected long[] getVibrationPattern(b bVar) {
        try {
            List listB = bVar.b(VIBRATE_KEY);
            if (listB == null) {
                return null;
            }
            long[] jArr = new long[listB.size()];
            for (int i10 = 0; i10 < listB.size(); i10++) {
                if (!(listB.get(i10) instanceof Number)) {
                    throw new InvalidVibrationPatternException(i10, listB.get(i10));
                }
                jArr[i10] = ((Number) listB.get(i10)).longValue();
            }
            return jArr;
        } catch (InvalidVibrationPatternException e10) {
            Log.w("expo-notifications", "Failed to set custom vibration pattern from the notification: " + e10.getMessage());
            return null;
        }
    }

    public NotificationContent.Builder setPayload(b bVar) {
        setTitle(bVar.getString(TITLE_KEY)).setSubtitle(bVar.getString(SUBTITLE_KEY)).setText(bVar.getString("body")).setBody(getBody(bVar)).setPriority(getPriority(bVar)).setBadgeCount(getBadgeCount(bVar)).setColor(getColor(bVar)).setAutoDismiss(getAutoDismiss(bVar)).setCategoryId(getCategoryId(bVar)).setSticky(getSticky(bVar));
        if (shouldPlayDefaultSound(bVar)) {
            useDefaultSound();
        } else {
            setSound(getSound(bVar));
        }
        if (shouldUseDefaultVibrationPattern(bVar)) {
            useDefaultVibrationPattern();
            return this;
        }
        setVibrationPattern(getVibrationPattern(bVar));
        return this;
    }

    protected boolean shouldPlayDefaultSound(b bVar) {
        return bVar.get("sound") instanceof Boolean ? bVar.getBoolean("sound") : getSound(bVar) == null;
    }

    protected boolean shouldUseDefaultVibrationPattern(b bVar) {
        return !bVar.getBoolean(VIBRATE_KEY, true);
    }
}
