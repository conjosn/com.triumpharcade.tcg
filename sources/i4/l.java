package i4;

import W2.AbstractC3524u;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.session.MediaSessionManager;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import g2.AbstractC7391b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f69013b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile l f69014c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    a f69015a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Context f69016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ContentResolver f69017b;

        a(Context context) {
            this.f69016a = context;
            this.f69017b = context.getContentResolver();
        }

        private boolean a(c cVar) {
            return this.f69016a.checkPermission("android.permission.MEDIA_CONTENT_CONTROL", cVar.a(), cVar.b()) == 0;
        }

        private boolean c(c cVar, String str) {
            return cVar.a() < 0 ? this.f69016a.getPackageManager().checkPermission(str, cVar.c()) == 0 : this.f69016a.checkPermission(str, cVar.a(), cVar.b()) == 0;
        }

        boolean b(c cVar) {
            String string = Settings.Secure.getString(this.f69017b, "enabled_notification_listeners");
            if (string != null) {
                for (String str : string.split(":")) {
                    ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                    if (componentNameUnflattenFromString != null && componentNameUnflattenFromString.getPackageName().equals(cVar.c())) {
                        return true;
                    }
                }
            }
            return false;
        }

        public boolean d(c cVar) {
            if (a(cVar)) {
                return true;
            }
            try {
                if (this.f69016a.getPackageManager().getApplicationInfo(cVar.c(), 0) == null) {
                    return false;
                }
                return c(cVar, "android.permission.STATUS_BAR_SERVICE") || c(cVar, "android.permission.MEDIA_CONTENT_CONTROL") || cVar.b() == 1000 || cVar.b() == Process.myUid() || b(cVar);
            } catch (PackageManager.NameNotFoundException unused) {
                AbstractC3524u.b("MediaSessionManager", "Package " + cVar.c() + " doesn't exist");
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface c {
        int a();

        int b();

        String c();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends e {
        d(String str, int i10, int i11) {
            super(str, i10, i11);
        }

        static String d(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            return remoteUserInfo.getPackageName();
        }

        d(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            super(remoteUserInfo.getPackageName(), remoteUserInfo.getPid(), remoteUserInfo.getUid());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f69019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f69020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f69021c;

        e(String str, int i10, int i11) {
            this.f69019a = str;
            this.f69020b = i10;
            this.f69021c = i11;
        }

        @Override // i4.l.c
        public int a() {
            return this.f69020b;
        }

        @Override // i4.l.c
        public int b() {
            return this.f69021c;
        }

        @Override // i4.l.c
        public String c() {
            return this.f69019a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return (this.f69020b < 0 || eVar.f69020b < 0) ? TextUtils.equals(this.f69019a, eVar.f69019a) && this.f69021c == eVar.f69021c : TextUtils.equals(this.f69019a, eVar.f69019a) && this.f69020b == eVar.f69020b && this.f69021c == eVar.f69021c;
        }

        public int hashCode() {
            return AbstractC7391b.b(this.f69019a, Integer.valueOf(this.f69021c));
        }
    }

    private l(Context context) {
        this.f69015a = new a(context);
    }

    public static l a(Context context) {
        l lVar;
        synchronized (f69013b) {
            try {
                if (f69014c == null) {
                    f69014c = new l(context.getApplicationContext());
                }
                lVar = f69014c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }

    public boolean b(b bVar) {
        return this.f69015a.d(bVar.f69018a);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        c f69018a;

        public b(String str, int i10, int i11) {
            if (str == null) {
                throw new NullPointerException("package shouldn't be null");
            }
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("packageName should be nonempty");
            }
            if (Build.VERSION.SDK_INT >= 28) {
                this.f69018a = new d(str, i10, i11);
            } else {
                this.f69018a = new e(str, i10, i11);
            }
        }

        public String a() {
            return this.f69018a.c();
        }

        public int b() {
            return this.f69018a.a();
        }

        public int c() {
            return this.f69018a.b();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f69018a.equals(((b) obj).f69018a);
            }
            return false;
        }

        public int hashCode() {
            return this.f69018a.hashCode();
        }

        public b(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            String strD = d.d(remoteUserInfo);
            if (strD != null) {
                if (!TextUtils.isEmpty(strD)) {
                    this.f69018a = new d(remoteUserInfo);
                    return;
                }
                throw new IllegalArgumentException("packageName should be nonempty");
            }
            throw new NullPointerException("package shouldn't be null");
        }
    }
}
