package Wc;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.C5208b;
import java.util.Objects;
import od.HandlerC9762p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class g0 extends HandlerC9762p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ AbstractC3535d f28093b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(AbstractC3535d abstractC3535d, Looper looper) {
        super(looper);
        Objects.requireNonNull(abstractC3535d);
        this.f28093b = abstractC3535d;
    }

    private static final void a(Message message) {
        h0 h0Var = (h0) message.obj;
        if (h0Var != null) {
            h0Var.c();
        }
    }

    private static final boolean b(Message message) {
        int i10 = message.what;
        return i10 == 2 || i10 == 1 || i10 == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractC3535d abstractC3535d = this.f28093b;
        if (abstractC3535d.f28040D.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i10 = message.what;
        if ((i10 == 1 || i10 == 7 || ((i10 == 4 && !abstractC3535d.t()) || message.what == 5)) && !abstractC3535d.b()) {
            a(message);
            return;
        }
        int i11 = message.what;
        if (i11 == 4) {
            abstractC3535d.h0(new C5208b(message.arg2));
            if (abstractC3535d.a0() && !abstractC3535d.i0()) {
                abstractC3535d.X(3, null);
                return;
            }
            C5208b c5208bG0 = abstractC3535d.g0() != null ? abstractC3535d.g0() : new C5208b(8);
            abstractC3535d.f28056p.a(c5208bG0);
            abstractC3535d.L(c5208bG0);
            return;
        }
        if (i11 == 5) {
            C5208b c5208bG02 = abstractC3535d.g0() != null ? abstractC3535d.g0() : new C5208b(8);
            abstractC3535d.f28056p.a(c5208bG02);
            abstractC3535d.L(c5208bG02);
            return;
        }
        if (i11 == 3) {
            Object obj = message.obj;
            C5208b c5208b = new C5208b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            abstractC3535d.f28056p.a(c5208b);
            abstractC3535d.L(c5208b);
            return;
        }
        if (i11 == 6) {
            abstractC3535d.X(5, null);
            if (abstractC3535d.e0() != null) {
                abstractC3535d.e0().i(message.arg2);
            }
            abstractC3535d.M(message.arg2);
            abstractC3535d.Y(5, 1, null);
            return;
        }
        if (i11 == 2 && !abstractC3535d.l()) {
            a(message);
            return;
        }
        if (b(message)) {
            ((h0) message.obj).b();
            return;
        }
        int i12 = message.what;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 34);
        sb2.append("Don't know how to handle message: ");
        sb2.append(i12);
        Log.wtf("GmsClient", sb2.toString(), new Exception());
    }
}
