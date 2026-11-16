package C4;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class j implements J4.b, InterfaceC10581a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J4.b f3081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10581a f3082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CoroutineContext f3083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Throwable f3084d;

    public j(J4.b delegate, InterfaceC10581a lock) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.f3081a = delegate;
        this.f3082b = lock;
    }

    @Override // J4.b
    public J4.d D1(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        return this.f3081a.D1(sql);
    }

    @Override // rn.InterfaceC10581a
    public Object a(Object obj, Hl.b bVar) {
        return this.f3082b.a(obj, bVar);
    }

    public final j a0() {
        this.f3083c = null;
        this.f3084d = null;
        return this;
    }

    public final void c(StringBuilder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (this.f3083c == null && this.f3084d == null) {
            builder.append("\t\tStatus: Free connection");
            builder.append('\n');
            return;
        }
        builder.append("\t\tStatus: Acquired connection");
        builder.append('\n');
        CoroutineContext coroutineContext = this.f3083c;
        if (coroutineContext != null) {
            builder.append("\t\tCoroutine: " + coroutineContext);
            builder.append('\n');
        }
        Throwable th2 = this.f3084d;
        if (th2 != null) {
            builder.append("\t\tAcquired:");
            builder.append('\n');
            Iterator it = CollectionsKt.g0(StringsKt.lines(kotlin.g.c(th2)), 1).iterator();
            while (it.hasNext()) {
                builder.append("\t\t" + ((String) it.next()));
                builder.append('\n');
            }
        }
    }

    @Override // J4.b, java.lang.AutoCloseable
    public void close() {
        this.f3081a.close();
    }

    @Override // rn.InterfaceC10581a
    public boolean d(Object obj) {
        return this.f3082b.d(obj);
    }

    @Override // rn.InterfaceC10581a
    public boolean e() {
        return this.f3082b.e();
    }

    @Override // rn.InterfaceC10581a
    public void m(Object obj) {
        this.f3082b.m(obj);
    }

    public final j r(CoroutineContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3083c = context;
        this.f3084d = new Throwable();
        return this;
    }

    @Override // J4.b
    public boolean t() {
        return this.f3081a.t();
    }

    public String toString() {
        return this.f3081a.toString();
    }

    public /* synthetic */ j(J4.b bVar, InterfaceC10581a interfaceC10581a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i10 & 2) != 0 ? AbstractC10587g.b(false, 1, null) : interfaceC10581a);
    }
}
