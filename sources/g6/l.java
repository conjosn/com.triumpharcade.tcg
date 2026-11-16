package G6;

import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;
import s6.C10765f;
import s6.EnumC10762c;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements InterfaceC10761b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f7426h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I6.d f7427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I6.h f7428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final I6.g f7429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final I6.e f7430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final h f7431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC9725a f7432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Lazy f7433g;

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
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            return l.this.f7427a.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f7435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l f7436b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i10, l lVar) {
            super(0);
            this.f7435a = i10;
            this.f7436b = lVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Can't write data with size %d (max item size is %d)", Arrays.copyOf(new Object[]{Integer.valueOf(this.f7435a), Long.valueOf(this.f7436b.f7430d.f())}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f7437a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "No batch file available";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f7438a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(File file) {
            super(0);
            this.f7438a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to write metadata file: %s", Arrays.copyOf(new Object[]{this.f7438a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public l(I6.d fileOrchestrator, I6.h eventsWriter, I6.g metadataReaderWriter, I6.e filePersistenceConfig, h batchWriteEventListener, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(fileOrchestrator, "fileOrchestrator");
        Intrinsics.checkNotNullParameter(eventsWriter, "eventsWriter");
        Intrinsics.checkNotNullParameter(metadataReaderWriter, "metadataReaderWriter");
        Intrinsics.checkNotNullParameter(filePersistenceConfig, "filePersistenceConfig");
        Intrinsics.checkNotNullParameter(batchWriteEventListener, "batchWriteEventListener");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f7427a = fileOrchestrator;
        this.f7428b = eventsWriter;
        this.f7429c = metadataReaderWriter;
        this.f7430d = filePersistenceConfig;
        this.f7431e = batchWriteEventListener;
        this.f7432f = internalLogger;
        this.f7433g = LazyKt.lazy(new b());
    }

    private final boolean d(int i10) {
        if (i10 <= this.f7430d.f()) {
            return true;
        }
        InterfaceC9725a.b.b(this.f7432f, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new c(i10, this), null, false, null, 56, null);
        return false;
    }

    private final File e() {
        return (File) this.f7433g.getValue();
    }

    private final File f() {
        File fileE = e();
        if (fileE != null) {
            return this.f7427a.c(fileE);
        }
        return null;
    }

    private final void g(File file, byte[] bArr) {
        if (this.f7429c.b(file, bArr, false)) {
            return;
        }
        InterfaceC9725a.b.b(this.f7432f, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new e(file), null, false, null, 56, null);
    }

    @Override // s6.InterfaceC10761b
    public boolean a(C10765f event, byte[] bArr, EnumC10762c eventType) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Pair pairA = t.a(e(), f());
        File file = (File) pairA.getFirst();
        File file2 = (File) pairA.getSecond();
        if (file == null) {
            InterfaceC9725a.b.a(this.f7432f, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), d.f7437a, null, false, null, 56, null);
            return false;
        }
        if (event.a().length == 0) {
            return true;
        }
        if (!d(event.a().length) || !this.f7428b.b(file, event, true)) {
            return false;
        }
        this.f7431e.a(event.a().length);
        if (bArr != null) {
            if ((!(bArr.length == 0)) && file2 != null) {
                g(file2, bArr);
            }
        }
        return true;
    }
}
