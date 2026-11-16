package Dg;

import Cg.AbstractC1882a;
import Cg.r;
import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;
import expo.modules.audio.AudioRecorder;
import in.C0;
import java.lang.ref.WeakReference;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final WeakReference f4404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C0 f4405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f4406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Hl.b f4407g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(WeakReference recorder, uh.d appContext) {
        super(appContext);
        Intrinsics.checkNotNullParameter(recorder, "recorder");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f4404d = recorder;
    }

    private final void k() {
        C0 c02 = this.f4405e;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f4405e = null;
    }

    @Override // Dg.g
    protected String c(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        return AbstractC1882a.d(message, null, 2, null);
    }

    @Override // Dg.g
    protected void f() {
        k();
        super.f();
    }

    public final Object j(Hl.b bVar) throws Throwable {
        if (b() == h.f4413c) {
            return Unit.INSTANCE;
        }
        h hVarB = b();
        h hVar = h.f4412b;
        if (hVarB == hVar) {
            throw new r("Tried binding to the recording service while the previous attempt is still ongoing.", null, 2, null);
        }
        if (b() == h.f4414d) {
            throw new r("Tried binding to the recording service while the unbinding process is ongoing.", null, 2, null);
        }
        Hl.e eVar = new Hl.e(Il.b.c(bVar));
        if (b() == h.f4411a || b() == h.f4415e) {
            Context contextC = a().C();
            if (contextC == null) {
                g.e(this, "Binding with the expo-audio playback service failed: React context lost", null, 2, null);
            } else if (g.f4408c.a(a(), contextC, this, d.class, "expo.modules.audio.action.START_RECORDING")) {
                h(hVar);
                this.f4407g = eVar;
            } else {
                Result.Companion companion = Result.INSTANCE;
                eVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new r("Failed to start the recording service", null, 2, null))));
            }
        }
        Object objA = eVar.a();
        if (objA == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objA == Il.b.f() ? objA : Unit.INSTANCE;
    }

    public final void l() {
        k();
    }

    public final e m() {
        return null;
    }

    public final void n() {
        this.f4406f = true;
        k();
    }

    @Override // Dg.g, android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        k();
        Hl.b bVar = this.f4407g;
        if (bVar != null) {
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new r("Service binding died", null, 2, null))));
        }
        this.f4407g = null;
        super.onBindingDied(componentName);
    }

    @Override // Dg.g, android.content.ServiceConnection
    public void onNullBinding(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        k();
        Hl.b bVar = this.f4407g;
        if (bVar != null) {
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new r("Service returned null binding", null, 2, null))));
        }
        this.f4407g = null;
        super.onNullBinding(componentName);
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder binder) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        Intrinsics.checkNotNullParameter(binder, "binder");
        k();
        if (((AudioRecorder) this.f4404d.get()) == null || this.f4406f) {
            h(h.f4415e);
            Hl.b bVar = this.f4407g;
            if (bVar != null) {
                Result.Companion companion = Result.INSTANCE;
                bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new r("The recorder has been deallocated", null, 2, null))));
                return;
            }
            return;
        }
        if (binder instanceof e) {
            android.support.v4.media.session.b.a(binder);
        }
        Hl.b bVar2 = this.f4407g;
        if (bVar2 != null) {
            Result.Companion companion2 = Result.INSTANCE;
            bVar2.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new r("Could not bind to the recording service - invalid binder type", null, 2, null))));
        }
        h(h.f4415e);
    }

    @Override // Dg.g, android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        k();
        super.onServiceDisconnected(componentName);
    }
}
