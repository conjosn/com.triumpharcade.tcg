package expo.modules.observe;

import Hl.b;
import android.content.Context;
import expo.modules.appmetrics.storage.e;
import expo.modules.interfaces.constants.ConstantsInterface;
import ki.AbstractC8451v;
import ki.C8434d;
import ki.C8450u;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import yn.D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f63368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f63369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C8434d f63370c;

    public a(Context context, ConstantsInterface constantsInterface, e sessionManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionManager, "sessionManager");
        this.f63368a = context;
        this.f63369b = sessionManager;
        D dA = AbstractC8451v.a(constantsInterface);
        if ((dA != null ? C8450u.a(dA) : null) == null) {
            throw new IllegalStateException("Manifest is required to initialize ObservabilityManager.");
        }
        String strE = C8450u.e(dA);
        if (strE == null) {
            throw new IllegalStateException("Project ID is required to send observability metrics. Make sure you have configured it correctly in app.json.");
        }
        String strD = C8450u.d(dA);
        this.f63370c = new C8434d(context, sessionManager, strE, strD == null ? "https://o.expo.dev/" : strD, false, null, null, 0, 224, null);
    }

    public final Object a(b bVar) throws Throwable {
        Object objG = this.f63370c.g(bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    public final Object b(b bVar) throws Throwable {
        Object objH = this.f63370c.h(bVar);
        return objH == Il.b.f() ? objH : Unit.INSTANCE;
    }

    public final void c() {
        ObservabilityBackgroundWorker.INSTANCE.a(this.f63368a, this.f63370c.j(), this.f63370c.i());
    }
}
