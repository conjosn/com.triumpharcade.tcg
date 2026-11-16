package D6;

import J6.f;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import q7.C10074a;
import z6.C12216a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements e, C10074a.InterfaceC1339a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f4178g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C12216a f4179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I6.e f4180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f4181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final x7.c f4182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f4183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f4184f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: D6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0065b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f4185a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0065b(File file) {
            super(0);
            this.f4185a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.ENGLISH, "Unable to parse the file name as a timestamp: %s", Arrays.copyOf(new Object[]{this.f4185a.getName()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f4186a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[Mobile Metric] Batch Closed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f4187a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[Mobile Metric] Batch Deleted";
        }
    }

    public b(String featureName, C12216a c12216a, I6.e filePersistenceConfig, InterfaceC9725a internalLogger, x7.c timeProvider) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(filePersistenceConfig, "filePersistenceConfig");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.f4179a = c12216a;
        this.f4180b = filePersistenceConfig;
        this.f4181c = internalLogger;
        this.f4182d = timeProvider;
        this.f4183e = k(featureName);
        this.f4184f = new AtomicBoolean(true);
    }

    private final Long g(File file, InterfaceC9725a interfaceC9725a) {
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "this.name");
        Long lX = StringsKt.x(name);
        if (lX == null) {
            InterfaceC9725a.b.b(interfaceC9725a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, new C0065b(file), null, false, null, 56, null);
        }
        return lX;
    }

    private final Map h(File file, D6.a aVar) {
        Long lG = g(file, this.f4181c);
        if (lG == null) {
            return null;
        }
        long jB = aVar.b() - lG.longValue();
        if (jB < 0) {
            return null;
        }
        return I.l(t.a("track", this.f4183e), t.a("metric_type", "batch closed"), t.a("batch_duration", Long.valueOf(jB)), t.a("uploader_window", Long.valueOf(this.f4180b.i())), t.a("batch_size", Long.valueOf(I6.b.g(file, this.f4181c))), t.a("batch_events_count", Long.valueOf(aVar.a())), t.a("consent", j(file)), t.a("filename", file.getName()), t.a("thread", Thread.currentThread().getName()));
    }

    private final Map i(File file, g gVar, int i10) {
        Long lG = g(file, this.f4181c);
        if (lG == null) {
            return null;
        }
        long jC = this.f4182d.c() - lG.longValue();
        if (jC < 0) {
            return null;
        }
        Pair pairA = t.a("track", this.f4183e);
        Pair pairA2 = t.a("metric_type", "batch deleted");
        Pair pairA3 = t.a("batch_age", Long.valueOf(jC));
        C12216a c12216a = this.f4179a;
        Pair pairA4 = t.a("min", c12216a != null ? Long.valueOf(c12216a.d()) : null);
        C12216a c12216a2 = this.f4179a;
        return I.l(pairA, pairA2, pairA3, t.a("uploader_delay", I.l(pairA4, t.a("max", c12216a2 != null ? Long.valueOf(c12216a2.c()) : null))), t.a("uploader_window", Long.valueOf(this.f4180b.i())), t.a("batch_removal_reason", gVar.toString()), t.a("in_background", Boolean.valueOf(this.f4184f.get())), t.a("consent", j(file)), t.a("filename", file.getName()), t.a("pending_batches", Integer.valueOf(i10)), t.a("thread", Thread.currentThread().getName()));
    }

    private final String j(File file) {
        File parentFile = file.getParentFile();
        String name = parentFile != null ? parentFile.getName() : null;
        if (name == null) {
            return null;
        }
        f.a aVar = J6.f.f10696i;
        if (aVar.b().i(name)) {
            String string = K7.a.PENDING.toString();
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = string.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
        if (!aVar.a().i(name)) {
            return null;
        }
        String string2 = K7.a.GRANTED.toString();
        Locale US2 = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US2, "US");
        String lowerCase2 = string2.toLowerCase(US2);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        return lowerCase2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final String k(String str) {
        switch (str.hashCode()) {
            case -1067396926:
                if (str.equals("tracing")) {
                    return "trace";
                }
                return null;
            case 113290:
                if (str.equals("rum")) {
                    return "rum";
                }
                return null;
            case 3327407:
                if (str.equals("logs")) {
                    return "logs";
                }
                return null;
            case 456014590:
                if (str.equals("session-replay")) {
                    return "sr";
                }
                return null;
            case 2144122390:
                if (str.equals("session-replay-resources")) {
                    return "sr-resources";
                }
                return null;
            default:
                return null;
        }
    }

    @Override // q7.C10074a.InterfaceC1339a
    public void b() {
        this.f4184f.set(false);
    }

    @Override // q7.C10074a.InterfaceC1339a
    public void d() {
        this.f4184f.set(true);
    }

    @Override // D6.e
    public void e(File batchFile, D6.a batchMetadata) {
        Map mapH;
        Intrinsics.checkNotNullParameter(batchFile, "batchFile");
        Intrinsics.checkNotNullParameter(batchMetadata, "batchMetadata");
        if (this.f4183e == null || !I6.b.e(batchFile, this.f4181c) || (mapH = h(batchFile, batchMetadata)) == null) {
            return;
        }
        InterfaceC9725a.b.d(this.f4181c, c.f4186a, mapH, 1.5f, null, 8, null);
    }

    @Override // D6.e
    public void f(File batchFile, g removalReason, int i10) {
        Map mapI;
        Intrinsics.checkNotNullParameter(batchFile, "batchFile");
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
        if (!removalReason.a() || this.f4183e == null || (mapI = i(batchFile, removalReason, i10)) == null) {
            return;
        }
        InterfaceC9725a.b.d(this.f4181c, d.f4187a, mapI, 1.5f, null, 8, null);
    }

    @Override // q7.C10074a.InterfaceC1339a
    public void a() {
    }

    @Override // q7.C10074a.InterfaceC1339a
    public void c() {
    }
}
