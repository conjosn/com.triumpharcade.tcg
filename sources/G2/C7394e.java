package g2;

import androidx.core.util.Pools$SimplePool;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: g2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C7394e extends Pools$SimplePool {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f65678c;

    public C7394e(int i10) {
        super(i10);
        this.f65678c = new Object();
    }

    @Override // androidx.core.util.Pools$SimplePool, g2.InterfaceC7393d
    public boolean a(Object instance) {
        boolean zA;
        Intrinsics.checkNotNullParameter(instance, "instance");
        synchronized (this.f65678c) {
            zA = super.a(instance);
        }
        return zA;
    }

    @Override // androidx.core.util.Pools$SimplePool, g2.InterfaceC7393d
    public Object acquire() {
        Object objAcquire;
        synchronized (this.f65678c) {
            objAcquire = super.acquire();
        }
        return objAcquire;
    }
}
