package kf;

import Wc.AbstractC3550t;
import android.content.Context;
import android.util.Log;
import java.util.Random;
import lf.AbstractC8678e;
import we.InterfaceC11444b;
import xe.InterfaceC11622b;

/* JADX INFO: renamed from: kf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8407c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Random f74631f = new Random();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static InterfaceC8409e f74632g = new C8410f();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static com.google.android.gms.common.util.d f74633h = com.google.android.gms.common.util.g.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f74634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11622b f74635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC11444b f74636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f74637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f74638e;

    public C8407c(Context context, InterfaceC11622b interfaceC11622b, InterfaceC11444b interfaceC11444b, long j10) {
        this.f74634a = context;
        this.f74635b = interfaceC11622b;
        this.f74636c = interfaceC11444b;
        this.f74637d = j10;
    }

    public void a() {
        this.f74638e = true;
    }

    public boolean b(int i10) {
        return (i10 >= 500 && i10 < 600) || i10 == -2 || i10 == 429 || i10 == 408;
    }

    public void c() {
        this.f74638e = false;
    }

    public void d(AbstractC8678e abstractC8678e) {
        e(abstractC8678e, true);
    }

    public void e(AbstractC8678e abstractC8678e, boolean z10) {
        AbstractC3550t.l(abstractC8678e);
        long jC = f74633h.c() + this.f74637d;
        if (z10) {
            abstractC8678e.B(AbstractC8413i.c(this.f74635b), AbstractC8413i.b(this.f74636c), this.f74634a);
        } else {
            abstractC8678e.D(AbstractC8413i.c(this.f74635b), AbstractC8413i.b(this.f74636c));
        }
        int i10 = 1000;
        while (f74633h.c() + ((long) i10) <= jC && !abstractC8678e.v() && b(abstractC8678e.o())) {
            try {
                f74632g.a(f74631f.nextInt(250) + i10);
                if (i10 < 30000) {
                    if (abstractC8678e.o() != -2) {
                        i10 *= 2;
                        Log.w("ExponenentialBackoff", "network error occurred, backing off/sleeping.");
                    } else {
                        Log.w("ExponenentialBackoff", "network unavailable, sleeping.");
                        i10 = 1000;
                    }
                }
                if (this.f74638e) {
                    return;
                }
                abstractC8678e.F();
                if (z10) {
                    abstractC8678e.B(AbstractC8413i.c(this.f74635b), AbstractC8413i.b(this.f74636c), this.f74634a);
                } else {
                    abstractC8678e.D(AbstractC8413i.c(this.f74635b), AbstractC8413i.b(this.f74636c));
                }
            } catch (InterruptedException unused) {
                Log.w("ExponenentialBackoff", "thread interrupted during exponential backoff.");
                Thread.currentThread().interrupt();
                return;
            }
        }
    }
}
