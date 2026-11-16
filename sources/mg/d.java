package Mg;

import gn.EnumC7529b;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f13362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f13363b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f13364a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f13365b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f13366c;

        a(long j10, d dVar, Function1 function1) {
            this.f13364a = j10;
            this.f13365b = dVar;
            this.f13366c = function1;
        }

        @Override // Mg.e
        public long a() {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.f13364a;
            d.f(this.f13365b, c.f13351d, (String) this.f13366c.invoke(Long.valueOf(jCurrentTimeMillis)), null, 4, null);
            return kotlin.time.b.t(jCurrentTimeMillis, EnumC7529b.f66637d);
        }
    }

    public d(List logHandlers) {
        Intrinsics.checkNotNullParameter(logHandlers, "logHandlers");
        this.f13362a = logHandlers;
        this.f13363b = 4;
    }

    public static /* synthetic */ void c(d dVar, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        dVar.b(str, th2);
    }

    private final void e(c cVar, String str, Throwable th2) {
        if (c.f13349b.a(cVar) >= this.f13363b) {
            Iterator it = this.f13362a.iterator();
            while (it.hasNext()) {
                ((Mg.a) it.next()).a(cVar, str, th2);
            }
        }
    }

    static /* synthetic */ void f(d dVar, c cVar, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            th2 = null;
        }
        dVar.e(cVar, str, th2);
    }

    public static /* synthetic */ void i(d dVar, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        dVar.h(str, th2);
    }

    public final void a(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        f(this, c.f13353f, message, null, 4, null);
    }

    public final void b(String message, Throwable th2) {
        Intrinsics.checkNotNullParameter(message, "message");
        e(c.f13356i, message, th2);
    }

    public final void d(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        f(this, c.f13354g, message, null, 4, null);
    }

    public final e g(Function1 logFormatter) {
        Intrinsics.checkNotNullParameter(logFormatter, "logFormatter");
        return new a(System.currentTimeMillis(), this, logFormatter);
    }

    public final void h(String message, Throwable th2) {
        Intrinsics.checkNotNullParameter(message, "message");
        e(c.f13355h, message, th2);
    }
}
