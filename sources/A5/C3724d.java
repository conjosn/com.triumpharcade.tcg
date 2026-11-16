package a5;

import X4.d;
import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import g2.InterfaceC7390a;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: a5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3724d extends C3723c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WindowLayoutComponent f31311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X4.d f31312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ReentrantLock f31313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f31314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f31315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f31316f;

    /* JADX INFO: renamed from: a5.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function1 {
        a(Object obj) {
            super(1, obj, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
        }

        public final void a(WindowLayoutInfo p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            ((MulticastConsumer) this.receiver).accept(p02);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WindowLayoutInfo) obj);
            return Unit.INSTANCE;
        }
    }

    public C3724d(WindowLayoutComponent component, X4.d consumerAdapter) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(consumerAdapter, "consumerAdapter");
        this.f31311a = component;
        this.f31312b = consumerAdapter;
        this.f31313c = new ReentrantLock();
        this.f31314d = new LinkedHashMap();
        this.f31315e = new LinkedHashMap();
        this.f31316f = new LinkedHashMap();
    }

    @Override // a5.C3723c, Z4.a
    public void a(InterfaceC7390a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f31313c;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f31315e.get(callback);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.f31314d.get(context);
            if (multicastConsumer == null) {
                reentrantLock.unlock();
                return;
            }
            multicastConsumer.c(callback);
            this.f31315e.remove(callback);
            if (multicastConsumer.b()) {
                this.f31314d.remove(context);
                d.b bVar = (d.b) this.f31316f.remove(multicastConsumer);
                if (bVar != null) {
                    bVar.dispose();
                }
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // a5.C3723c, Z4.a
    public void b(Context context, Executor executor, InterfaceC7390a callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f31313c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.f31314d.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.a(callback);
                this.f31315e.put(callback, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                this.f31314d.put(context, multicastConsumer2);
                this.f31315e.put(callback, context);
                multicastConsumer2.a(callback);
                if (!(context instanceof Activity)) {
                    multicastConsumer2.accept(new WindowLayoutInfo(CollectionsKt.emptyList()));
                    reentrantLock.unlock();
                    return;
                } else {
                    this.f31316f.put(multicastConsumer2, this.f31312b.c(this.f31311a, H.b(WindowLayoutInfo.class), "addWindowLayoutInfoListener", "removeWindowLayoutInfoListener", (Activity) context, new a(multicastConsumer2)));
                }
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final WindowLayoutComponent e() {
        return this.f31311a;
    }
}
