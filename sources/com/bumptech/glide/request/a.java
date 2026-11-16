package com.bumptech.glide.request;

import com.bumptech.glide.request.b;
import d6.InterfaceC6815c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b, InterfaceC6815c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f42304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f42305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile InterfaceC6815c f42306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile InterfaceC6815c f42307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b.a f42308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b.a f42309f;

    public a(Object obj, b bVar) {
        b.a aVar = b.a.CLEARED;
        this.f42308e = aVar;
        this.f42309f = aVar;
        this.f42304a = obj;
        this.f42305b = bVar;
    }

    private boolean a(InterfaceC6815c interfaceC6815c) {
        b.a aVar = this.f42308e;
        b.a aVar2 = b.a.FAILED;
        if (aVar != aVar2) {
            return interfaceC6815c.equals(this.f42306c);
        }
        if (!interfaceC6815c.equals(this.f42307d)) {
            return false;
        }
        b.a aVar3 = this.f42309f;
        return aVar3 == b.a.SUCCESS || aVar3 == aVar2;
    }

    private boolean b() {
        b bVar = this.f42305b;
        return bVar == null || bVar.canNotifyCleared(this);
    }

    private boolean c() {
        b bVar = this.f42305b;
        return bVar == null || bVar.canNotifyStatusChanged(this);
    }

    private boolean d() {
        b bVar = this.f42305b;
        return bVar == null || bVar.canSetImage(this);
    }

    @Override // d6.InterfaceC6815c
    public void begin() {
        synchronized (this.f42304a) {
            try {
                b.a aVar = this.f42308e;
                b.a aVar2 = b.a.RUNNING;
                if (aVar != aVar2) {
                    this.f42308e = aVar2;
                    this.f42306c.begin();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.b
    public boolean canNotifyCleared(InterfaceC6815c interfaceC6815c) {
        boolean z10;
        synchronized (this.f42304a) {
            try {
                z10 = b() && interfaceC6815c.equals(this.f42306c);
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.b
    public boolean canNotifyStatusChanged(InterfaceC6815c interfaceC6815c) {
        boolean z10;
        synchronized (this.f42304a) {
            try {
                z10 = c() && a(interfaceC6815c);
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.b
    public boolean canSetImage(InterfaceC6815c interfaceC6815c) {
        boolean zD;
        synchronized (this.f42304a) {
            zD = d();
        }
        return zD;
    }

    @Override // d6.InterfaceC6815c
    public void clear() {
        synchronized (this.f42304a) {
            try {
                b.a aVar = b.a.CLEARED;
                this.f42308e = aVar;
                this.f42306c.clear();
                if (this.f42309f != aVar) {
                    this.f42309f = aVar;
                    this.f42307d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e(InterfaceC6815c interfaceC6815c, InterfaceC6815c interfaceC6815c2) {
        this.f42306c = interfaceC6815c;
        this.f42307d = interfaceC6815c2;
    }

    @Override // com.bumptech.glide.request.b
    public b getRoot() {
        b root;
        synchronized (this.f42304a) {
            try {
                b bVar = this.f42305b;
                root = bVar != null ? bVar.getRoot() : this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return root;
    }

    @Override // com.bumptech.glide.request.b, d6.InterfaceC6815c
    public boolean isAnyResourceSet() {
        boolean z10;
        synchronized (this.f42304a) {
            try {
                z10 = this.f42306c.isAnyResourceSet() || this.f42307d.isAnyResourceSet();
            } finally {
            }
        }
        return z10;
    }

    @Override // d6.InterfaceC6815c
    public boolean isCleared() {
        boolean z10;
        synchronized (this.f42304a) {
            try {
                b.a aVar = this.f42308e;
                b.a aVar2 = b.a.CLEARED;
                z10 = aVar == aVar2 && this.f42309f == aVar2;
            } finally {
            }
        }
        return z10;
    }

    @Override // d6.InterfaceC6815c
    public boolean isComplete() {
        boolean z10;
        synchronized (this.f42304a) {
            try {
                b.a aVar = this.f42308e;
                b.a aVar2 = b.a.SUCCESS;
                z10 = aVar == aVar2 || this.f42309f == aVar2;
            } finally {
            }
        }
        return z10;
    }

    @Override // d6.InterfaceC6815c
    public boolean isEquivalentTo(InterfaceC6815c interfaceC6815c) {
        if (interfaceC6815c instanceof a) {
            a aVar = (a) interfaceC6815c;
            if (this.f42306c.isEquivalentTo(aVar.f42306c) && this.f42307d.isEquivalentTo(aVar.f42307d)) {
                return true;
            }
        }
        return false;
    }

    @Override // d6.InterfaceC6815c
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f42304a) {
            try {
                b.a aVar = this.f42308e;
                b.a aVar2 = b.a.RUNNING;
                z10 = aVar == aVar2 || this.f42309f == aVar2;
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.b
    public void onRequestFailed(InterfaceC6815c interfaceC6815c) {
        synchronized (this.f42304a) {
            try {
                if (interfaceC6815c.equals(this.f42307d)) {
                    this.f42309f = b.a.FAILED;
                    b bVar = this.f42305b;
                    if (bVar != null) {
                        bVar.onRequestFailed(this);
                    }
                    return;
                }
                this.f42308e = b.a.FAILED;
                b.a aVar = this.f42309f;
                b.a aVar2 = b.a.RUNNING;
                if (aVar != aVar2) {
                    this.f42309f = aVar2;
                    this.f42307d.begin();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.b
    public void onRequestSuccess(InterfaceC6815c interfaceC6815c) {
        synchronized (this.f42304a) {
            try {
                if (interfaceC6815c.equals(this.f42306c)) {
                    this.f42308e = b.a.SUCCESS;
                } else if (interfaceC6815c.equals(this.f42307d)) {
                    this.f42309f = b.a.SUCCESS;
                }
                b bVar = this.f42305b;
                if (bVar != null) {
                    bVar.onRequestSuccess(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // d6.InterfaceC6815c
    public void pause() {
        synchronized (this.f42304a) {
            try {
                b.a aVar = this.f42308e;
                b.a aVar2 = b.a.RUNNING;
                if (aVar == aVar2) {
                    this.f42308e = b.a.PAUSED;
                    this.f42306c.pause();
                }
                if (this.f42309f == aVar2) {
                    this.f42309f = b.a.PAUSED;
                    this.f42307d.pause();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
