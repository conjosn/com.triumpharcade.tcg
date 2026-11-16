package T1;

import T1.n;
import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x.C11502b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class o implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f22731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Notification.Builder f22732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n.f f22733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RemoteViews f22734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RemoteViews f22735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Bundle f22736f = new Bundle();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f22737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RemoteViews f22738h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAllowGeneratedReplies(z10);
        }

        static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {
        static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setBadgeIconType(i10);
        }

        static Notification.Builder c(Notification.Builder builder, boolean z10) {
            return builder.setColorized(z10);
        }

        static Notification.Builder d(Notification.Builder builder, int i10) {
            return builder.setGroupAlertBehavior(i10);
        }

        static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        static Notification.Builder g(Notification.Builder builder, long j10) {
            return builder.setTimeoutAfter(j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {
        static Notification.Builder a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        static Notification.Action.Builder b(Notification.Action.Builder builder, int i10) {
            return builder.setSemanticAction(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {
        static Notification.Builder a(Notification.Builder builder, boolean z10) {
            return builder.setAllowSystemGeneratedContextualActions(z10);
        }

        static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z10) {
            return builder.setContextual(z10);
        }

        static Notification.Builder d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e {
        static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAuthenticationRequired(z10);
        }

        static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setForegroundServiceBehavior(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f {
        static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.setShortCriticalText(str);
        }
    }

    o(n.f fVar) {
        int i10;
        this.f22733c = fVar;
        Context context = fVar.f22689a;
        this.f22731a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f22732b = b.a(context, fVar.f22676L);
        } else {
            this.f22732b = new Notification.Builder(fVar.f22689a);
        }
        Notification notification = fVar.f22685U;
        this.f22732b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, fVar.f22698j).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(fVar.f22693e).setContentText(fVar.f22694f).setContentInfo(fVar.f22700l).setContentIntent(fVar.f22696h).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(fVar.f22697i, (notification.flags & 128) != 0).setNumber(fVar.f22701m).setProgress(fVar.f22709u, fVar.f22710v, fVar.f22711w);
        Notification.Builder builder = this.f22732b;
        IconCompat iconCompat = fVar.f22699k;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.p(context));
        this.f22732b.setSubText(fVar.f22706r).setUsesChronometer(fVar.f22704p).setPriority(fVar.f22702n);
        Iterator it = fVar.f22690b.iterator();
        while (it.hasNext()) {
            b((n.b) it.next());
        }
        Bundle bundle = fVar.f22669E;
        if (bundle != null) {
            this.f22736f.putAll(bundle);
        }
        this.f22734d = fVar.f22673I;
        this.f22735e = fVar.f22674J;
        this.f22732b.setShowWhen(fVar.f22703o);
        this.f22732b.setLocalOnly(fVar.f22665A);
        this.f22732b.setGroup(fVar.f22712x);
        this.f22732b.setSortKey(fVar.f22714z);
        this.f22732b.setGroupSummary(fVar.f22713y);
        this.f22737g = fVar.f22681Q;
        this.f22732b.setCategory(fVar.f22668D);
        this.f22732b.setColor(fVar.f22670F);
        this.f22732b.setVisibility(fVar.f22671G);
        this.f22732b.setPublicVersion(fVar.f22672H);
        this.f22732b.setSound(notification.sound, notification.audioAttributes);
        List listE = Build.VERSION.SDK_INT < 28 ? e(g(fVar.f22691c), fVar.f22688X) : fVar.f22688X;
        if (listE != null && !listE.isEmpty()) {
            Iterator it2 = listE.iterator();
            while (it2.hasNext()) {
                this.f22732b.addPerson((String) it2.next());
            }
        }
        this.f22738h = fVar.f22675K;
        if (fVar.f22692d.size() > 0) {
            Bundle bundle2 = fVar.e().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i11 = 0; i11 < fVar.f22692d.size(); i11++) {
                bundle4.putBundle(Integer.toString(i11), p.a((n.b) fVar.f22692d.get(i11)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            fVar.e().putBundle("android.car.EXTENSIONS", bundle2);
            this.f22736f.putBundle("android.car.EXTENSIONS", bundle3);
        }
        Object obj = fVar.f22687W;
        if (obj != null) {
            this.f22732b.setSmallIcon((Icon) obj);
        }
        int i12 = Build.VERSION.SDK_INT;
        this.f22732b.setExtras(fVar.f22669E);
        a.e(this.f22732b, fVar.f22708t);
        RemoteViews remoteViews = fVar.f22673I;
        if (remoteViews != null) {
            a.c(this.f22732b, remoteViews);
        }
        RemoteViews remoteViews2 = fVar.f22674J;
        if (remoteViews2 != null) {
            a.b(this.f22732b, remoteViews2);
        }
        RemoteViews remoteViews3 = fVar.f22675K;
        if (remoteViews3 != null) {
            a.d(this.f22732b, remoteViews3);
        }
        if (i12 >= 26) {
            b.b(this.f22732b, fVar.f22677M);
            b.e(this.f22732b, fVar.f22707s);
            b.f(this.f22732b, fVar.f22678N);
            b.g(this.f22732b, fVar.f22680P);
            b.d(this.f22732b, fVar.f22681Q);
            if (fVar.f22667C) {
                b.c(this.f22732b, fVar.f22666B);
            }
            if (!TextUtils.isEmpty(fVar.f22676L)) {
                this.f22732b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i12 >= 28) {
            Iterator it3 = fVar.f22691c.iterator();
            while (it3.hasNext()) {
                c.a(this.f22732b, ((v) it3.next()).i());
            }
        }
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 29) {
            d.a(this.f22732b, fVar.f22683S);
            d.b(this.f22732b, n.e.j(fVar.f22684T));
            androidx.core.content.d dVar = fVar.f22679O;
            if (dVar != null) {
                d.d(this.f22732b, dVar.c());
            }
        }
        if (i13 >= 31 && (i10 = fVar.f22682R) != 0) {
            e.b(this.f22732b, i10);
        }
        if (i13 >= 36) {
            f.a(this.f22732b, fVar.f22695g);
        }
        if (fVar.f22686V) {
            if (this.f22733c.f22713y) {
                this.f22737g = 2;
            } else {
                this.f22737g = 1;
            }
            this.f22732b.setVibrate(null);
            this.f22732b.setSound(null);
            int i14 = notification.defaults & (-4);
            notification.defaults = i14;
            this.f22732b.setDefaults(i14);
            if (i13 >= 26) {
                if (TextUtils.isEmpty(this.f22733c.f22712x)) {
                    this.f22732b.setGroup("silent");
                }
                b.d(this.f22732b, this.f22737g);
            }
        }
    }

    private void b(n.b bVar) {
        IconCompat iconCompatD = bVar.d();
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatD != null ? iconCompatD.o() : null, bVar.h(), bVar.a());
        if (bVar.e() != null) {
            for (RemoteInput remoteInput : A.d(bVar.e())) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = bVar.c() != null ? new Bundle(bVar.c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", bVar.b());
        int i10 = Build.VERSION.SDK_INT;
        a.a(builder, bVar.b());
        bundle.putInt("android.support.action.semanticAction", bVar.f());
        if (i10 >= 28) {
            c.b(builder, bVar.f());
        }
        if (i10 >= 29) {
            d.c(builder, bVar.j());
        }
        if (i10 >= 31) {
            e.a(builder, bVar.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", bVar.g());
        builder.addExtras(bundle);
        this.f22732b.addAction(builder.build());
    }

    private static List e(List list, List list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        C11502b c11502b = new C11502b(list.size() + list2.size());
        c11502b.addAll(list);
        c11502b.addAll(list2);
        return new ArrayList(c11502b);
    }

    private static List g(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((v) it.next()).h());
        }
        return arrayList;
    }

    private void h(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }

    @Override // T1.l
    public Notification.Builder a() {
        return this.f22732b;
    }

    public Notification c() {
        Bundle bundleD;
        RemoteViews remoteViewsF;
        RemoteViews remoteViewsD;
        n.i iVar = this.f22733c.f22705q;
        if (iVar != null) {
            iVar.b(this);
        }
        RemoteViews remoteViewsE = iVar != null ? iVar.e(this) : null;
        Notification notificationD = d();
        if (remoteViewsE != null) {
            notificationD.contentView = remoteViewsE;
        } else {
            RemoteViews remoteViews = this.f22733c.f22673I;
            if (remoteViews != null) {
                notificationD.contentView = remoteViews;
            }
        }
        if (iVar != null && (remoteViewsD = iVar.d(this)) != null) {
            notificationD.bigContentView = remoteViewsD;
        }
        if (iVar != null && (remoteViewsF = this.f22733c.f22705q.f(this)) != null) {
            notificationD.headsUpContentView = remoteViewsF;
        }
        if (iVar != null && (bundleD = n.d(notificationD)) != null) {
            iVar.a(bundleD);
        }
        return notificationD;
    }

    protected Notification d() {
        if (Build.VERSION.SDK_INT >= 26) {
            return this.f22732b.build();
        }
        Notification notificationBuild = this.f22732b.build();
        if (this.f22737g != 0) {
            if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) != 0 && this.f22737g == 2) {
                h(notificationBuild);
            }
            if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) == 0 && this.f22737g == 1) {
                h(notificationBuild);
            }
        }
        return notificationBuild;
    }

    Context f() {
        return this.f22731a;
    }
}
