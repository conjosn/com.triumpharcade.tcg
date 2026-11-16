package Pi;

import Li.d;
import Ri.g;
import android.content.Context;
import in.AbstractC7919k;
import in.O;
import java.io.File;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Pi.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f17518h = new b(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f17519i = c.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f17520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f17521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f17522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Void f17523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Void f17524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Void f17525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f17526g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f17527a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Exception f17529c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Exception exc, Hl.b bVar) {
            super(2, bVar);
            this.f17529c = exc;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new a(this.f17529c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f17527a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            c.this.j(this.f17529c);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(File filesDir, g logger) {
            Intrinsics.checkNotNullParameter(filesDir, "filesDir");
            Intrinsics.checkNotNullParameter(logger, "logger");
            try {
                File file = new File(filesDir, "expo-error.log");
                if (!file.exists()) {
                    return null;
                }
                String strL = FilesKt.l(file, Charsets.UTF_8);
                file.delete();
                return strL;
            } catch (Exception e10) {
                g.h(logger, "Failed to read error log", e10, null, 4, null);
                return null;
            }
        }

        private b() {
        }
    }

    public c(Context context, g logger, Exception exc, O launcherScope) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(launcherScope, "launcherScope");
        this.f17520a = context;
        this.f17521b = logger;
        this.f17522c = "index.android.bundle";
        this.f17526g = true;
        if (exc != null) {
            AbstractC7919k.d(launcherScope, null, null, new a(exc, null), 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(Exception exc) {
        try {
            FilesKt.e(new File(this.f17520a.getFilesDir(), "expo-error.log"), exc.toString(), Charsets.UTF_8);
        } catch (Exception e10) {
            g.h(this.f17521b, "Failed to write fatal error to log", e10, null, 4, null);
        }
    }

    @Override // Pi.b
    public /* bridge */ /* synthetic */ String b() {
        return (String) g();
    }

    @Override // Pi.b
    public String c() {
        return this.f17522c;
    }

    @Override // Pi.b
    public /* bridge */ /* synthetic */ Map d() {
        return (Map) i();
    }

    @Override // Pi.b
    public /* bridge */ /* synthetic */ d e() {
        return (d) h();
    }

    @Override // Pi.b
    public boolean f() {
        return this.f17526g;
    }

    public Void g() {
        return this.f17524e;
    }

    public Void h() {
        return this.f17523d;
    }

    public Void i() {
        return this.f17525f;
    }
}
