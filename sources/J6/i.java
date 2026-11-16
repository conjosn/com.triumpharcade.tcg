package J6;

import java.io.File;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f10708d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f10709e = TimeUnit.MILLISECONDS.toNanos(500);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f10710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I6.c f10711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f10712c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f10713a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Can't wipe data from a null directory";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(i.this.a().a(i.this.b()));
        }
    }

    public i(File file, I6.c fileMover, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(fileMover, "fileMover");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f10710a = file;
        this.f10711b = fileMover;
        this.f10712c = internalLogger;
    }

    public final I6.c a() {
        return this.f10711b;
    }

    public final File b() {
        return this.f10710a;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f10710a == null) {
            InterfaceC9725a.b.b(this.f10712c, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, b.f10713a, null, false, null, 56, null);
        } else {
            S6.e.a(3, f10709e, this.f10712c, new c());
        }
    }
}
