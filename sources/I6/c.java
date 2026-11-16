package I6;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Arrays;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10105b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f10106a;

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
        final /* synthetic */ File f10107a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(File file) {
            super(0);
            this.f10107a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to delete file: %s", Arrays.copyOf(new Object[]{this.f10107a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: renamed from: I6.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0176c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10108a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0176c(File file) {
            super(0);
            this.f10108a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to delete file: %s", Arrays.copyOf(new Object[]{this.f10108a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10109a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(File file) {
            super(0);
            this.f10109a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to move files; source directory does not exist: %s", Arrays.copyOf(new Object[]{this.f10109a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10110a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(File file) {
            super(0);
            this.f10110a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to move files; file is not a directory: %s", Arrays.copyOf(new Object[]{this.f10110a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10111a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(File file) {
            super(0);
            this.f10111a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to move files; could not create directory: %s", Arrays.copyOf(new Object[]{this.f10111a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10112a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(File file) {
            super(0);
            this.f10112a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to move files; file is not a directory: %s", Arrays.copyOf(new Object[]{this.f10112a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public c(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f10106a = internalLogger;
    }

    private final boolean b(File file, File file2) {
        return I6.b.o(file, new File(file2, file.getName()), this.f10106a);
    }

    public final boolean a(File target) {
        Intrinsics.checkNotNullParameter(target, "target");
        try {
            return FilesKt.z(target);
        } catch (FileNotFoundException e10) {
            InterfaceC9725a.b.a(this.f10106a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new b(target), e10, false, null, 48, null);
            return false;
        } catch (SecurityException e11) {
            InterfaceC9725a.b.a(this.f10106a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new C0176c(target), e11, false, null, 48, null);
            return false;
        }
    }

    public final boolean c(File srcDir, File destDir) {
        Intrinsics.checkNotNullParameter(srcDir, "srcDir");
        Intrinsics.checkNotNullParameter(destDir, "destDir");
        if (!I6.b.e(srcDir, this.f10106a)) {
            InterfaceC9725a.b.b(this.f10106a, InterfaceC9725a.c.INFO, InterfaceC9725a.d.MAINTAINER, new d(srcDir), null, false, null, 56, null);
            return true;
        }
        if (!I6.b.f(srcDir, this.f10106a)) {
            InterfaceC9725a.b.a(this.f10106a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new e(srcDir), null, false, null, 56, null);
            return false;
        }
        if (I6.b.e(destDir, this.f10106a)) {
            if (!I6.b.f(destDir, this.f10106a)) {
                InterfaceC9725a.b.a(this.f10106a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new g(destDir), null, false, null, 56, null);
                return false;
            }
        } else if (!I6.b.j(destDir, this.f10106a)) {
            InterfaceC9725a.b.a(this.f10106a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new f(srcDir), null, false, null, 56, null);
            return false;
        }
        File[] fileArrI = I6.b.i(srcDir, this.f10106a);
        if (fileArrI == null) {
            fileArrI = new File[0];
        }
        for (File file : fileArrI) {
            if (!b(file, destDir)) {
                return false;
            }
        }
        return true;
    }
}
