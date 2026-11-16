package k3;

import W2.AbstractC3524u;
import W2.b0;
import android.content.Context;
import android.os.Build;
import k3.C8345f;
import k3.InterfaceC8358t;
import k3.U;

/* JADX INFO: renamed from: k3.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8352m implements InterfaceC8358t.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f74127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ge.x f74128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ge.x f74129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f74130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f74131f;

    public C8352m() {
        this.f74130e = 0;
        this.f74131f = true;
        this.f74127b = null;
        this.f74128c = null;
        this.f74129d = null;
    }

    private boolean c() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return true;
        }
        Context context = this.f74127b;
        return context != null && i10 >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen");
    }

    @Override // k3.InterfaceC8358t.b
    public InterfaceC8358t b(InterfaceC8358t.a aVar) {
        ge.x xVar;
        int i10 = this.f74130e;
        if (i10 != 1 && (i10 != 0 || !c())) {
            return new U.b().b(aVar);
        }
        int iK = T2.L.k(aVar.f74139c.f23510o);
        AbstractC3524u.g("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + b0.z0(iK));
        ge.x xVar2 = this.f74128c;
        C8345f.b bVar = (xVar2 == null || (xVar = this.f74129d) == null) ? new C8345f.b(iK) : new C8345f.b(xVar2, xVar);
        bVar.f(this.f74131f);
        return bVar.b(aVar);
    }

    public C8352m(Context context) {
        this(context, null, null);
    }

    public C8352m(Context context, ge.x xVar, ge.x xVar2) {
        this.f74127b = context;
        this.f74130e = 0;
        this.f74131f = true;
        this.f74128c = xVar;
        this.f74129d = xVar2;
    }
}
