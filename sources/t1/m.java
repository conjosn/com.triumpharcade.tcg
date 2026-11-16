package T1;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import g2.AbstractC7395f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f22608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    CharSequence f22609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f22610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f22611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f22612e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f22616i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    boolean f22618k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    long[] f22619l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    String f22620m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    String f22621n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f22613f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Uri f22614g = Settings.System.DEFAULT_NOTIFICATION_URI;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    int f22617j = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    AudioAttributes f22615h = Notification.AUDIO_ATTRIBUTES_DEFAULT;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static NotificationChannel a(String str, CharSequence charSequence, int i10) {
            return new NotificationChannel(str, charSequence, i10);
        }

        static void b(NotificationChannel notificationChannel, boolean z10) {
            notificationChannel.enableLights(z10);
        }

        static void c(NotificationChannel notificationChannel, boolean z10) {
            notificationChannel.enableVibration(z10);
        }

        static void d(NotificationChannel notificationChannel, String str) {
            notificationChannel.setDescription(str);
        }

        static void e(NotificationChannel notificationChannel, String str) {
            notificationChannel.setGroup(str);
        }

        static void f(NotificationChannel notificationChannel, int i10) {
            notificationChannel.setLightColor(i10);
        }

        static void g(NotificationChannel notificationChannel, boolean z10) {
            notificationChannel.setShowBadge(z10);
        }

        static void h(NotificationChannel notificationChannel, Uri uri, AudioAttributes audioAttributes) {
            notificationChannel.setSound(uri, audioAttributes);
        }

        static void i(NotificationChannel notificationChannel, long[] jArr) {
            notificationChannel.setVibrationPattern(jArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {
        static void a(NotificationChannel notificationChannel, String str, String str2) {
            notificationChannel.setConversationId(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final m f22622a;

        public c(String str, int i10) {
            this.f22622a = new m(str, i10);
        }

        public m a() {
            return this.f22622a;
        }

        public c b(String str) {
            this.f22622a.f22611d = str;
            return this;
        }

        public c c(CharSequence charSequence) {
            this.f22622a.f22609b = charSequence;
            return this;
        }
    }

    m(String str, int i10) {
        this.f22608a = (String) AbstractC7395f.g(str);
        this.f22610c = i10;
    }

    NotificationChannel a() {
        String str;
        String str2;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return null;
        }
        NotificationChannel notificationChannelA = a.a(this.f22608a, this.f22609b, this.f22610c);
        a.d(notificationChannelA, this.f22611d);
        a.e(notificationChannelA, this.f22612e);
        a.g(notificationChannelA, this.f22613f);
        a.h(notificationChannelA, this.f22614g, this.f22615h);
        a.b(notificationChannelA, this.f22616i);
        a.f(notificationChannelA, this.f22617j);
        a.i(notificationChannelA, this.f22619l);
        a.c(notificationChannelA, this.f22618k);
        if (i10 >= 30 && (str = this.f22620m) != null && (str2 = this.f22621n) != null) {
            b.a(notificationChannelA, str, str2);
        }
        return notificationChannelA;
    }
}
