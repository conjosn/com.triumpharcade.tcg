package a5;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import g2.InterfaceC7390a;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: a5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3725e extends C3724d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ReentrantLock f31317g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f31318h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Map f31319i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3725e(WindowLayoutComponent component, X4.d adapter) {
        super(component, adapter);
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f31317g = new ReentrantLock();
        this.f31318h = new LinkedHashMap();
        this.f31319i = new LinkedHashMap();
    }

    @Override // a5.C3724d, a5.C3723c, Z4.a
    public void a(InterfaceC7390a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f31317g;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f31319i.get(callback);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            C3729i c3729i = (C3729i) this.f31318h.get(context);
            if (c3729i == null) {
                reentrantLock.unlock();
                return;
            }
            c3729i.d(callback);
            this.f31319i.remove(callback);
            if (c3729i.c()) {
                this.f31318h.remove(context);
                e().removeWindowLayoutInfoListener(c3729i);
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // a5.C3724d, a5.C3723c, Z4.a
    public void b(Context context, Executor executor, InterfaceC7390a callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f31317g;
        reentrantLock.lock();
        try {
            C3729i c3729i = (C3729i) this.f31318h.get(context);
            if (c3729i != null) {
                c3729i.b(callback);
                this.f31319i.put(callback, context);
            } else {
                C3729i c3729i2 = new C3729i(context);
                this.f31318h.put(context, c3729i2);
                this.f31319i.put(callback, context);
                c3729i2.b(callback);
                e().addWindowLayoutInfoListener(context, c3729i2);
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
