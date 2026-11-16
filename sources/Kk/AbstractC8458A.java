package kk;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import io.intercom.android.sdk.helpcenter.articles.b;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import mj.e0;
import mj.j0;
import s0.F1;
import sl.AbstractC10795b;

/* JADX INFO: renamed from: kk.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8458A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final b.g f74875a;

    static {
        int i10 = j0.f84182G1;
        f74875a = new b.g(null, null, Integer.valueOf(i10), j0.f84238Z0, e0.f83994Q, -16777216, "article", "style_human", false, new OpenMessengerResponse.NewConversationData.Cta("Send us a message", "The team can help if needed", OpenMessengerResponse.IconType.PAPER_PLANE));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x029b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final io.intercom.android.sdk.helpcenter.articles.b.g r65, boolean r66, kk.EnumC8481w r67, s0.r r68, final int r69, final int r70) {
        /*
            Method dump skipped, instruction units count: 821
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.AbstractC8458A.d(io.intercom.android.sdk.helpcenter.articles.b$g, boolean, kk.w, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(b.g gVar, View view, Context context) {
        h(view, context, gVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(b.g gVar, View view, Context context) {
        h(view, context, gVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(b.g gVar, boolean z10, EnumC8481w enumC8481w, int i10, int i11, s0.r rVar, int i12) {
        d(gVar, z10, enumC8481w, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void h(View view, Context context, b.g gVar) {
        K.b().s().clickedNewConversation(gVar.j(), gVar.i(), gVar.l());
        Context context2 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Activity activityA = AbstractC10795b.a(context2);
        Context context3 = activityA != null ? activityA : context;
        Integer numA = Qj.c.a(context3);
        if (gVar.e() != null) {
            Qj.c.g(context3, null, false, null, gVar.e().a(), numA, 14, null);
        } else if (gVar.d() != null) {
            Qj.c.g(context3, null, false, gVar.d(), null, numA, 22, null);
        } else {
            Qj.c.g(context3, null, false, null, null, numA, 30, null);
        }
    }
}
