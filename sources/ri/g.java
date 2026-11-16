package Ri;

import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements Ri.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f20779b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Mg.d f20780a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public g(File filesDirectory) {
        Intrinsics.checkNotNullParameter(filesDirectory, "filesDirectory");
        Mg.b bVar = Mg.b.f13348a;
        this.f20780a = new Mg.d(CollectionsKt.listOf(bVar.a("dev.expo.updates"), bVar.b(filesDirectory, "dev.expo.updates")));
    }

    public static /* synthetic */ void e(g gVar, String str, b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = b.f20750b;
        }
        gVar.c(str, bVar);
    }

    public static /* synthetic */ void h(g gVar, String str, Exception exc, b bVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            bVar = b.f20750b;
        }
        gVar.f(str, exc, bVar);
    }

    public static /* synthetic */ void k(g gVar, String str, b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = b.f20750b;
        }
        gVar.i(str, bVar);
    }

    private final String l(String str, b bVar, Mg.c cVar, Long l10, String str2, String str3) {
        return new c(new Date().getTime(), str, bVar.c(), cVar.c(), l10, str2, str3, null).a();
    }

    private final String m(String str, Exception exc, b bVar, Mg.c cVar, Long l10, String str2, String str3) {
        long time = new Date().getTime();
        String strC = bVar.c();
        String strC2 = cVar.c();
        StackTraceElement[] stackTrace = exc.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
        List listQ1 = ArraysKt.q1(stackTrace, 20);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listQ1, 10));
        Iterator it = listQ1.iterator();
        while (it.hasNext()) {
            String string = ((StackTraceElement) it.next()).toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            arrayList.add(string);
        }
        return new c(time, str, strC, strC2, l10, str2, str3, arrayList).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String n(g gVar, String str, long j10) {
        return gVar.l(str, b.f20750b, Mg.c.f13351d, Long.valueOf(j10), null, null);
    }

    public static /* synthetic */ void q(g gVar, String str, b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = b.f20750b;
        }
        gVar.o(str, bVar);
    }

    @Override // Ri.a
    public Mg.e a(final String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        return this.f20780a.g(new Function1() { // from class: Ri.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.n(this.f20777a, label, ((Long) obj).longValue());
            }
        });
    }

    public final void c(String message, b code) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(code, "code");
        d(message, code, null, null);
    }

    public final void d(String message, b code, String str, String str2) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(code, "code");
        this.f20780a.a(l(message, code, Mg.c.f13353f, null, str, str2));
    }

    public final void f(String message, Exception cause, b code) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(code, "code");
        g(message, cause, code, null, null);
    }

    public final void g(String message, Exception cause, b code, String str, String str2) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(code, "code");
        Mg.d.c(this.f20780a, m(message, cause, code, Mg.c.f13356i, null, str, str2), null, 2, null);
    }

    public final void i(String message, b code) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(code, "code");
        j(message, code, null, null);
    }

    public final void j(String message, b code, String str, String str2) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(code, "code");
        this.f20780a.d(l(message, code, Mg.c.f13354g, null, str, str2));
    }

    public final void o(String message, b code) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(code, "code");
        p(message, code, null, null);
    }

    public final void p(String message, b code, String str, String str2) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(code, "code");
        Mg.d.i(this.f20780a, l(message, code, Mg.c.f13355h, null, str, str2), null, 2, null);
    }
}
