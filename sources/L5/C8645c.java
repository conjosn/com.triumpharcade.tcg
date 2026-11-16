package l5;

import android.os.Handler;
import android.os.Looper;
import in.AbstractC7939u0;
import in.K;
import java.util.concurrent.Executor;
import k5.s;

/* JADX INFO: renamed from: l5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8645c implements InterfaceC8644b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s f76164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K f76165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Handler f76166c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Executor f76167d = new a();

    /* JADX INFO: renamed from: l5.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            C8645c.this.f76166c.post(runnable);
        }
    }

    public C8645c(Executor executor) {
        s sVar = new s(executor);
        this.f76164a = sVar;
        this.f76165b = AbstractC7939u0.b(sVar);
    }

    @Override // l5.InterfaceC8644b
    public Executor a() {
        return this.f76167d;
    }

    @Override // l5.InterfaceC8644b
    public K b() {
        return this.f76165b;
    }

    @Override // l5.InterfaceC8644b
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public s c() {
        return this.f76164a;
    }
}
