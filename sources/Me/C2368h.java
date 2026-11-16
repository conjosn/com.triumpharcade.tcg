package Me;

import com.google.firebase.firestore.InterfaceC6523v;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Me.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2368h implements InterfaceC6523v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f13161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC6523v f13162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile boolean f13163c = false;

    public C2368h(Executor executor, InterfaceC6523v interfaceC6523v) {
        this.f13161a = executor;
        this.f13162b = interfaceC6523v;
    }

    public static /* synthetic */ void b(C2368h c2368h, Object obj, com.google.firebase.firestore.S s10) {
        if (c2368h.f13163c) {
            return;
        }
        c2368h.f13162b.a(obj, s10);
    }

    @Override // com.google.firebase.firestore.InterfaceC6523v
    public void a(final Object obj, final com.google.firebase.firestore.S s10) {
        this.f13161a.execute(new Runnable() { // from class: Me.g
            @Override // java.lang.Runnable
            public final void run() {
                C2368h.b(this.f13158a, obj, s10);
            }
        });
    }

    public void c() {
        this.f13163c = true;
    }
}
