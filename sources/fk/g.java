package Fk;

import Fk.k;
import Gk.f;
import T1.m;
import T1.r;
import T1.v;
import U1.C3150s;
import android.app.Notification;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
import io.intercom.android.sdk.models.HostAppState;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;
import mj.K;
import mj.j0;
import ol.C9835t;
import ql.InterfaceC10281f;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f6656a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static List f6657b = CollectionsKt.emptyList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C11054a f6658c = Pj.a.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6659d = 8;

    private g() {
    }

    public static /* synthetic */ void g(g gVar, Context context, k.b bVar, TaskStackBuilder taskStackBuilder, boolean z10, InterfaceC10281f interfaceC10281f, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i10 & 16) != 0) {
            interfaceC10281f = InterfaceC10281f.f92812a;
        }
        gVar.f(context, bVar, taskStackBuilder, z11, interfaceC10281f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Context context, k.b bVar, long j10, TaskStackBuilder taskStackBuilder, boolean z10, m mVar) {
        g gVar = f6656a;
        Pair pairR = gVar.r(context, bVar, j10);
        gVar.p(context, (Gk.f) pairR.getFirst(), (List) pairR.getSecond(), bVar, taskStackBuilder, z10, mVar, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(k.b bVar, long j10, Context context, TaskStackBuilder taskStackBuilder, m mVar, Bitmap bitmap, Bitmap bitmap2) {
        Uri uriH = bitmap != null ? i.h(context, bitmap) : null;
        g gVar = f6656a;
        Pair pairQ = gVar.q(bVar.c(), j10, uriH, bitmap2);
        if (pairQ == null) {
            return Unit.INSTANCE;
        }
        gVar.p(context, (Gk.f) pairQ.getFirst(), (List) pairQ.getSecond(), bVar, taskStackBuilder, true, mVar, bitmap2);
        return Unit.INSTANCE;
    }

    private final void j(final Context context, final k.c cVar, final TaskStackBuilder taskStackBuilder) {
        f6658c.g("This is a push only message", new Object[0]);
        K.b().s().receivedPushOnlyNotification("instance_id:" + cVar.d(), cVar.d());
        Ij.a aVar = (Ij.a) K.b().g().get();
        Intrinsics.checkNotNull(aVar);
        i.m(context, aVar, cVar.a(), null, null, null, new Function0() { // from class: Fk.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.k(context, cVar, taskStackBuilder);
            }
        }, new Function2() { // from class: Fk.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return g.l(context, cVar, taskStackBuilder, (Bitmap) obj, (Bitmap) obj2);
            }
        }, 56, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Context context, k.c cVar, TaskStackBuilder taskStackBuilder) {
        Notification notificationB = Gk.e.b(context, cVar, null, taskStackBuilder, false, 16, null);
        int iE = cVar.e();
        C11054a twig = f6658c;
        Intrinsics.checkNotNullExpressionValue(twig, "twig");
        n.a(context, iE, notificationB, twig);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Context context, k.c cVar, TaskStackBuilder taskStackBuilder, Bitmap bitmap, Bitmap bitmap2) {
        if (bitmap != null) {
            Notification notificationA = Gk.e.a(context, cVar, bitmap, taskStackBuilder, true);
            int iE = cVar.e();
            C11054a twig = f6658c;
            Intrinsics.checkNotNullExpressionValue(twig, "twig");
            n.a(context, iE, notificationA, twig);
        }
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void n(g gVar, Context context, k kVar, TaskStackBuilder taskStackBuilder, InterfaceC10281f interfaceC10281f, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            interfaceC10281f = InterfaceC10281f.f92812a;
        }
        gVar.m(context, kVar, taskStackBuilder, interfaceC10281f);
    }

    private final void p(Context context, Gk.f fVar, List list, k.b bVar, TaskStackBuilder taskStackBuilder, boolean z10, m mVar, Bitmap bitmap) {
        Pair pairA = Gk.c.a(context, fVar.c(), fVar.d(), bitmap);
        List list2 = (List) pairA.getFirst();
        C3150s c3150s = (C3150s) pairA.getSecond();
        Notification notificationA = Gk.d.a(context, fVar, c3150s, bVar, mVar, z10, taskStackBuilder);
        Notification notificationB = list.size() > 1 ? Gk.d.b(context, list, mVar, taskStackBuilder) : null;
        Map mapC = I.c();
        mapC.put(Integer.valueOf(bVar.e()), notificationA);
        if (notificationB != null) {
            mapC.put(9999997, notificationB);
        }
        Map mapB = I.b(mapC);
        C11054a twig = f6658c;
        Intrinsics.checkNotNullExpressionValue(twig, "twig");
        n.b(context, mapB, twig);
        Intrinsics.checkNotNullExpressionValue(twig, "twig");
        Gk.c.b(context, list2, c3150s, twig);
    }

    private final synchronized Pair q(String str, long j10, Uri uri, Bitmap bitmap) {
        v vVarA;
        Object next;
        IconCompat iconCompatB;
        try {
            Iterator it = f6657b.iterator();
            while (true) {
                vVarA = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((Gk.f) next).c(), str)) {
                    break;
                }
            }
            Gk.f fVar = (Gk.f) next;
            if (fVar == null) {
                return null;
            }
            if (fVar.e().isEmpty()) {
                return null;
            }
            Iterator it2 = fVar.e().iterator();
            int i10 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i10 = -1;
                    break;
                }
                if (((f.a) it2.next()).f() == j10) {
                    break;
                }
                i10++;
            }
            if (i10 == -1) {
                return null;
            }
            f.a aVar = (f.a) fVar.e().get(i10);
            v vVarE = aVar.e();
            if (vVarE != null) {
                v.c cVarE = new v.c().f(vVarE.d()).e(vVarE.c());
                if (bitmap == null || (iconCompatB = IconCompat.c(bitmap)) == null) {
                    iconCompatB = vVarE.b();
                }
                vVarA = cVarE.c(iconCompatB).a();
            }
            f.a aVarB = f.a.b(aVar, vVarA, 0L, null, uri, 6, null);
            List listJ1 = CollectionsKt.j1(fVar.e());
            listJ1.set(i10, aVarB);
            Gk.f fVarB = Gk.f.b(fVar, null, null, listJ1, 3, null);
            List list = f6657b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!Intrinsics.areEqual(((Gk.f) obj).c(), str)) {
                    arrayList.add(obj);
                }
            }
            List listPlus = CollectionsKt.plus(arrayList, fVarB);
            f6657b = listPlus;
            return t.a(fVarB, listPlus);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final synchronized Pair r(Context context, k.b bVar, long j10) {
        Object next;
        Gk.f fVarB;
        List listPlus;
        try {
            Iterator it = f6657b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((Gk.f) next).c(), bVar.c())) {
                    break;
                }
            }
            Gk.f fVar = (Gk.f) next;
            f.a aVarE = Gk.d.e(bVar, j10, null, null, 6, null);
            if (fVar == null) {
                String strC = bVar.c();
                String strA = bVar.a();
                if (StringsKt.r0(strA)) {
                    strA = context.getString(j0.f84301p0);
                    Intrinsics.checkNotNullExpressionValue(strA, "getString(...)");
                }
                fVarB = new Gk.f(strC, strA, CollectionsKt.e(aVarE));
            } else {
                f.a aVar = (f.a) CollectionsKt.D0(fVar.e());
                List listPlus2 = (aVar == null || !aVar.g() || bVar.f()) ? CollectionsKt.plus(fVar.e(), aVarE) : CollectionsKt.e(aVarE);
                ArrayList arrayList = new ArrayList();
                Iterator it2 = listPlus2.iterator();
                while (it2.hasNext()) {
                    v vVarE = ((f.a) it2.next()).e();
                    if (vVarE != null) {
                        arrayList.add(vVarE);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (hashSet.add(((v) obj).c())) {
                        arrayList2.add(obj);
                    }
                }
                fVarB = Gk.f.b(fVar, null, arrayList2.size() > 1 ? C9835t.a(((v) CollectionsKt.B0(arrayList2)).d().toString(), CollectionsKt.p(arrayList2), context).toString() : fVar.d(), listPlus2, 1, null);
            }
            List list = f6657b;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (!Intrinsics.areEqual(((Gk.f) obj2).c(), fVarB.c())) {
                    arrayList3.add(obj2);
                }
            }
            listPlus = CollectionsKt.plus(arrayList3, fVarB);
            f6657b = listPlus;
        } catch (Throwable th2) {
            throw th2;
        }
        return t.a(fVarB, listPlus);
    }

    public final synchronized void e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!f6657b.isEmpty()) {
            f6658c.g("Removing Intercom push notifications.", new Object[0]);
        }
        try {
            r.i(context).c();
        } catch (NullPointerException e10) {
            f6658c.p("Failed to clear notifications due to unavailable NotificationManager service.", e10);
        } catch (Exception e11) {
            f6658c.p("Failed to clear notifications due to unexpected error.", e11);
        }
        f6657b = CollectionsKt.emptyList();
    }

    public final void f(final Context context, final k.b conversationPushData, final TaskStackBuilder taskStackBuilder, final boolean z10, InterfaceC10281f timeProvider) {
        String strB;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(conversationPushData, "conversationPushData");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        if (((HostAppState) K.b().j().u().getValue()).isForeground()) {
            f6658c.g("Intercom message received but not displayed in notification bar. This happened because the host app was in the foreground.", new Object[0]);
            return;
        }
        f6658c.g("This is a background push message", new Object[0]);
        K.b().s().receivedPushNotification(conversationPushData.c());
        final m mVar = conversationPushData.g() ? m.f6746c : m.f6745b;
        k.b.a aVarD = conversationPushData.d();
        k.b.a.Image cVar = aVarD instanceof k.b.a.Image ? (k.b.a.Image) aVarD : null;
        if (cVar == null || (strB = cVar.getUrl()) == null) {
            strB = "";
        }
        final long jA = timeProvider.a();
        Ij.a aVar = (Ij.a) K.b().g().get();
        Intrinsics.checkNotNull(aVar);
        i.m(context, aVar, strB, conversationPushData.b(), conversationPushData.a(), null, new Function0() { // from class: Fk.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.h(context, conversationPushData, jA, taskStackBuilder, z10, mVar);
            }
        }, new Function2() { // from class: Fk.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return g.i(conversationPushData, jA, context, taskStackBuilder, mVar, (Bitmap) obj, (Bitmap) obj2);
            }
        }, 32, null);
    }

    public final void m(Context context, k intercomPushData, TaskStackBuilder taskStackBuilder, InterfaceC10281f timeProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intercomPushData, "intercomPushData");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        if (intercomPushData instanceof k.c) {
            j(context, (k.c) intercomPushData, taskStackBuilder);
        } else {
            if (!(intercomPushData instanceof k.b)) {
                throw new NoWhenBranchMatchedException();
            }
            g(this, context, (k.b) intercomPushData, taskStackBuilder, false, timeProvider, 8, null);
        }
    }

    public final void o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            r.i(context).f(CollectionsKt.listOf(new m.c(m.f6745b.c(), 4).c(context.getString(j0.f84325x0)).b(context.getString(j0.f84322w0)).a(), new m.c(m.f6746c.c(), 4).c(context.getString(j0.f84331z0)).b(context.getString(j0.f84328y0)).a(), new m.c(m.f6747d.c(), 4).c(context.getString(j0.f84319v0)).b(context.getString(j0.f84316u0)).a()));
        } catch (NullPointerException e10) {
            f6658c.p("Failed to create notification channels due to unavailable NotificationManager service. This can happen during app initialization or in restricted environments. Notifications may not work until the service becomes available.", e10);
        } catch (Exception e11) {
            f6658c.p("Failed to create notification channels due to unexpected error.", e11);
        }
    }
}
