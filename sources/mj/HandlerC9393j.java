package mj;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import gk.AbstractC7478c;
import gk.C7477b;
import uf.C11054a;

/* JADX INFO: renamed from: mj.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class HandlerC9393j extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f84159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7477b f84160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11054a f84161c;

    HandlerC9393j(Looper looper, float f10, C7477b c7477b) {
        super(looper);
        this.f84161c = Pj.a.c();
        this.f84159a = (long) (f10 * 500.0f);
        this.f84160b = c7477b;
    }

    static Message a(int i10, Activity activity) {
        Message messageObtain = Message.obtain();
        messageObtain.what = i10;
        messageObtain.obj = activity;
        return messageObtain;
    }

    void b(Message message, long j10) {
        sendMessageDelayed(message, j10);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Activity activity = (Activity) message.obj;
        int i10 = message.what;
        if (i10 == 0) {
            b(a(1, activity), this.f84159a);
            return;
        }
        if (i10 == 1) {
            this.f84161c.g("Ready to show in-app messages in " + activity, new Object[0]);
            this.f84160b.m(new AbstractC7478c.b(activity));
            this.f84160b.b(activity);
            return;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                return;
            }
            this.f84160b.m(new AbstractC7478c.C1013c(activity));
            this.f84160b.c(activity);
            return;
        }
        this.f84161c.g(activity + " was paused", new Object[0]);
        this.f84160b.m(new AbstractC7478c.a(activity));
        this.f84160b.a(activity);
    }
}
