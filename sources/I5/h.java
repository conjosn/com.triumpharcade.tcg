package i5;

import android.content.Context;
import g5.InterfaceC7423a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import l5.InterfaceC8644b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8644b f69071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f69072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f69073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final LinkedHashSet f69074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f69075e;

    protected h(Context context, InterfaceC8644b taskExecutor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f69071a = taskExecutor;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        this.f69072b = applicationContext;
        this.f69073c = new Object();
        this.f69074d = new LinkedHashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(List listenersList, h this$0) {
        Intrinsics.checkNotNullParameter(listenersList, "$listenersList");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Iterator it = listenersList.iterator();
        while (it.hasNext()) {
            ((InterfaceC7423a) it.next()).a(this$0.f69075e);
        }
    }

    public final void c(InterfaceC7423a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this.f69073c) {
            try {
                if (this.f69074d.add(listener)) {
                    if (this.f69074d.size() == 1) {
                        this.f69075e = e();
                        e5.n.e().a(i.f69076a, getClass().getSimpleName() + ": initial state = " + this.f69075e);
                        h();
                    }
                    listener.a(this.f69075e);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final Context d() {
        return this.f69072b;
    }

    public abstract Object e();

    public final void f(InterfaceC7423a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this.f69073c) {
            try {
                if (this.f69074d.remove(listener) && this.f69074d.isEmpty()) {
                    i();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(Object obj) {
        synchronized (this.f69073c) {
            Object obj2 = this.f69075e;
            if (obj2 == null || !Intrinsics.areEqual(obj2, obj)) {
                this.f69075e = obj;
                final List listG1 = CollectionsKt.g1(this.f69074d);
                this.f69071a.a().execute(new Runnable() { // from class: i5.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.b(listG1, this);
                    }
                });
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public abstract void h();

    public abstract void i();
}
