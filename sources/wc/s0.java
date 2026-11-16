package Wc;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class s0 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ t0 f28163a;

    /* synthetic */ s0(t0 t0Var, byte[] bArr) {
        Objects.requireNonNull(t0Var);
        this.f28163a = t0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            t0 t0Var = this.f28163a;
            synchronized (t0Var.f()) {
                try {
                    q0 q0Var = (q0) message.obj;
                    r0 r0Var = (r0) t0Var.f().get(q0Var);
                    if (r0Var != null && r0Var.g()) {
                        if (r0Var.d()) {
                            r0Var.a("GmsClientSupervisor");
                        }
                        t0Var.f().remove(q0Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        t0 t0Var2 = this.f28163a;
        synchronized (t0Var2.f()) {
            try {
                q0 q0Var2 = (q0) message.obj;
                r0 r0Var2 = (r0) t0Var2.f().get(q0Var2);
                if (r0Var2 != null && r0Var2.e() == 3) {
                    String strValueOf = String.valueOf(q0Var2);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 47);
                    sb2.append("Timeout waiting for ServiceConnection callback ");
                    sb2.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb2.toString(), new Exception());
                    ComponentName componentNameI = r0Var2.i();
                    if (componentNameI == null) {
                        componentNameI = q0Var2.c();
                    }
                    if (componentNameI == null) {
                        String strB = q0Var2.b();
                        AbstractC3550t.l(strB);
                        componentNameI = new ComponentName(strB, "unknown");
                    }
                    r0Var2.onServiceDisconnected(componentNameI);
                }
            } finally {
            }
        }
        return true;
    }
}
