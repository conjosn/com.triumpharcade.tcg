package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f35045a = (IconCompat) aVar.v(remoteActionCompat.f35045a, 1);
        remoteActionCompat.f35046b = aVar.l(remoteActionCompat.f35046b, 2);
        remoteActionCompat.f35047c = aVar.l(remoteActionCompat.f35047c, 3);
        remoteActionCompat.f35048d = (PendingIntent) aVar.r(remoteActionCompat.f35048d, 4);
        remoteActionCompat.f35049e = aVar.h(remoteActionCompat.f35049e, 5);
        remoteActionCompat.f35050f = aVar.h(remoteActionCompat.f35050f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.x(false, false);
        aVar.M(remoteActionCompat.f35045a, 1);
        aVar.D(remoteActionCompat.f35046b, 2);
        aVar.D(remoteActionCompat.f35047c, 3);
        aVar.H(remoteActionCompat.f35048d, 4);
        aVar.z(remoteActionCompat.f35049e, 5);
        aVar.z(remoteActionCompat.f35050f, 6);
    }
}
