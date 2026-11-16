package expo.modules.notifications.notifications.channels.managers;

import T1.r;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.content.Context;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.net.Uri;
import android.provider.Settings;
import com.google.android.gms.common.AbstractC5215i;
import expo.modules.notifications.notifications.SoundResolver;
import expo.modules.notifications.notifications.channels.InvalidVibrationPatternException;
import expo.modules.notifications.notifications.enums.AudioContentType;
import expo.modules.notifications.notifications.enums.AudioUsage;
import expo.modules.notifications.notifications.enums.NotificationVisibility;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AndroidXNotificationsChannelManager implements NotificationsChannelManager {
    private final r mNotificationManager;
    private NotificationsChannelGroupManager mNotificationsChannelGroupManager;
    private final SoundResolver mSoundResolver;

    public AndroidXNotificationsChannelManager(Context context, NotificationsChannelGroupManager notificationsChannelGroupManager) {
        this.mNotificationManager = r.i(context);
        this.mSoundResolver = new SoundResolver(context);
        this.mNotificationsChannelGroupManager = notificationsChannelGroupManager;
    }

    protected void configureChannelWithOptions(Object obj, Ig.b bVar) {
        NotificationVisibility notificationVisibilityFromEnumValue;
        if (d.a(obj)) {
            NotificationChannel notificationChannelA = expo.modules.notifications.notifications.channels.i.a(obj);
            if (bVar.e("bypassDnd")) {
                notificationChannelA.setBypassDnd(bVar.getBoolean("bypassDnd"));
            }
            if (bVar.e("description")) {
                notificationChannelA.setDescription(bVar.getString("description"));
            }
            if (bVar.e("lightColor")) {
                notificationChannelA.setLightColor(Color.parseColor(bVar.getString("lightColor")));
            }
            if (bVar.e("groupId")) {
                String string = bVar.getString("groupId");
                NotificationChannelGroup notificationChannelGroup = this.mNotificationsChannelGroupManager.getNotificationChannelGroup(string);
                if (notificationChannelGroup == null) {
                    notificationChannelGroup = this.mNotificationsChannelGroupManager.createNotificationChannelGroup(string, string, new Ig.a());
                }
                notificationChannelA.setGroup(notificationChannelGroup.getId());
            }
            if (bVar.e("lockscreenVisibility") && (notificationVisibilityFromEnumValue = NotificationVisibility.fromEnumValue(bVar.getInt("lockscreenVisibility"))) != null) {
                notificationChannelA.setLockscreenVisibility(notificationVisibilityFromEnumValue.getNativeValue());
            }
            if (bVar.e("showBadge")) {
                notificationChannelA.setShowBadge(bVar.getBoolean("showBadge"));
            }
            if (bVar.e("sound") || bVar.e("audioAttributes")) {
                notificationChannelA.setSound(createSoundUriFromArguments(bVar), createAttributesFromArguments(bVar.a("audioAttributes")));
            }
            if (bVar.e("vibrationPattern")) {
                notificationChannelA.setVibrationPattern(createVibrationPatternFromList(bVar.b("vibrationPattern")));
            }
            if (bVar.e("enableLights")) {
                notificationChannelA.enableLights(bVar.getBoolean("enableLights"));
            }
            if (bVar.e("enableVibrate")) {
                notificationChannelA.enableVibration(bVar.getBoolean("enableVibrate"));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected AudioAttributes createAttributesFromArguments(Ig.b bVar) {
        if (bVar == null) {
            return null;
        }
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        if (bVar.e("usage")) {
            builder.setUsage(AudioUsage.fromEnumValue(bVar.getInt("usage")).getNativeValue());
        }
        if (bVar.e("contentType")) {
            builder.setContentType(AudioContentType.fromEnumValue(bVar.getInt("contentType")).getNativeValue());
        }
        if (bVar.e("flags")) {
            Ig.b bVarA = bVar.a("flags");
            boolean z10 = bVarA.getBoolean("enforceAudibility");
            int i10 = z10;
            if (bVarA.getBoolean("requestHardwareAudioVideoSynchronization")) {
                i10 = (z10 ? 1 : 0) | 16;
            }
            builder.setFlags(i10);
        }
        return builder.build();
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager
    public NotificationChannel createNotificationChannel(String str, CharSequence charSequence, int i10, Ig.b bVar) {
        NotificationChannel notificationChannelA = AbstractC5215i.a(str, charSequence, i10);
        configureChannelWithOptions(notificationChannelA, bVar);
        this.mNotificationManager.d(notificationChannelA);
        return this.mNotificationManager.l(str);
    }

    protected Uri createSoundUriFromArguments(Ig.b bVar) {
        if (!bVar.e("sound")) {
            return Settings.System.DEFAULT_NOTIFICATION_URI;
        }
        String string = bVar.getString("sound");
        if (string == null) {
            return null;
        }
        return this.mSoundResolver.resolve(string);
    }

    protected long[] createVibrationPatternFromList(List list) {
        if (list == null) {
            return null;
        }
        long[] jArr = new long[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!(list.get(i10) instanceof Number)) {
                throw new InvalidVibrationPatternException(i10, list.get(i10));
            }
            jArr[i10] = ((Number) list.get(i10)).longValue();
        }
        return jArr;
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager
    public boolean customSoundExists(Ig.b bVar) {
        String string;
        if (bVar.e("sound") && (string = bVar.getString("sound")) != null) {
            return this.mSoundResolver.resourceExists(string);
        }
        return true;
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager
    public void deleteNotificationChannel(String str) {
        this.mNotificationManager.g(str);
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager
    public NotificationChannel getNotificationChannel(String str) {
        return this.mNotificationManager.l(str);
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager
    public List<NotificationChannel> getNotificationChannels() {
        return this.mNotificationManager.o();
    }
}
