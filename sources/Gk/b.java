package Gk;

import Gk.f;
import T1.n;
import T1.v;
import android.app.PendingIntent;
import android.content.Context;
import androidx.core.graphics.drawable.IconCompat;
import io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import mj.e0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final n.e a(Context context, f conversation) {
        v vVarE;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(conversation, "conversation");
        PendingIntent activity = PendingIntent.getActivity(context, 2, Qj.c.d(context, null, false, null, conversation.c(), IntercomBubbleActivity.class, null, 66, null), 33554432);
        f.a aVar = (f.a) CollectionsKt.firstOrNull(conversation.e());
        IconCompat iconCompatB = (aVar == null || (vVarE = aVar.e()) == null) ? null : vVarE.b();
        if (iconCompatB == null) {
            iconCompatB = IconCompat.d(context, e0.f84035s);
        }
        n.e eVarA = new n.e.c(activity, iconCompatB).b(600).d(true).a();
        Intrinsics.checkNotNullExpressionValue(eVarA, "build(...)");
        return eVarA;
    }
}
