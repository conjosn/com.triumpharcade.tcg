package a5;

import Y4.s;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import g2.InterfaceC7390a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: a5.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3729i implements InterfaceC7390a, Consumer2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f31321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ReentrantLock f31322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private s f31323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f31324d;

    public C3729i(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f31321a = context;
        this.f31322b = new ReentrantLock();
        this.f31324d = new LinkedHashSet();
    }

    @Override // g2.InterfaceC7390a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(WindowLayoutInfo value) {
        Intrinsics.checkNotNullParameter(value, "value");
        ReentrantLock reentrantLock = this.f31322b;
        reentrantLock.lock();
        try {
            s sVarC = C3728h.f31320a.c(this.f31321a, value);
            this.f31323c = sVarC;
            Iterator it = this.f31324d.iterator();
            while (it.hasNext()) {
                ((InterfaceC7390a) it.next()).accept(sVarC);
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void b(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ReentrantLock reentrantLock = this.f31322b;
        reentrantLock.lock();
        try {
            s sVar = this.f31323c;
            if (sVar != null) {
                listener.accept(sVar);
            }
            this.f31324d.add(listener);
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final boolean c() {
        return this.f31324d.isEmpty();
    }

    public final void d(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ReentrantLock reentrantLock = this.f31322b;
        reentrantLock.lock();
        try {
            this.f31324d.remove(listener);
        } finally {
            reentrantLock.unlock();
        }
    }
}
