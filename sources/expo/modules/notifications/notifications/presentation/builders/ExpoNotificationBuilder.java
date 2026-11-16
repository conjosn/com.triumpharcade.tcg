package expo.modules.notifications.notifications.presentation.builders;

import Hl.b;
import T1.A;
import T1.n;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Parcel;
import android.provider.Settings;
import android.util.Log;
import androidx.customview.widget.a;
import com.datadog.reactnative.DefaultConfiguration;
import expo.modules.notifications.notifications.SoundResolver;
import expo.modules.notifications.notifications.enums.NotificationPriority;
import expo.modules.notifications.notifications.interfaces.INotificationContent;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.model.NotificationAction;
import expo.modules.notifications.notifications.model.NotificationBehaviorRecord;
import expo.modules.notifications.notifications.model.NotificationCategory;
import expo.modules.notifications.notifications.model.NotificationRequest;
import expo.modules.notifications.notifications.model.TextInputNotificationAction;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.notifications.service.delegates.SharedPreferencesNotificationCategoriesStore;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.d;
import kotlin.coroutines.jvm.internal.f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0004\n\u0002\b\u0005\b\u0016\u0018\u0000 82\u00020\u0001:\u00018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001eH\u0004¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u0096@¢\u0006\u0004\b\"\u0010#J\u0019\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010%\u001a\u00020$H\u0004¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010)R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00103\u001a\u00020*8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b2\u0010,R\u0016\u00107\u001a\u0004\u0018\u0001048TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b5\u00106¨\u00069"}, d2 = {"Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;", "Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;", "Landroid/content/Context;", "context", "Lexpo/modules/notifications/notifications/model/Notification;", NotificationsService.NOTIFICATION_KEY, "Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;", "store", "<init>", "(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;)V", "Lexpo/modules/notifications/notifications/interfaces/INotificationContent;", "content", "LT1/n$f;", "builder", "", "applySoundsAndVibrations", "(Lexpo/modules/notifications/notifications/interfaces/INotificationContent;LT1/n$f;)V", "", "shouldPlaySound", "()Z", "shouldVibrate", "", "categoryIdentifier", "addActionsToBuilder", "(LT1/n$f;Ljava/lang/String;)V", "Lexpo/modules/notifications/notifications/model/NotificationAction;", "action", "LT1/n$b;", "buildButtonAction", "(Lexpo/modules/notifications/notifications/model/NotificationAction;)LT1/n$b;", "Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;", "buildTextInputAction", "(Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;)LT1/n$b;", "Landroid/app/Notification;", "build", "(LHl/b;)Ljava/lang/Object;", "Lexpo/modules/notifications/notifications/model/NotificationRequest;", "request", "", "marshallNotificationRequest", "(Lexpo/modules/notifications/notifications/model/NotificationRequest;)[B", "Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;", "", "getPriority", "()I", "priority", "Landroid/graphics/Bitmap;", "getLargeIcon", "()Landroid/graphics/Bitmap;", "largeIcon", "getIcon", "icon", "", "getColor", "()Ljava/lang/Number;", "color", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ExpoNotificationBuilder extends BaseNotificationBuilder {
    public static final String EXTRAS_BODY_KEY = "body";
    public static final String EXTRAS_MARSHALLED_NOTIFICATION_REQUEST_KEY = "expo.notification_request";
    public static final String META_DATA_DEFAULT_COLOR_KEY = "expo.modules.notifications.default_notification_color";
    public static final String META_DATA_DEFAULT_ICON_KEY = "expo.modules.notifications.default_notification_icon";
    public static final String META_DATA_LARGE_ICON_KEY = "expo.modules.notifications.large_notification_icon";
    private final SharedPreferencesNotificationCategoriesStore store;

    /* JADX INFO: renamed from: expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder$build$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @f(c = "expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder", f = "ExpoNotificationBuilder.kt", l = {151}, m = "build$suspendImpl")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(b<? super AnonymousClass1> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= a.INVALID_ID;
            return ExpoNotificationBuilder.build$suspendImpl(ExpoNotificationBuilder.this, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoNotificationBuilder(Context context, Notification notification, SharedPreferencesNotificationCategoriesStore store) {
        super(context, notification);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notification, "notification");
        Intrinsics.checkNotNullParameter(store, "store");
        this.store = store;
    }

    private final void applySoundsAndVibrations(INotificationContent content, n.f builder) {
        boolean zShouldPlaySound = shouldPlaySound();
        boolean zShouldVibrate = shouldVibrate();
        if (!zShouldPlaySound && !zShouldVibrate) {
            builder.B(true);
        }
        if (Build.VERSION.SDK_INT < 26) {
            boolean z10 = false;
            boolean z11 = zShouldPlaySound && content.getShouldPlayDefaultSound();
            if (zShouldVibrate && content.getShouldUseDefaultVibrationPattern()) {
                z10 = true;
            }
            if (z10 && z11) {
                Intrinsics.checkNotNull(builder.n(-1));
                return;
            }
            if (zShouldPlaySound) {
                if (content.getSoundName() != null) {
                    builder.D(new SoundResolver(getContext()).resolve(content.getSoundName()));
                } else if (z11) {
                    builder.n(1);
                    builder.D(Settings.System.DEFAULT_NOTIFICATION_URI);
                }
            }
            if (zShouldVibrate) {
                long[] vibrationPattern = content.getVibrationPattern();
                if (vibrationPattern != null) {
                    builder.H(vibrationPattern);
                } else if (z10) {
                    builder.n(2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ java.lang.Object build$suspendImpl(expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder r8, Hl.b<? super android.app.Notification> r9) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.build$suspendImpl(expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder, Hl.b):java.lang.Object");
    }

    private final int getPriority() {
        NotificationPriority priority = getNotificationContent().getPriority();
        NotificationBehaviorRecord notificationBehavior = getNotificationBehavior();
        if (notificationBehavior == null) {
            if (priority != null) {
                return priority.getNativeValue();
            }
            return 1;
        }
        NotificationPriority priorityOverride = notificationBehavior.getPriorityOverride();
        if (priorityOverride != null) {
            return priorityOverride.getNativeValue();
        }
        if (priority == null) {
            priority = NotificationPriority.DEFAULT;
        }
        int nativeValue = priority.getNativeValue();
        return (int) (notificationBehavior.getShouldPresentAlert() ? Math.max(1.0d, nativeValue) : Math.min(DefaultConfiguration.longTaskThresholdMs, nativeValue));
    }

    private final boolean shouldPlaySound() {
        NotificationBehaviorRecord notificationBehavior = getNotificationBehavior();
        return (notificationBehavior != null ? notificationBehavior.getShouldPlaySound() : true) && (getNotificationContent().getShouldPlayDefaultSound() || getNotificationContent().getSoundName() != null);
    }

    private final boolean shouldVibrate() {
        NotificationBehaviorRecord notificationBehavior = getNotificationBehavior();
        return (notificationBehavior != null ? notificationBehavior.getShouldPlaySound() : true) && (getNotificationContent().getShouldUseDefaultVibrationPattern() || getNotificationContent().getVibrationPattern() != null);
    }

    public void addActionsToBuilder(n.f builder, String categoryIdentifier) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(categoryIdentifier, "categoryIdentifier");
        List<NotificationAction> listEmptyList = CollectionsKt.emptyList();
        try {
            NotificationCategory notificationCategory = this.store.getNotificationCategory(categoryIdentifier);
            if (notificationCategory != null) {
                List<NotificationAction> actions = notificationCategory.getActions();
                Intrinsics.checkNotNullExpressionValue(actions, "getActions(...)");
                listEmptyList = actions;
            }
        } catch (IOException e10) {
            M m10 = M.f75338a;
            String str = String.format("Could not read category with identifier: %s. %s", Arrays.copyOf(new Object[]{categoryIdentifier, e10.getMessage()}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            Log.e("expo-notifications", str);
        } catch (ClassNotFoundException e11) {
            M m11 = M.f75338a;
            String str2 = String.format("Could not read category with identifier: %s. %s", Arrays.copyOf(new Object[]{categoryIdentifier, e11.getMessage()}, 2));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            Log.e("expo-notifications", str2);
        }
        for (NotificationAction notificationAction : listEmptyList) {
            if (notificationAction instanceof TextInputNotificationAction) {
                builder.b(buildTextInputAction((TextInputNotificationAction) notificationAction));
            } else {
                builder.b(buildButtonAction(notificationAction));
            }
        }
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationBuilder
    public Object build(b<? super android.app.Notification> bVar) {
        return build$suspendImpl(this, bVar);
    }

    protected final n.b buildButtonAction(NotificationAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        n.b bVarB = new n.b.a(getIcon(), action.getTitle(), NotificationsService.INSTANCE.createNotificationResponseIntent(getContext(), getNotification(), action)).b();
        Intrinsics.checkNotNullExpressionValue(bVarB, "build(...)");
        return bVarB;
    }

    protected final n.b buildTextInputAction(TextInputNotificationAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        PendingIntent pendingIntentCreateNotificationResponseIntent = NotificationsService.INSTANCE.createNotificationResponseIntent(getContext(), getNotification(), action);
        A a10 = new A.e(NotificationsService.USER_TEXT_RESPONSE_KEY).b(action.getPlaceholder()).a();
        Intrinsics.checkNotNullExpressionValue(a10, "build(...)");
        n.b bVarB = new n.b.a(getIcon(), action.getTitle(), pendingIntentCreateNotificationResponseIntent).a(a10).b();
        Intrinsics.checkNotNullExpressionValue(bVarB, "build(...)");
        return bVarB;
    }

    protected Number getColor() {
        Number color = getNotificationContent().getColor();
        if (color == null) {
            color = null;
            try {
                ApplicationInfo applicationInfo = getContext().getPackageManager().getApplicationInfo(getContext().getPackageName(), 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
                if (applicationInfo.metaData.containsKey(META_DATA_DEFAULT_COLOR_KEY)) {
                    return Integer.valueOf(getContext().getResources().getColor(applicationInfo.metaData.getInt(META_DATA_DEFAULT_COLOR_KEY), null));
                }
            } catch (Exception e10) {
                Log.e("expo-notifications", "Could not have fetched default notification color.", e10);
            }
        }
        return color;
    }

    protected int getIcon() {
        try {
            ApplicationInfo applicationInfo = getContext().getPackageManager().getApplicationInfo(getContext().getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
            if (applicationInfo.metaData.containsKey(META_DATA_DEFAULT_ICON_KEY)) {
                return applicationInfo.metaData.getInt(META_DATA_DEFAULT_ICON_KEY);
            }
        } catch (Exception e10) {
            Log.e("expo-notifications", "Could not have fetched default notification icon.", e10);
        }
        return getContext().getApplicationInfo().icon;
    }

    protected final Bitmap getLargeIcon() {
        try {
            ApplicationInfo applicationInfo = getContext().getPackageManager().getApplicationInfo(getContext().getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
            if (!applicationInfo.metaData.containsKey(META_DATA_LARGE_ICON_KEY)) {
                return null;
            }
            return BitmapFactory.decodeResource(getContext().getResources(), applicationInfo.metaData.getInt(META_DATA_LARGE_ICON_KEY));
        } catch (Exception e10) {
            Log.e("expo-notifications", "Could not have fetched large notification icon.", e10);
            return null;
        }
    }

    protected final byte[] marshallNotificationRequest(NotificationRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain(...)");
            request.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            return bArrMarshall;
        } catch (Exception e10) {
            Log.e("expo-notifications", "Could not marshalled notification request: " + request.getIdentifier() + ".", e10);
            return null;
        }
    }
}
