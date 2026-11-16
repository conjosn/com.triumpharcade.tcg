package w2;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: w2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11392b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f100943a;

    public C11392b(boolean z10) {
        this.f100943a = new AtomicBoolean(z10);
    }

    public final boolean a() {
        return this.f100943a.get();
    }

    public final void b(boolean z10) {
        this.f100943a.set(z10);
    }
}
