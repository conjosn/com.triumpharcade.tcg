package expo.modules.notifications.service.delegates;

import Hl.b;
import T1.n;
import T1.r;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.provider.Settings;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import android.util.Pair;
import expo.modules.notifications.notifications.SoundResolver;
import expo.modules.notifications.notifications.enums.NotificationPriority;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.model.NotificationBehaviorRecord;
import expo.modules.notifications.notifications.model.NotificationContent;
import expo.modules.notifications.notifications.model.NotificationRequest;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.notifications.service.interfaces.PresentationDelegate;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import in.P;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u0000 12\u00020\u0001:\u00011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u000f2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0017H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\"\u0010\"\u001a\u00020!2\u0006\u0010\t\u001a\u00020\b2\b\u0010 \u001a\u0004\u0018\u00010\rH\u0094@¢\u0006\u0004\b\"\u0010#J\u0019\u0010&\u001a\u0004\u0018\u00010\b2\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b&\u0010'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0014¢\u0006\u0004\b+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00100¨\u00062"}, d2 = {"Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;", "Lexpo/modules/notifications/service/interfaces/PresentationDelegate;", "Landroid/content/Context;", "context", "LT1/r;", "notificationManager", "<init>", "(Landroid/content/Context;LT1/r;)V", "Lexpo/modules/notifications/notifications/model/Notification;", NotificationsService.NOTIFICATION_KEY, "Landroid/net/Uri;", "getNotificationSoundUri", "(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/net/Uri;", "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "behavior", "", "presentNotification", "(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)V", "Lexpo/modules/notifications/notifications/model/NotificationRequest;", "request", "", "getNotifyId", "(Lexpo/modules/notifications/notifications/model/NotificationRequest;)I", "", "getAllPresentedNotifications", "()Ljava/util/Collection;", "", NotificationsService.IDENTIFIERS_KEY, "dismissNotifications", "(Ljava/util/Collection;)V", "dismissAllNotifications", "()V", NotificationsService.NOTIFICATION_BEHAVIOR_KEY, "Landroid/app/Notification;", "createNotification", "(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LHl/b;)Ljava/lang/Object;", "Landroid/service/notification/StatusBarNotification;", "statusBarNotification", "getNotification", "(Landroid/service/notification/StatusBarNotification;)Lexpo/modules/notifications/notifications/model/Notification;", "Landroid/os/Bundle;", "bundle", "Lorg/json/JSONObject;", "fromBundle", "(Landroid/os/Bundle;)Lorg/json/JSONObject;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "LT1/r;", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ExpoPresentationDelegate implements PresentationDelegate {
    protected static final int ANDROID_NOTIFICATION_ID = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    protected static final String INTERNAL_IDENTIFIER_AUTHORITY = "foreign_notifications";
    protected static final String INTERNAL_IDENTIFIER_ID_KEY = "id";
    protected static final String INTERNAL_IDENTIFIER_SCHEME = "expo-notifications";
    protected static final String INTERNAL_IDENTIFIER_TAG_KEY = "tag";
    private final Context context;
    private final r notificationManager;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0084T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0084T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0084T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0084T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0084T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;", "", "<init>", "()V", "ANDROID_NOTIFICATION_ID", "", "INTERNAL_IDENTIFIER_SCHEME", "", "INTERNAL_IDENTIFIER_AUTHORITY", "INTERNAL_IDENTIFIER_TAG_KEY", "INTERNAL_IDENTIFIER_ID_KEY", "parseNotificationIdentifier", "Landroid/util/Pair;", NotificationsService.IDENTIFIER_KEY, "getInternalIdentifierKey", NotificationsService.NOTIFICATION_KEY, "Landroid/service/notification/StatusBarNotification;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        protected final String getInternalIdentifierKey(StatusBarNotification notification) {
            Intrinsics.checkNotNullParameter(notification, "notification");
            Uri.Builder builderBuildUpon = Uri.parse("expo-notifications://foreign_notifications").buildUpon();
            String tag = notification.getTag();
            if (tag != null) {
                builderBuildUpon.appendQueryParameter(ExpoPresentationDelegate.INTERNAL_IDENTIFIER_TAG_KEY, tag);
            }
            builderBuildUpon.appendQueryParameter("id", String.valueOf(notification.getId()));
            String string = builderBuildUpon.toString();
            Intrinsics.checkNotNullExpressionValue(string, "with(...)");
            return string;
        }

        public final Pair<String, Integer> parseNotificationIdentifier(String identifier) {
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            try {
                Uri uri = Uri.parse(identifier);
                if (!Intrinsics.areEqual(ExpoPresentationDelegate.INTERNAL_IDENTIFIER_SCHEME, uri.getScheme()) || !Intrinsics.areEqual(ExpoPresentationDelegate.INTERNAL_IDENTIFIER_AUTHORITY, uri.getAuthority())) {
                    return null;
                }
                String queryParameter = uri.getQueryParameter(ExpoPresentationDelegate.INTERNAL_IDENTIFIER_TAG_KEY);
                String queryParameter2 = uri.getQueryParameter("id");
                Intrinsics.checkNotNull(queryParameter2);
                return new Pair<>(queryParameter, Integer.valueOf(Integer.parseInt(queryParameter2)));
            } catch (NullPointerException e10) {
                Log.e(ExpoPresentationDelegate.INTERNAL_IDENTIFIER_SCHEME, "Malformed foreign notification identifier: " + identifier, e10);
                return null;
            } catch (NumberFormatException e11) {
                Log.e(ExpoPresentationDelegate.INTERNAL_IDENTIFIER_SCHEME, "Malformed foreign notification identifier: " + identifier, e11);
                return null;
            } catch (UnsupportedOperationException e12) {
                Log.e(ExpoPresentationDelegate.INTERNAL_IDENTIFIER_SCHEME, "Malformed foreign notification identifier: " + identifier, e12);
                return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.notifications.service.delegates.ExpoPresentationDelegate$presentNotification$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @f(c = "expo.modules.notifications.service.delegates.ExpoPresentationDelegate$presentNotification$1", f = "ExpoPresentationDelegate.kt", l = {106}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {2, 1, 0})
    static final class AnonymousClass1 extends m implements Function2<O, b<? super Unit>, Object> {
        final /* synthetic */ NotificationBehaviorRecord $behavior;
        final /* synthetic */ Notification $notification;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Notification notification, NotificationBehaviorRecord notificationBehaviorRecord, b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$notification = notification;
            this.$behavior = notificationBehaviorRecord;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final b<Unit> create(Object obj, b<?> bVar) {
            return ExpoPresentationDelegate.this.new AnonymousClass1(this.$notification, this.$behavior, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, b<? super Unit> bVar) {
            return ((AnonymousClass1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.label;
            if (i10 == 0) {
                ResultKt.a(obj);
                ExpoPresentationDelegate expoPresentationDelegate = ExpoPresentationDelegate.this;
                Notification notification = this.$notification;
                NotificationBehaviorRecord notificationBehaviorRecord = this.$behavior;
                this.label = 1;
                obj = expoPresentationDelegate.createNotification(notification, notificationBehaviorRecord, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            r.i(ExpoPresentationDelegate.this.getContext()).q(this.$notification.getNotificationRequest().getIdentifier(), ExpoPresentationDelegate.this.getNotifyId(this.$notification.getNotificationRequest()), (android.app.Notification) obj);
            return Unit.INSTANCE;
        }
    }

    public ExpoPresentationDelegate(Context context, r notificationManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notificationManager, "notificationManager");
        this.context = context;
        this.notificationManager = notificationManager;
    }

    static /* synthetic */ Object createNotification$suspendImpl(ExpoPresentationDelegate expoPresentationDelegate, Notification notification, NotificationBehaviorRecord notificationBehaviorRecord, b<? super android.app.Notification> bVar) {
        ExpoNotificationBuilder expoNotificationBuilder = new ExpoNotificationBuilder(expoPresentationDelegate.context, notification, new SharedPreferencesNotificationCategoriesStore(expoPresentationDelegate.context));
        expoNotificationBuilder.setAllowedBehavior(notificationBehaviorRecord);
        return expoNotificationBuilder.build(bVar);
    }

    private final Uri getNotificationSoundUri(Notification notification) {
        NotificationChannel notificationChannelL;
        if (Build.VERSION.SDK_INT < 26) {
            return new SoundResolver(this.context).resolve(notification.getNotificationRequest().getContent().getSoundName());
        }
        String notificationChannel = notification.getNotificationRequest().getTrigger().getNotificationChannel();
        if (notificationChannel == null || (notificationChannelL = this.notificationManager.l(notificationChannel)) == null) {
            return null;
        }
        return notificationChannelL.getSound();
    }

    protected Object createNotification(Notification notification, NotificationBehaviorRecord notificationBehaviorRecord, b<? super android.app.Notification> bVar) {
        return createNotification$suspendImpl(this, notification, notificationBehaviorRecord, bVar);
    }

    @Override // expo.modules.notifications.service.interfaces.PresentationDelegate
    public void dismissAllNotifications() {
        r.i(this.context).c();
    }

    @Override // expo.modules.notifications.service.interfaces.PresentationDelegate
    public void dismissNotifications(Collection<String> identifiers) {
        Object next;
        Intrinsics.checkNotNullParameter(identifiers, "identifiers");
        for (String str : identifiers) {
            Pair<String, Integer> notificationIdentifier = INSTANCE.parseNotificationIdentifier(str);
            if (notificationIdentifier != null) {
                r rVarI = r.i(this.context);
                String str2 = (String) notificationIdentifier.first;
                Object second = notificationIdentifier.second;
                Intrinsics.checkNotNullExpressionValue(second, "second");
                rVarI.b(str2, ((Number) second).intValue());
            } else {
                Iterator<T> it = getAllPresentedNotifications().iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (Intrinsics.areEqual(((Notification) next).getNotificationRequest().getIdentifier(), str)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                Notification notification = (Notification) next;
                r.i(this.context).b(str, getNotifyId(notification != null ? notification.getNotificationRequest() : null));
            }
        }
    }

    protected JSONObject fromBundle(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            try {
                jSONObject.put(str, JSONObject.wrap(bundle.get(str)));
            } catch (JSONException e10) {
                Log.d(INTERNAL_IDENTIFIER_SCHEME, "Error encountered while serializing Android notification extras: " + str + " -> " + bundle.get(str), e10);
            }
        }
        return jSONObject;
    }

    @Override // expo.modules.notifications.service.interfaces.PresentationDelegate
    public Collection<Notification> getAllPresentedNotifications() {
        Object systemService = this.context.getSystemService(NotificationsService.NOTIFICATION_KEY);
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        StatusBarNotification[] activeNotifications = ((NotificationManager) systemService).getActiveNotifications();
        Intrinsics.checkNotNullExpressionValue(activeNotifications, "getActiveNotifications(...)");
        ArrayList arrayList = new ArrayList();
        for (StatusBarNotification statusBarNotification : activeNotifications) {
            Intrinsics.checkNotNull(statusBarNotification);
            Notification notification = getNotification(statusBarNotification);
            if (notification != null) {
                arrayList.add(notification);
            }
        }
        return arrayList;
    }

    protected final Context getContext() {
        return this.context;
    }

    protected Notification getNotification(StatusBarNotification statusBarNotification) {
        Intrinsics.checkNotNullParameter(statusBarNotification, "statusBarNotification");
        android.app.Notification notification = statusBarNotification.getNotification();
        byte[] byteArray = notification.extras.getByteArray(ExpoNotificationBuilder.EXTRAS_MARSHALLED_NOTIFICATION_REQUEST_KEY);
        if (byteArray != null) {
            try {
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.unmarshall(byteArray, 0, byteArray.length);
                parcelObtain.setDataPosition(0);
                NotificationRequest notificationRequestCreateFromParcel = NotificationRequest.CREATOR.createFromParcel(parcelObtain);
                Intrinsics.checkNotNullExpressionValue(notificationRequestCreateFromParcel, "createFromParcel(...)");
                parcelObtain.recycle();
                return new Notification(notificationRequestCreateFromParcel, new Date(statusBarNotification.getPostTime()));
            } catch (Exception unused) {
                Log.e(INTERNAL_IDENTIFIER_SCHEME, "Could not have unmarshalled NotificationRequest from (" + statusBarNotification.getTag() + ", " + statusBarNotification.getId() + ").");
            }
        }
        NotificationContent.Builder builder = new NotificationContent.Builder();
        CharSequence charSequenceC = n.c(notification);
        NotificationContent.Builder title = builder.setTitle(charSequenceC != null ? charSequenceC.toString() : null);
        CharSequence charSequenceB = n.b(notification);
        NotificationContent.Builder text = title.setText(charSequenceB != null ? charSequenceB.toString() : null);
        CharSequence charSequenceF = n.f(notification);
        NotificationContent.Builder sound = text.setSubtitle(charSequenceF != null ? charSequenceF.toString() : null).setAutoDismiss(n.a(notification)).setSticky(n.e(notification)).setPriority(NotificationPriority.fromNativeValue(notification.priority)).setVibrationPattern(notification.vibrate).setSound(notification.sound);
        Bundle extras = notification.extras;
        Intrinsics.checkNotNullExpressionValue(extras, "extras");
        return new Notification(new NotificationRequest(INSTANCE.getInternalIdentifierKey(statusBarNotification), sound.setBody(fromBundle(extras)).build(), null), new Date(statusBarNotification.getPostTime()));
    }

    protected int getNotifyId(NotificationRequest request) {
        return 0;
    }

    @Override // expo.modules.notifications.service.interfaces.PresentationDelegate
    public void presentNotification(Notification notification, NotificationBehaviorRecord behavior) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        if (behavior == null || behavior.getShouldPresentAlert()) {
            AbstractC7919k.d(P.a(C7910f0.b()), null, null, new AnonymousClass1(notification, behavior, null), 3, null);
        } else if (behavior.getShouldPlaySound()) {
            Uri notificationSoundUri = getNotificationSoundUri(notification);
            if (notificationSoundUri == null) {
                notificationSoundUri = Settings.System.DEFAULT_NOTIFICATION_URI;
            }
            RingtoneManager.getRingtone(this.context, notificationSoundUri).play();
        }
    }

    public /* synthetic */ ExpoPresentationDelegate(Context context, r rVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? r.i(context) : rVar);
    }
}
