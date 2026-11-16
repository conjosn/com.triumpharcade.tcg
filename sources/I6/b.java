package I6;

import java.io.File;
import java.io.FileFilter;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f10089a = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return Boolean.valueOf(safeCall.canRead());
        }
    }

    /* JADX INFO: renamed from: I6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0175b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0175b f10090a = new C0175b();

        C0175b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return Boolean.valueOf(safeCall.canWrite());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f10091a = new c();

        c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return Boolean.valueOf(safeCall.delete());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f10092a = new d();

        d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return Boolean.valueOf(safeCall.exists());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f10093a = new e();

        e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return Boolean.valueOf(safeCall.isDirectory());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f10094a = new f();

        f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Long invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return Long.valueOf(safeCall.length());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f10095a = new g();

        g() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File[] invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return safeCall.listFiles();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ FileFilter f10096a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(FileFilter fileFilter) {
            super(1);
            this.f10096a = fileFilter;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File[] invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return safeCall.listFiles(this.f10096a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f10097a = new i();

        i() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return Boolean.valueOf(safeCall.mkdirs());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Charset f10098a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(Charset charset) {
            super(1);
            this.f10098a = charset;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return FilesKt.j(safeCall, this.f10098a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Charset f10099a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(Charset charset) {
            super(1);
            this.f10099a = charset;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return FilesKt.l(safeCall, this.f10099a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10100a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(File file) {
            super(1);
            this.f10100a = file;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            return Boolean.valueOf(safeCall.renameTo(this.f10100a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10101a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(File file) {
            super(0);
            this.f10101a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Security exception was thrown for file " + this.f10101a.getPath();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10102a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(File file) {
            super(0);
            this.f10102a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unexpected exception was thrown for file " + this.f10102a.getPath();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f10103a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Charset f10104b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(String str, Charset charset) {
            super(1);
            this.f10103a = str;
            this.f10104b = charset;
        }

        public final void a(File safeCall) {
            Intrinsics.checkNotNullParameter(safeCall, "$this$safeCall");
            FilesKt.n(safeCall, this.f10103a, this.f10104b);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((File) obj);
            return Unit.INSTANCE;
        }
    }

    public static final boolean a(File file, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        return ((Boolean) p(file, Boolean.FALSE, internalLogger, a.f10089a)).booleanValue();
    }

    public static final boolean b(File file, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        return ((Boolean) p(file, Boolean.FALSE, internalLogger, C0175b.f10090a)).booleanValue();
    }

    public static final void c(File file, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        File[] fileArrI = i(file, internalLogger);
        if (fileArrI != null) {
            for (File file2 : fileArrI) {
                d(file2, internalLogger);
            }
        }
    }

    public static final boolean d(File file, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        return ((Boolean) p(file, Boolean.FALSE, internalLogger, c.f10091a)).booleanValue();
    }

    public static final boolean e(File file, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        return ((Boolean) p(file, Boolean.FALSE, internalLogger, d.f10092a)).booleanValue();
    }

    public static final boolean f(File file, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        return ((Boolean) p(file, Boolean.FALSE, internalLogger, e.f10093a)).booleanValue();
    }

    public static final long g(File file, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        return ((Number) p(file, 0L, internalLogger, f.f10094a)).longValue();
    }

    public static final File[] h(File file, FileFilter filter, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(filter, "filter");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        return (File[]) p(file, null, internalLogger, new h(filter));
    }

    public static final File[] i(File file, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        return (File[]) p(file, null, internalLogger, g.f10095a);
    }

    public static final boolean j(File file, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        return ((Boolean) p(file, Boolean.FALSE, internalLogger, i.f10097a)).booleanValue();
    }

    public static final List k(File file, Charset charset, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        if (e(file, internalLogger) && a(file, internalLogger)) {
            return (List) p(file, null, internalLogger, new j(charset));
        }
        return null;
    }

    public static /* synthetic */ List l(File file, Charset charset, InterfaceC9725a interfaceC9725a, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        return k(file, charset, interfaceC9725a);
    }

    public static final String m(File file, Charset charset, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        if (e(file, internalLogger) && a(file, internalLogger)) {
            return (String) p(file, null, internalLogger, new k(charset));
        }
        return null;
    }

    public static /* synthetic */ String n(File file, Charset charset, InterfaceC9725a interfaceC9725a, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        return m(file, charset, interfaceC9725a);
    }

    public static final boolean o(File file, File dest, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        return ((Boolean) p(file, Boolean.FALSE, internalLogger, new l(dest))).booleanValue();
    }

    private static final Object p(File file, Object obj, InterfaceC9725a interfaceC9725a, Function1 function1) {
        try {
            return function1.invoke(file);
        } catch (SecurityException e10) {
            InterfaceC9725a.b.a(interfaceC9725a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new m(file), e10, false, null, 48, null);
            return obj;
        } catch (Exception e11) {
            InterfaceC9725a.b.a(interfaceC9725a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new n(file), e11, false, null, 48, null);
            return obj;
        }
    }

    public static final void q(File file, String text, Charset charset, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        if (e(file, internalLogger) && b(file, internalLogger)) {
            p(file, null, internalLogger, new o(text, charset));
        }
    }
}
