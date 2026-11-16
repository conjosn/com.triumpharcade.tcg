package ud;

import android.app.PendingIntent;
import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: ud.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC11030g {
    Task a(AbstractC11037n abstractC11037n);

    Task f(C11027d c11027d, CancellationToken cancellationToken);

    Task g(PendingIntent pendingIntent);

    Task l(LocationRequest locationRequest, AbstractC11037n abstractC11037n, Looper looper);

    Task m();
}
