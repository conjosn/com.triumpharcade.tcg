package Fk;

import android.app.PendingIntent;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import c2.AbstractC4472e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;
import xk.AbstractC11701l0;
import xk.AbstractC11703m0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    private static final PendingIntent a(Context context, Integer num, Intent intent, TaskStackBuilder taskStackBuilder, Bundle bundle) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            return null;
        }
        if (bundle != null) {
            if (intent != null) {
                intent.putExtras(bundle);
            }
            launchIntentForPackage.putExtras(bundle);
        }
        int i10 = 0;
        int iIntValue = num != null ? num.intValue() : 0;
        if (taskStackBuilder == null) {
            return intent != null ? PendingIntent.getActivity(context, iIntValue, intent, 201326592) : PendingIntent.getActivity(context, iIntValue, launchIntentForPackage, 201326592);
        }
        if (intent != null) {
            Intent[] intents = taskStackBuilder.getIntents();
            Intrinsics.checkNotNullExpressionValue(intents, "getIntents(...)");
            int length = intents.length;
            while (true) {
                if (i10 >= length) {
                    taskStackBuilder.addNextIntent(intent);
                    break;
                }
                if (Intrinsics.areEqual(intents[i10].getComponent(), intent.getComponent())) {
                    break;
                }
                i10++;
            }
        }
        Intent[] intents2 = taskStackBuilder.getIntents();
        Intrinsics.checkNotNullExpressionValue(intents2, "getIntents(...)");
        if (intents2.length == 0) {
            taskStackBuilder.addNextIntent(launchIntentForPackage);
        }
        try {
            return taskStackBuilder.getPendingIntent(iIntValue, 201326592);
        } catch (IllegalStateException unused) {
            return PendingIntent.getActivity(context, iIntValue, launchIntentForPackage, 201326592);
        }
    }

    public static final PendingIntent b(Context context, String conversationId, TaskStackBuilder taskStackBuilder) {
        Context context2;
        Intent intentC;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        if (StringsKt.r0(conversationId)) {
            context2 = context;
            intentC = null;
        } else {
            context2 = context;
            intentC = AbstractC11703m0.c(context2, new AbstractC11701l0.a(conversationId, "", false, null, null, null, 48, null), null, null, 4, null);
        }
        return a(context2, intentC != null ? Integer.valueOf(conversationId.hashCode()) : null, intentC, taskStackBuilder, null);
    }

    public static final PendingIntent c(Context context, String uri, String instanceId, TaskStackBuilder taskStackBuilder) {
        Intent intent;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        if (StringsKt.r0(uri)) {
            intent = null;
        } else {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(uri));
            intent.addCategory("android.intent.category.BROWSABLE");
        }
        return a(context, intent != null ? Integer.valueOf(uri.hashCode()) : null, intent, taskStackBuilder, AbstractC4472e.b(t.a("io.intercom.android.sdk.INTERCOM_PUSH_INSTANCE_ID", instanceId)));
    }

    public static final PendingIntent d(Context context, TaskStackBuilder taskStackBuilder) {
        Intrinsics.checkNotNullParameter(context, "context");
        return a(context, 0, AbstractC11703m0.c(context, AbstractC11701l0.e.f103198a, null, null, 4, null), taskStackBuilder, null);
    }
}
