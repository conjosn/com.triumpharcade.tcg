package Vc;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Messenger f26125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t f26126b;

    G(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f26125a = new Messenger(iBinder);
            this.f26126b = null;
        } else {
            if (!Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
                Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
                throw new RemoteException();
            }
            this.f26126b = new t(iBinder);
            this.f26125a = null;
        }
    }

    final void a(Message message) throws RemoteException {
        Messenger messenger = this.f26125a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        t tVar = this.f26126b;
        if (tVar == null) {
            throw new IllegalStateException("Both messengers are null");
        }
        tVar.f26171a.send(message);
    }
}
