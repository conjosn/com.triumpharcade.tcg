package B6;

import S6.h;
import android.content.Context;
import e5.AbstractC7051A;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import q7.C10074a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements C10074a.InterfaceC1339a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f1868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f1869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Reference f1870c;

    public a(Context appContext, String instanceName, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(instanceName, "instanceName");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f1868a = instanceName;
        this.f1869b = internalLogger;
        this.f1870c = new WeakReference(appContext);
    }

    @Override // q7.C10074a.InterfaceC1339a
    public void a() {
        Context context = (Context) this.f1870c.get();
        if (context == null || !AbstractC7051A.i()) {
            return;
        }
        h.a(context, this.f1868a, this.f1869b);
    }

    @Override // q7.C10074a.InterfaceC1339a
    public void c() throws Throwable {
        Context context = (Context) this.f1870c.get();
        if (context == null || !AbstractC7051A.i()) {
            return;
        }
        h.b(context, this.f1868a, this.f1869b);
    }

    @Override // q7.C10074a.InterfaceC1339a
    public void b() {
    }

    @Override // q7.C10074a.InterfaceC1339a
    public void d() {
    }
}
