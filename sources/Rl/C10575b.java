package rl;

import android.content.Context;
import android.content.IntentFilter;
import rl.C10574a;

/* JADX INFO: renamed from: rl.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C10575b implements C10574a.InterfaceC1420a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f96256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EnumC10576c f96257c = EnumC10576c.UNKNOWN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f96258d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10574a f96255a = new C10574a(this);

    /* JADX INFO: renamed from: rl.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a();

        void b();
    }

    @Override // rl.C10574a.InterfaceC1420a
    public void a(EnumC10576c enumC10576c) {
        EnumC10576c enumC10576c2 = this.f96257c;
        if (enumC10576c == enumC10576c2) {
            return;
        }
        a aVar = this.f96256b;
        if (aVar != null) {
            EnumC10576c enumC10576c3 = EnumC10576c.NOT_CONNECTED;
            if (enumC10576c == enumC10576c3) {
                aVar.a();
            } else if (enumC10576c == EnumC10576c.CONNECTED && enumC10576c2 == enumC10576c3) {
                aVar.b();
            }
        }
        this.f96257c = enumC10576c;
    }

    public void b(a aVar) {
        this.f96256b = aVar;
    }

    public synchronized void c(Context context) {
        if (!this.f96258d) {
            androidx.core.content.b.m(context, this.f96255a, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), 4);
            this.f96258d = true;
        }
    }

    public synchronized void d(Context context) {
        if (this.f96258d) {
            context.unregisterReceiver(this.f96255a);
            this.f96258d = false;
        }
    }
}
