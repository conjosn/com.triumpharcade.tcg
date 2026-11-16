package I6;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements I6.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f10123d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f10124e = new byte[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f10125c;

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
        final /* synthetic */ File f10126a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(File file) {
            super(0);
            this.f10126a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to read data from file: %s", Arrays.copyOf(new Object[]{this.f10126a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10127a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(File file) {
            super(0);
            this.f10127a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to read data from file: %s", Arrays.copyOf(new Object[]{this.f10127a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10128a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(File file) {
            super(0);
            this.f10128a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to read data from file: %s", Arrays.copyOf(new Object[]{this.f10128a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10129a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(File file) {
            super(0);
            this.f10129a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to read data from file: %s", Arrays.copyOf(new Object[]{this.f10129a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10130a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(File file) {
            super(0);
            this.f10130a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to write data to file: %s", Arrays.copyOf(new Object[]{this.f10130a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f10131a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(File file) {
            super(0);
            this.f10131a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to write data to file: %s", Arrays.copyOf(new Object[]{this.f10131a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public j(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f10125c = internalLogger;
    }

    private final void c(File file, boolean z10, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file, z10);
        try {
            FileLock fileLockLock = fileOutputStream.getChannel().lock();
            Intrinsics.checkNotNullExpressionValue(fileLockLock, "outputStream.channel.lock()");
            try {
                fileOutputStream.write(bArr);
                Unit unit = Unit.INSTANCE;
                kotlin.io.c.a(fileOutputStream, null);
            } finally {
                fileLockLock.release();
            }
        } finally {
        }
    }

    @Override // I6.f
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public byte[] a(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            if (!file.exists()) {
                InterfaceC9725a.b.a(this.f10125c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new b(file), null, false, null, 56, null);
                return f10124e;
            }
            if (!file.isDirectory()) {
                return FilesKt.i(file);
            }
            InterfaceC9725a.b.a(this.f10125c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new c(file), null, false, null, 56, null);
            return f10124e;
        } catch (IOException e10) {
            InterfaceC9725a.b.a(this.f10125c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new d(file), e10, false, null, 48, null);
            return f10124e;
        } catch (SecurityException e11) {
            InterfaceC9725a.b.a(this.f10125c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new e(file), e11, false, null, 48, null);
            return f10124e;
        }
    }

    @Override // I6.h
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(File file, byte[] data, boolean z10) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            c(file, z10, data);
            return true;
        } catch (IOException e10) {
            InterfaceC9725a.b.a(this.f10125c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new f(file), e10, false, null, 48, null);
            return false;
        } catch (SecurityException e11) {
            InterfaceC9725a.b.a(this.f10125c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new g(file), e11, false, null, 48, null);
            return false;
        }
    }
}
