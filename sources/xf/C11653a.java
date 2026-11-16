package xf;

import android.os.SystemClock;
import wf.InterfaceC11446b;

/* JADX INFO: renamed from: xf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11653a implements InterfaceC11446b {
    @Override // wf.InterfaceC11446b
    public long c() {
        return System.currentTimeMillis();
    }

    @Override // wf.InterfaceC11446b
    public long d() {
        return SystemClock.elapsedRealtime();
    }
}
