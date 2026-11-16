package i4;

import W2.AbstractC3524u;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.AudioAttributes;
import android.media.Rating;
import android.media.VolumeProvider;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import i4.InterfaceC7849b;
import i4.l;
import i4.p;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f68980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i4.f f68981b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends b {
        a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface c {
        void a(int i10);

        void b(i4.h hVar);

        void c(String str, Bundle bundle);

        void d(CharSequence charSequence);

        void e(int i10);

        void f(List list);

        void g(r rVar);

        p h();

        void i(int i10);

        boolean isActive();

        void j(b bVar, Handler handler);

        h k();

        String l();

        void m(PendingIntent pendingIntent);

        void n(l.b bVar);

        void o(int i10);

        void p(int i10);

        b q();

        void r(PendingIntent pendingIntent);

        void release();

        void s(boolean z10);

        void setExtras(Bundle bundle);

        void t(p pVar);

        Object u();

        l.b v();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final MediaSession f68990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final a f68991b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final h f68992c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Bundle f68994e;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        p f68997h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        List f68998i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        i4.h f68999j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        boolean f69000k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        int f69001l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f69002m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        b f69003n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        l.b f69004o;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Object f68993d = new Object();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f68995f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final RemoteCallbackList f68996g = new RemoteCallbackList();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a extends InterfaceC7849b.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final WeakReference f69005a;

            a(d dVar) {
                this.f69005a = new WeakReference(dVar);
            }

            @Override // i4.InterfaceC7849b
            public boolean A0() {
                d dVar = (d) this.f69005a.get();
                return dVar != null && dVar.f69000k;
            }

            @Override // i4.InterfaceC7849b
            public Bundle b() {
                d dVar = (d) this.f69005a.get();
                if (dVar == null || dVar.f68994e == null) {
                    return null;
                }
                return new Bundle(dVar.f68994e);
            }

            @Override // i4.InterfaceC7849b
            public p h() {
                d dVar = (d) this.f69005a.get();
                if (dVar != null) {
                    return i.f(dVar.f68997h, dVar.f68999j);
                }
                return null;
            }

            public void k() {
                this.f69005a.clear();
            }

            @Override // i4.InterfaceC7849b
            public int p() {
                d dVar = (d) this.f69005a.get();
                if (dVar != null) {
                    return dVar.f69001l;
                }
                return -1;
            }

            @Override // i4.InterfaceC7849b
            public void q(InterfaceC7848a interfaceC7848a) {
                d dVar = (d) this.f69005a.get();
                if (dVar == null || interfaceC7848a == null) {
                    return;
                }
                dVar.f68996g.unregister(interfaceC7848a);
                Binder.getCallingPid();
                Binder.getCallingUid();
                synchronized (dVar.f68993d) {
                }
            }

            @Override // i4.InterfaceC7849b
            public void w2(InterfaceC7848a interfaceC7848a) {
                d dVar = (d) this.f69005a.get();
                if (dVar == null || interfaceC7848a == null) {
                    return;
                }
                dVar.f68996g.register(interfaceC7848a, new l.b("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                synchronized (dVar.f68993d) {
                }
            }

            @Override // i4.InterfaceC7849b
            public int x0() {
                d dVar = (d) this.f69005a.get();
                if (dVar != null) {
                    return dVar.f69002m;
                }
                return -1;
            }
        }

        d(Context context, String str, Bundle bundle) {
            MediaSession mediaSessionW = w(context, str, bundle);
            this.f68990a = mediaSessionW;
            a aVar = new a(this);
            this.f68991b = aVar;
            this.f68992c = new h(mediaSessionW.getSessionToken(), aVar);
            this.f68994e = bundle;
            a(3);
        }

        @Override // i4.i.c
        public void a(int i10) {
            this.f68990a.setFlags(i10 | 3);
        }

        @Override // i4.i.c
        public void b(i4.h hVar) {
            this.f68999j = hVar;
            this.f68990a.setMetadata(hVar == null ? null : hVar.c());
        }

        @Override // i4.i.c
        public void c(String str, Bundle bundle) {
            this.f68990a.sendSessionEvent(str, bundle);
        }

        @Override // i4.i.c
        public void d(CharSequence charSequence) {
            this.f68990a.setQueueTitle(charSequence);
        }

        @Override // i4.i.c
        public void e(int i10) {
            this.f68990a.setRatingType(i10);
        }

        @Override // i4.i.c
        public void f(List list) {
            this.f68998i = list;
            if (list == null) {
                this.f68990a.setQueue(null);
                return;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((g) it.next()).c());
            }
            this.f68990a.setQueue(arrayList);
        }

        @Override // i4.i.c
        public void g(r rVar) {
            this.f68990a.setPlaybackToRemote((VolumeProvider) rVar.a());
        }

        @Override // i4.i.c
        public p h() {
            return this.f68997h;
        }

        @Override // i4.i.c
        public void i(int i10) {
            if (this.f69002m != i10) {
                this.f69002m = i10;
                synchronized (this.f68993d) {
                    for (int iBeginBroadcast = this.f68996g.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                        try {
                            ((InterfaceC7848a) this.f68996g.getBroadcastItem(iBeginBroadcast)).E0(i10);
                        } catch (RemoteException | SecurityException e10) {
                            AbstractC3524u.e("MediaSessionCompat", "Dead object in setShuffleMode.", e10);
                        }
                    }
                    this.f68996g.finishBroadcast();
                }
            }
        }

        @Override // i4.i.c
        public boolean isActive() {
            return this.f68990a.isActive();
        }

        @Override // i4.i.c
        public void j(b bVar, Handler handler) {
            synchronized (this.f68993d) {
                try {
                    this.f69003n = bVar;
                    this.f68990a.setCallback(bVar == null ? null : bVar.f68984b, handler);
                    if (bVar != null) {
                        bVar.D(this, handler);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // i4.i.c
        public h k() {
            return this.f68992c;
        }

        @Override // i4.i.c
        public String l() {
            try {
                return (String) this.f68990a.getClass().getMethod("getCallingPackage", null).invoke(this.f68990a, null);
            } catch (Exception e10) {
                AbstractC3524u.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e10);
                return null;
            }
        }

        @Override // i4.i.c
        public void m(PendingIntent pendingIntent) {
            this.f68990a.setSessionActivity(pendingIntent);
        }

        @Override // i4.i.c
        public void n(l.b bVar) {
            synchronized (this.f68993d) {
                this.f69004o = bVar;
            }
        }

        @Override // i4.i.c
        public void o(int i10) {
            if (this.f69001l != i10) {
                this.f69001l = i10;
                synchronized (this.f68993d) {
                    for (int iBeginBroadcast = this.f68996g.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                        try {
                            ((InterfaceC7848a) this.f68996g.getBroadcastItem(iBeginBroadcast)).v(i10);
                        } catch (RemoteException | SecurityException e10) {
                            AbstractC3524u.e("MediaSessionCompat", "Dead object in setRepeatMode.", e10);
                        }
                    }
                    this.f68996g.finishBroadcast();
                }
            }
        }

        @Override // i4.i.c
        public void p(int i10) {
            AudioAttributes.Builder builder = new AudioAttributes.Builder();
            builder.setLegacyStreamType(i10);
            this.f68990a.setPlaybackToLocal(builder.build());
        }

        @Override // i4.i.c
        public b q() {
            b bVar;
            synchronized (this.f68993d) {
                bVar = this.f69003n;
            }
            return bVar;
        }

        @Override // i4.i.c
        public void r(PendingIntent pendingIntent) {
            this.f68990a.setMediaButtonReceiver(pendingIntent);
        }

        @Override // i4.i.c
        public void release() {
            this.f68995f = true;
            this.f68996g.kill();
            if (Build.VERSION.SDK_INT == 27) {
                try {
                    Field declaredField = this.f68990a.getClass().getDeclaredField("mCallback");
                    declaredField.setAccessible(true);
                    Handler handler = (Handler) declaredField.get(this.f68990a);
                    if (handler != null) {
                        handler.removeCallbacksAndMessages(null);
                    }
                } catch (Exception e10) {
                    AbstractC3524u.j("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e10);
                }
            }
            this.f68990a.setCallback(null);
            this.f68991b.k();
            this.f68990a.release();
        }

        @Override // i4.i.c
        public void s(boolean z10) {
            this.f68990a.setActive(z10);
        }

        @Override // i4.i.c
        public void setExtras(Bundle bundle) {
            this.f68990a.setExtras(bundle);
        }

        @Override // i4.i.c
        public void t(p pVar) {
            this.f68997h = pVar;
            synchronized (this.f68993d) {
                for (int iBeginBroadcast = this.f68996g.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                    try {
                        ((InterfaceC7848a) this.f68996g.getBroadcastItem(iBeginBroadcast)).a0(pVar);
                    } catch (RemoteException | SecurityException e10) {
                        AbstractC3524u.e("MediaSessionCompat", "Dead object in setPlaybackState.", e10);
                    }
                }
                this.f68996g.finishBroadcast();
            }
            this.f68990a.setPlaybackState(pVar.d());
        }

        @Override // i4.i.c
        public Object u() {
            return this.f68990a;
        }

        @Override // i4.i.c
        public l.b v() {
            l.b bVar;
            synchronized (this.f68993d) {
                bVar = this.f69004o;
            }
            return bVar;
        }

        public MediaSession w(Context context, String str, Bundle bundle) {
            return new MediaSession(context, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class f extends e {
        f(Context context, String str, Bundle bundle) {
            super(context, str, bundle);
        }

        @Override // i4.i.d
        public MediaSession w(Context context, String str, Bundle bundle) {
            return k.a(context, str, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Parcelable {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i4.g f69006a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f69007b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MediaSession.QueueItem f69008c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        public g(i4.g gVar, long j10) {
            this(null, gVar, j10);
        }

        public i4.g a() {
            return this.f69006a;
        }

        public long b() {
            return this.f69007b;
        }

        public MediaSession.QueueItem c() {
            MediaSession.QueueItem queueItem = this.f69008c;
            if (queueItem != null) {
                return queueItem;
            }
            MediaSession.QueueItem queueItem2 = new MediaSession.QueueItem(this.f69006a.f(), this.f69007b);
            this.f69008c = queueItem2;
            return queueItem2;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaSession.QueueItem { Description=" + this.f69006a + ", Id=" + this.f69007b + " }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            this.f69006a.writeToParcel(parcel, i10);
            parcel.writeLong(this.f69007b);
        }

        private g(MediaSession.QueueItem queueItem, i4.g gVar, long j10) {
            if (j10 == -1) {
                throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
            }
            this.f69006a = gVar;
            this.f69007b = j10;
            this.f69008c = queueItem;
        }

        g(Parcel parcel) {
            this.f69006a = i4.g.CREATOR.createFromParcel(parcel);
            this.f69007b = parcel.readLong();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Parcelable {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f69009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MediaSession.Token f69010b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private InterfaceC7849b f69011c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private S4.b f69012d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel) {
                return new h((MediaSession.Token) ge.q.q((MediaSession.Token) parcel.readParcelable(null)));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h[] newArray(int i10) {
                return new h[i10];
            }
        }

        h(MediaSession.Token token) {
            this(token, null);
        }

        InterfaceC7849b a() {
            InterfaceC7849b interfaceC7849b;
            synchronized (this.f69009a) {
                interfaceC7849b = this.f69011c;
            }
            return interfaceC7849b;
        }

        public S4.b b() {
            S4.b bVar;
            synchronized (this.f69009a) {
                bVar = this.f69012d;
            }
            return bVar;
        }

        public MediaSession.Token c() {
            return this.f69010b;
        }

        void d(InterfaceC7849b interfaceC7849b) {
            synchronized (this.f69009a) {
                this.f69011c = interfaceC7849b;
            }
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public void e(S4.b bVar) {
            synchronized (this.f69009a) {
                this.f69012d = bVar;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof h) {
                return this.f69010b.equals(((h) obj).f69010b);
            }
            return false;
        }

        public int hashCode() {
            return this.f69010b.hashCode();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.f69010b, i10);
        }

        h(MediaSession.Token token, InterfaceC7849b interfaceC7849b) {
            this(token, interfaceC7849b, null);
        }

        h(MediaSession.Token token, InterfaceC7849b interfaceC7849b, S4.b bVar) {
            this.f69009a = new Object();
            this.f69010b = token;
            this.f69011c = interfaceC7849b;
            this.f69012d = bVar;
        }
    }

    public i(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        if (componentName == null && (componentName = i4.e.a(context)) == null) {
            AbstractC3524u.g("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            this.f68980a = new f(context, str, bundle);
        } else if (i10 >= 28) {
            this.f68980a = new e(context, str, bundle);
        } else {
            this.f68980a = new d(context, str, bundle);
        }
        Looper looperMyLooper = Looper.myLooper();
        k(new a(), new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper));
        this.f68980a.r(pendingIntent);
        this.f68981b = new i4.f(context, this);
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) ge.q.q(i.class.getClassLoader()));
        }
    }

    static p f(p pVar, i4.h hVar) {
        if (pVar == null) {
            return pVar;
        }
        long jB = -1;
        if (pVar.e() == -1) {
            return pVar;
        }
        if (pVar.f() != 3 && pVar.f() != 4 && pVar.f() != 5) {
            return pVar;
        }
        if (pVar.b() <= 0) {
            return pVar;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jC = ((long) (pVar.c() * (jElapsedRealtime - r0))) + pVar.e();
        if (hVar != null && hVar.a("android.media.metadata.DURATION")) {
            jB = hVar.b("android.media.metadata.DURATION");
        }
        return new p.b(pVar).h(pVar.f(), (jB < 0 || jC <= jB) ? jC < 0 ? 0L : jC : jB, pVar.c(), jElapsedRealtime).b();
    }

    public static Bundle y(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        a(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            AbstractC3524u.d("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public i4.f b() {
        return this.f68981b;
    }

    public final l.b c() {
        return this.f68980a.v();
    }

    public Object d() {
        return this.f68980a.u();
    }

    public h e() {
        return this.f68980a.k();
    }

    public boolean g() {
        return this.f68980a.isActive();
    }

    public void h() {
        this.f68980a.release();
    }

    public void i(String str, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("event cannot be null or empty");
        }
        this.f68980a.c(str, bundle);
    }

    public void j(boolean z10) {
        this.f68980a.s(z10);
    }

    public void k(b bVar, Handler handler) {
        this.f68980a.j(bVar, handler);
    }

    public void l(Bundle bundle) {
        this.f68980a.setExtras(bundle);
    }

    public void m(int i10) {
        this.f68980a.a(i10);
    }

    public void n(PendingIntent pendingIntent) {
        this.f68980a.r(pendingIntent);
    }

    public void o(i4.h hVar) {
        this.f68980a.b(hVar);
    }

    public void p(p pVar) {
        this.f68980a.t(pVar);
    }

    public void q(int i10) {
        this.f68980a.p(i10);
    }

    public void r(r rVar) {
        this.f68980a.g(rVar);
    }

    public void s(List list) {
        if (list != null) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g gVar = (g) it.next();
                if (hashSet.contains(Long.valueOf(gVar.b()))) {
                    AbstractC3524u.e("MediaSessionCompat", "Found duplicate queue id: " + gVar.b(), new IllegalArgumentException("id of each queue item should be unique"));
                }
                hashSet.add(Long.valueOf(gVar.b()));
            }
        }
        this.f68980a.f(list);
    }

    public void t(CharSequence charSequence) {
        this.f68980a.d(charSequence);
    }

    public void u(int i10) {
        this.f68980a.e(i10);
    }

    public void v(int i10) {
        this.f68980a.o(i10);
    }

    public void w(PendingIntent pendingIntent) {
        this.f68980a.m(pendingIntent);
    }

    public void x(int i10) {
        this.f68980a.i(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f68985c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        a f68987e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f68983a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final MediaSession.Callback f68984b = new C1054b();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        WeakReference f68986d = new WeakReference(null);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class a extends Handler {
            a(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                c cVar;
                b bVar;
                a aVar;
                if (message.what == 1) {
                    synchronized (b.this.f68983a) {
                        cVar = (c) b.this.f68986d.get();
                        bVar = b.this;
                        aVar = bVar.f68987e;
                    }
                    if (cVar == null || bVar != cVar.q() || aVar == null) {
                        return;
                    }
                    cVar.n((l.b) message.obj);
                    b.this.a(cVar, aVar);
                    cVar.n(null);
                }
            }
        }

        /* JADX INFO: renamed from: i4.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class C1054b extends MediaSession.Callback {
            C1054b() {
            }

            private void a(c cVar) {
                cVar.n(null);
            }

            private d b() {
                d dVar;
                synchronized (b.this.f68983a) {
                    dVar = (d) b.this.f68986d.get();
                }
                if (dVar == null || b.this != dVar.q()) {
                    return null;
                }
                return dVar;
            }

            private void c(c cVar) {
                if (Build.VERSION.SDK_INT >= 28) {
                    return;
                }
                String strL = cVar.l();
                if (TextUtils.isEmpty(strL)) {
                    strL = "android.media.session.MediaController";
                }
                cVar.n(new l.b(strL, -1, -1));
            }

            @Override // android.media.session.MediaSession.Callback
            public void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                i.a(bundle);
                c(dVarB);
                try {
                    g gVar = null;
                    IBinder iBinderAsBinder = null;
                    gVar = null;
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        if (resultReceiver != null) {
                            Bundle bundle2 = new Bundle();
                            h hVarK = dVarB.k();
                            InterfaceC7849b interfaceC7849bA = hVarK.a();
                            if (interfaceC7849bA != null) {
                                iBinderAsBinder = interfaceC7849bA.asBinder();
                            }
                            bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", iBinderAsBinder);
                            S4.a.c(bundle2, "android.support.v4.media.session.SESSION_TOKEN2", hVarK.b());
                            resultReceiver.send(0, bundle2);
                        }
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                        if (bundle != null) {
                            b.this.b((i4.g) AbstractC7850c.a(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), i4.g.CREATOR));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        if (bundle != null) {
                            b.this.c((i4.g) AbstractC7850c.a(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), i4.g.CREATOR), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                        if (bundle != null) {
                            b.this.q((i4.g) AbstractC7850c.a(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), i4.g.CREATOR));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                        List list = dVarB.f68998i;
                        if (list != null && bundle != null) {
                            int i10 = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                            if (i10 >= 0 && i10 < list.size()) {
                                gVar = (g) list.get(i10);
                            }
                            if (gVar != null) {
                                b.this.q(gVar.a());
                            }
                        }
                    } else {
                        b.this.d(str, bundle, resultReceiver);
                    }
                } catch (BadParcelableException unused) {
                    AbstractC3524u.d("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onCustomAction(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                i.a(bundle);
                c(dVarB);
                try {
                    if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                        if (bundle != null) {
                            Uri uri = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                            Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            i.a(bundle2);
                            b.this.l(uri, bundle2);
                        }
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                        b.this.m();
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                        if (bundle != null) {
                            String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                            Bundle bundle3 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            i.a(bundle3);
                            b.this.n(string, bundle3);
                        }
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                        if (bundle != null) {
                            String string2 = bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                            Bundle bundle4 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            i.a(bundle4);
                            b.this.o(string2, bundle4);
                        }
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                        if (bundle != null) {
                            Uri uri2 = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                            Bundle bundle5 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            i.a(bundle5);
                            b.this.p(uri2, bundle5);
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                        if (bundle != null) {
                            b.this.t(bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                        if (bundle != null) {
                            b.this.x(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                        if (bundle != null) {
                            b.this.y(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                        if (bundle != null) {
                            q qVar = (q) AbstractC7850c.a(bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING"), q.CREATOR);
                            Bundle bundle6 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            i.a(bundle6);
                            b.this.w(qVar, bundle6);
                        }
                    } else if (!str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                        b.this.e(str, bundle);
                    } else if (bundle != null) {
                        b.this.u(bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
                    }
                } catch (BadParcelableException unused) {
                    AbstractC3524u.d("MediaSessionCompat", "Could not unparcel the data.");
                }
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onFastForward() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.f();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public boolean onMediaButtonEvent(Intent intent) {
                d dVarB = b();
                if (dVarB == null) {
                    return false;
                }
                c(dVarB);
                boolean zG = b.this.g(intent);
                a(dVarB);
                return zG || super.onMediaButtonEvent(intent);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPause() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.h();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlay() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.i();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromMediaId(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                i.a(bundle);
                c(dVarB);
                b.this.j(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromSearch(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                i.a(bundle);
                c(dVarB);
                b.this.k(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromUri(Uri uri, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                i.a(bundle);
                c(dVarB);
                b.this.l(uri, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepare() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.m();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromMediaId(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                i.a(bundle);
                c(dVarB);
                b.this.n(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromSearch(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                i.a(bundle);
                c(dVarB);
                b.this.o(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromUri(Uri uri, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                i.a(bundle);
                c(dVarB);
                b.this.p(uri, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onRewind() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.r();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSeekTo(long j10) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.s(j10);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSetPlaybackSpeed(float f10) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.u(f10);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSetRating(Rating rating) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.v(q.a(rating));
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToNext() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.z();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToPrevious() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.A();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToQueueItem(long j10) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.B(j10);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onStop() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.C();
                a(dVarB);
            }
        }

        void D(c cVar, Handler handler) {
            synchronized (this.f68983a) {
                try {
                    this.f68986d = new WeakReference(cVar);
                    a aVar = this.f68987e;
                    a aVar2 = null;
                    if (aVar != null) {
                        aVar.removeCallbacksAndMessages(null);
                    }
                    if (handler != null) {
                        aVar2 = new a(handler.getLooper());
                    }
                    this.f68987e = aVar2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        void a(c cVar, Handler handler) {
            if (this.f68985c) {
                this.f68985c = false;
                handler.removeMessages(1);
                p pVarH = cVar.h();
                long jA = pVarH == null ? 0L : pVarH.a();
                boolean z10 = pVarH != null && pVarH.f() == 3;
                boolean z11 = (516 & jA) != 0;
                boolean z12 = (jA & 514) != 0;
                if (z10 && z12) {
                    h();
                } else {
                    if (z10 || !z11) {
                        return;
                    }
                    i();
                }
            }
        }

        public boolean g(Intent intent) {
            c cVar;
            a aVar;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT >= 27) {
                return false;
            }
            synchronized (this.f68983a) {
                cVar = (c) this.f68986d.get();
                aVar = this.f68987e;
            }
            if (cVar == null || aVar == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return false;
            }
            l.b bVarV = cVar.v();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 79 && keyCode != 85) {
                a(cVar, aVar);
                return false;
            }
            if (keyEvent.getRepeatCount() != 0) {
                a(cVar, aVar);
            } else if (this.f68985c) {
                aVar.removeMessages(1);
                this.f68985c = false;
                p pVarH = cVar.h();
                if (((pVarH == null ? 0L : pVarH.a()) & 32) != 0) {
                    z();
                }
            } else {
                this.f68985c = true;
                aVar.sendMessageDelayed(aVar.obtainMessage(1, bVarV), ViewConfiguration.getDoubleTapTimeout());
            }
            return true;
        }

        public void A() {
        }

        public void C() {
        }

        public void f() {
        }

        public void h() {
        }

        public void i() {
        }

        public void m() {
        }

        public void r() {
        }

        public void z() {
        }

        public void B(long j10) {
        }

        public void b(i4.g gVar) {
        }

        public void q(i4.g gVar) {
        }

        public void s(long j10) {
        }

        public void t(boolean z10) {
        }

        public void u(float f10) {
        }

        public void v(q qVar) {
        }

        public void x(int i10) {
        }

        public void y(int i10) {
        }

        public void c(i4.g gVar, int i10) {
        }

        public void e(String str, Bundle bundle) {
        }

        public void j(String str, Bundle bundle) {
        }

        public void k(String str, Bundle bundle) {
        }

        public void l(Uri uri, Bundle bundle) {
        }

        public void n(String str, Bundle bundle) {
        }

        public void o(String str, Bundle bundle) {
        }

        public void p(Uri uri, Bundle bundle) {
        }

        public void w(q qVar, Bundle bundle) {
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e extends d {
        e(Context context, String str, Bundle bundle) {
            super(context, str, bundle);
        }

        @Override // i4.i.d, i4.i.c
        public final l.b v() {
            return new l.b(this.f68990a.getCurrentControllerInfo());
        }

        @Override // i4.i.d, i4.i.c
        public void n(l.b bVar) {
        }
    }
}
