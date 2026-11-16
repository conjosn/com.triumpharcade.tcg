package e5;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f61899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f61900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Notification f61901c;

    public h(int i10, Notification notification) {
        this(i10, notification, 0);
    }

    public int a() {
        return this.f61900b;
    }

    public Notification b() {
        return this.f61901c;
    }

    public int c() {
        return this.f61899a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f61899a == hVar.f61899a && this.f61900b == hVar.f61900b) {
            return this.f61901c.equals(hVar.f61901c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f61899a * 31) + this.f61900b) * 31) + this.f61901c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f61899a + ", mForegroundServiceType=" + this.f61900b + ", mNotification=" + this.f61901c + '}';
    }

    public h(int i10, Notification notification, int i11) {
        this.f61899a = i10;
        this.f61901c = notification;
        this.f61900b = i11;
    }
}
