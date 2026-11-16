package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Be extends ThreadLocal {
    Be() {
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        We we2 = new We(AbstractC6051rc.a(Thread.currentThread()));
        Thread threadCurrentThread = Thread.currentThread();
        synchronized (De.f51492d) {
            De.f51492d.put(threadCurrentThread, we2);
        }
        return we2;
    }
}
