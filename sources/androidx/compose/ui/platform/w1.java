package androidx.compose.ui.platform;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10808c f33889a = new C10808c(new Reference[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ReferenceQueue f33890b = new ReferenceQueue();

    private final void a() {
        Reference referencePoll;
        do {
            referencePoll = this.f33890b.poll();
            if (referencePoll != null) {
                this.f33889a.s(referencePoll);
            }
        } while (referencePoll != null);
    }

    public final Object b() {
        a();
        while (this.f33889a.m() != 0) {
            Object obj = ((Reference) this.f33889a.v(r0.m() - 1)).get();
            if (obj != null) {
                return obj;
            }
        }
        return null;
    }

    public final void c(Object obj) {
        a();
        this.f33889a.b(new WeakReference(obj, this.f33890b));
    }
}
