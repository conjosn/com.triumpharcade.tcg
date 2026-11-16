package Gk;

import Fk.k;
import Fk.m;
import Gk.f;
import T1.n;
import T1.v;
import U1.C3150s;
import android.app.Notification;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.StyleSpan;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import mj.j0;
import ol.L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final Notification a(Context context, f conversation, C3150s c3150s, k.b conversationPushData, m notificationChannel, boolean z10, TaskStackBuilder taskStackBuilder) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(conversation, "conversation");
        Intrinsics.checkNotNullParameter(conversationPushData, "conversationPushData");
        Intrinsics.checkNotNullParameter(notificationChannel, "notificationChannel");
        String string = context.getString(j0.f84301p0);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String strC = c(context, conversation.e().size());
        String string2 = context.getString(j0.f84291m2);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        n.h hVar = new n.h(new v.c().f(string2).a());
        for (f.a aVar : conversation.e()) {
            n.h.d dVar = new n.h.d(aVar.d(), aVar.f(), aVar.e());
            Uri uriC = aVar.c();
            if (uriC != null) {
                dVar.g("image/png", uriC);
            }
            hVar.h(dVar);
        }
        n.f fVarK = a.a(context, string, strC, notificationChannel).E(hVar).z(c3150s).k(Fk.b.b(context, conversation.c(), taskStackBuilder));
        int i10 = Build.VERSION.SDK_INT;
        if (conversationPushData.d() instanceof k.b.a.Attachment) {
            fVarK.b(Fk.a.a(context, ((k.b.a.Attachment) conversationPushData.d()).getUrl()));
        }
        if (i10 >= 31) {
            fVarK.h(b.a(context, conversation));
        }
        Notification notificationD = fVarK.r("io.intercom.android.sdk.INTERCOM_KEY_GROUP_CONVERSATION").B(z10).d();
        Intrinsics.checkNotNullExpressionValue(notificationD, "build(...)");
        return notificationD;
    }

    public static final Notification b(Context context, List conversations, m notificationChannel, TaskStackBuilder taskStackBuilder) {
        CharSequence charSequenceD;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(conversations, "conversations");
        Intrinsics.checkNotNullParameter(notificationChannel, "notificationChannel");
        String string = context.getString(j0.f84301p0);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        List list = conversations;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((f) it.next()).e());
        }
        String strC = c(context, arrayList.size());
        n.g gVarI = new n.g().i(string);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            for (f.a aVar : ((f) it2.next()).e()) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                v vVarE = aVar.e();
                if (vVarE != null && (charSequenceD = vVarE.d()) != null) {
                    StyleSpan styleSpan = new StyleSpan(1);
                    int length = spannableStringBuilder.length();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append((Object) charSequenceD);
                    sb2.append(' ');
                    spannableStringBuilder.append((CharSequence) sb2.toString());
                    spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
                }
                spannableStringBuilder.append((CharSequence) aVar.d());
                gVarI.h(new SpannedString(spannableStringBuilder));
            }
        }
        Notification notificationD = a.a(context, string, strC, notificationChannel).k(Fk.b.d(context, taskStackBuilder)).r("io.intercom.android.sdk.INTERCOM_KEY_GROUP_CONVERSATION").s(true).E(gVarI).d();
        Intrinsics.checkNotNullExpressionValue(notificationD, "build(...)");
        return notificationD;
    }

    private static final String c(Context context, int i10) {
        String string = i10 == 1 ? context.getString(j0.f84172D0) : L.c(context, j0.f84297o0).j("n", i10).b().toString();
        Intrinsics.checkNotNull(string);
        return string;
    }

    public static final f.a d(k.b bVar, long j10, Bitmap bitmap, Uri uri) {
        String strA;
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        v vVarA = null;
        if (!bVar.f()) {
            vVarA = new v.c().f(bVar.a()).e(bVar.a() + bVar.b()).c(bitmap != null ? IconCompat.c(bitmap) : null).a();
        }
        v vVar = vVarA;
        k.b.a aVarD = bVar.d();
        if (aVarD instanceof k.b.a.Text) {
            strA = ((k.b.a.Text) bVar.d()).getMessage();
        } else if (aVarD instanceof k.b.a.Image) {
            strA = ((k.b.a.Image) bVar.d()).getTitle();
        } else {
            if (!(aVarD instanceof k.b.a.Attachment)) {
                throw new NoWhenBranchMatchedException();
            }
            strA = ((k.b.a.Attachment) bVar.d()).getTitle();
        }
        return new f.a(vVar, j10, strA, uri);
    }

    public static /* synthetic */ f.a e(k.b bVar, long j10, Bitmap bitmap, Uri uri, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bitmap = null;
        }
        if ((i10 & 4) != 0) {
            uri = null;
        }
        return d(bVar, j10, bitmap, uri);
    }
}
