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
public final class g implements J6.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10699e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final long f10700f = TimeUnit.MILLISECONDS.toNanos(500);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f10701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f10702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final I6.c f10703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f10704d;

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
        public static final b f10705a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Can't move data from a null directory";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f10706a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Can't move data to a null directory";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(g.this.a().c(g.this.b(), g.this.c()));
        }
    }

    public g(File file, File file2, I6.c fileMover, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(fileMover, "fileMover");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f10701a = file;
        this.f10702b = file2;
        this.f10703c = fileMover;
        this.f10704d = internalLogger;
    }

    public final I6.c a() {
        return this.f10703c;
    }

    public final File b() {
        return this.f10701a;
    }

    public final File c() {
        return this.f10702b;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f10701a == null) {
            InterfaceC9725a.b.b(this.f10704d, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, b.f10705a, null, false, null, 56, null);
        } else if (this.f10702b == null) {
            InterfaceC9725a.b.b(this.f10704d, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, c.f10706a, null, false, null, 56, null);
        } else {
            S6.e.a(3, f10700f, this.f10704d, new d());
        }
    }
}
