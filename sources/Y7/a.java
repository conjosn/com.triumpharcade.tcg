package Y7;

import L7.f;
import android.content.Context;
import android.os.Looper;
import android.util.Printer;
import f8.InterfaceC7204a;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o6.InterfaceC9727c;
import q6.InterfaceC10073f;
import t8.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Printer, m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0561a f29832f = new C0561a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f29833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f29834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f29835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f29836d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC9727c f29837e;

    /* JADX INFO: renamed from: Y7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0561a {
        public /* synthetic */ C0561a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0561a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Printer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f29838a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final AtomicBoolean f29839b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final CopyOnWriteArraySet f29840c = new CopyOnWriteArraySet();

        private b() {
        }

        public final CopyOnWriteArraySet a() {
            return f29840c;
        }

        public final AtomicBoolean b() {
            return f29839b;
        }

        @Override // android.util.Printer
        public void println(String str) {
            Iterator it = f29840c.iterator();
            while (it.hasNext()) {
                ((Printer) it.next()).println(str);
            }
        }
    }

    public a(long j10) {
        this.f29833a = j10;
        this.f29834b = TimeUnit.MILLISECONDS.toNanos(j10);
    }

    private final void c(String str) {
        InterfaceC9727c interfaceC9727c;
        InterfaceC9727c interfaceC9727c2 = this.f29837e;
        if (interfaceC9727c2 == null) {
            Intrinsics.s("sdkCore");
            interfaceC9727c2 = null;
        }
        long jB = ((InterfaceC10073f) interfaceC9727c2).B().b();
        if (StringsKt.V(str, ">>>>> Dispatching to ", false, 2, null)) {
            String strSubstring = str.substring(21);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            this.f29836d = strSubstring;
            this.f29835c = jB;
            return;
        }
        if (StringsKt.V(str, "<<<<< Finished to ", false, 2, null)) {
            long j10 = jB - this.f29835c;
            if (j10 <= this.f29834b || (interfaceC9727c = this.f29837e) == null) {
                return;
            }
            if (interfaceC9727c == null) {
                Intrinsics.s("sdkCore");
                interfaceC9727c = null;
            }
            f fVarA = L7.a.a(interfaceC9727c);
            InterfaceC7204a interfaceC7204a = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
            if (interfaceC7204a != null) {
                interfaceC7204a.p(j10, this.f29836d);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.MainLooperLongTaskStrategy");
        return this.f29833a == ((a) obj).f29833a;
    }

    public int hashCode() {
        return Long.hashCode(this.f29833a);
    }

    @Override // android.util.Printer
    public void println(String str) {
        if (str != null) {
            c(str);
        }
    }

    @Override // t8.m
    public void register(InterfaceC9727c sdkCore, Context context) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f29837e = sdkCore;
        b bVar = b.f29838a;
        if (bVar.b().compareAndSet(false, true)) {
            Looper.getMainLooper().setMessageLogging(bVar);
        }
        bVar.a().add(this);
    }

    public String toString() {
        return "MainLooperLongTaskStrategy(" + this.f29833a + ")";
    }

    @Override // t8.m
    public void unregister(Context context) {
        b.f29838a.a().remove(this);
    }
}
