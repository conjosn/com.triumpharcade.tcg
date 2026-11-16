package K6;

import D6.g;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements I6.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f11059v = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f11060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I6.e f11061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f11062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D6.e f11063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x7.c f11064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AtomicInteger f11065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C0225a f11066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f11067h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f11068i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private File f11069j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f11070k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f11071l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f11072m;

    /* JADX INFO: renamed from: K6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class C0225a implements FileFilter {
        public C0225a() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            if (file == null) {
                return false;
            }
            return a.this.s(file);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f11074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f11075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f11076c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j10, long j11, long j12) {
            super(0);
            this.f11074a = j10;
            this.f11075b = j11;
            this.f11076c = j12;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Too much disk space used (%d/%d): cleaning up to free %d bytes…", Arrays.copyOf(new Object[]{Long.valueOf(this.f11074a), Long.valueOf(this.f11075b), Long.valueOf(this.f11076c)}, 3));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f11077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f11078b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(File file, a aVar) {
            super(0);
            this.f11077a = file;
            this.f11078b = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The file provided (%s) doesn't belong to the current folder (%s)", Arrays.copyOf(new Object[]{this.f11077a.getPath(), this.f11078b.f11060a.getPath()}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f11079a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(File file) {
            super(0);
            this.f11079a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The file provided is not a batch file: %s", Arrays.copyOf(new Object[]{this.f11079a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {
        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The provided root dir is not writable: %s", Arrays.copyOf(new Object[]{a.this.f11060a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {
        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The provided root file is not a directory: %s", Arrays.copyOf(new Object[]{a.this.f11060a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {
        h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The provided root dir can't be created: %s", Arrays.copyOf(new Object[]{a.this.f11060a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public a(File rootDir, I6.e config, InterfaceC9725a internalLogger, D6.e metricsDispatcher, x7.c timeProvider, AtomicInteger pendingFiles) {
        Intrinsics.checkNotNullParameter(rootDir, "rootDir");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(metricsDispatcher, "metricsDispatcher");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(pendingFiles, "pendingFiles");
        this.f11060a = rootDir;
        this.f11061b = config;
        this.f11062c = internalLogger;
        this.f11063d = metricsDispatcher;
        this.f11064e = timeProvider;
        this.f11065f = pendingFiles;
        this.f11066g = new C0225a();
        this.f11067h = Rl.a.f(config.i() * 1.05d);
        this.f11068i = Rl.a.f(config.i() * 0.95d);
    }

    private final boolean j() {
        return this.f11064e.c() - this.f11072m > this.f11061b.c();
    }

    private final File k() {
        File file = new File(this.f11060a, String.valueOf(this.f11064e.c()));
        File file2 = this.f11069j;
        long j10 = this.f11071l;
        if (file2 != null) {
            this.f11063d.e(file2, new D6.a(j10, this.f11070k));
        }
        this.f11069j = file;
        this.f11070k = 1L;
        this.f11071l = this.f11064e.c();
        this.f11065f.incrementAndGet();
        return file;
    }

    private final long l(File file, boolean z10) {
        if (!I6.b.e(file, this.f11062c)) {
            return 0L;
        }
        long jG = I6.b.g(file, this.f11062c);
        if (!I6.b.d(file, this.f11062c)) {
            return 0L;
        }
        if (z10) {
            this.f11063d.f(file, g.e.f4202a, this.f11065f.decrementAndGet());
        }
        return jG;
    }

    static /* synthetic */ long m(a aVar, File file, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return aVar.l(file, z10);
    }

    private final List n(List list) {
        long jC = this.f11064e.c() - this.f11061b.h();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            String name = file.getName();
            Intrinsics.checkNotNullExpressionValue(name, "it.name");
            Long lX = StringsKt.x(name);
            if ((lX != null ? lX.longValue() : 0L) < jC) {
                if (I6.b.d(file, this.f11062c)) {
                    this.f11063d.f(file, g.d.f4201a, this.f11065f.decrementAndGet());
                }
                if (I6.b.e(q(file), this.f11062c)) {
                    I6.b.d(q(file), this.f11062c);
                }
                file = null;
            }
            if (file != null) {
                arrayList.add(file);
            }
        }
        return arrayList;
    }

    private final void o(List list) {
        List list2 = list;
        Iterator it = list2.iterator();
        long jG = 0;
        while (it.hasNext()) {
            jG += I6.b.g((File) it.next(), this.f11062c);
        }
        long jE = this.f11061b.e();
        long jL = jG - jE;
        if (jL > 0) {
            InterfaceC9725a.b.a(this.f11062c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new c(jG, jE, jL), null, false, null, 56, null);
            for (File file : CollectionsKt.S0(list2)) {
                if (jL > 0) {
                    jL = (jL - l(file, true)) - m(this, q(file), false, 2, null);
                }
            }
        }
    }

    private final File p(List list) {
        return (File) CollectionsKt.F0(list);
    }

    private final File q(File file) {
        return new File(file.getPath() + "_metadata");
    }

    private final File r() {
        File fileP = p(v());
        if (fileP == null) {
            return null;
        }
        File file = this.f11069j;
        long j10 = this.f11070k;
        if (!Intrinsics.areEqual(file, fileP)) {
            return null;
        }
        boolean zT = t(fileP, this.f11068i);
        boolean z10 = I6.b.g(fileP, this.f11062c) < this.f11061b.d();
        boolean z11 = j10 < ((long) this.f11061b.g());
        if (!zT || !z10 || !z11) {
            return null;
        }
        this.f11070k = j10 + 1;
        this.f11071l = this.f11064e.c();
        return fileP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean s(File file) {
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "name");
        return StringsKt.x(name) != null;
    }

    private final boolean t(File file, long j10) {
        long jC = this.f11064e.c();
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "file.name");
        Long lX = StringsKt.x(name);
        return (lX != null ? lX.longValue() : 0L) >= jC - j10;
    }

    private final boolean u() {
        if (I6.b.e(this.f11060a, this.f11062c)) {
            if (!this.f11060a.isDirectory()) {
                InterfaceC9725a.b.a(this.f11062c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new g(), null, false, null, 56, null);
                return false;
            }
            if (I6.b.b(this.f11060a, this.f11062c)) {
                return true;
            }
            InterfaceC9725a.b.a(this.f11062c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new f(), null, false, null, 56, null);
            return false;
        }
        synchronized (this.f11060a) {
            if (I6.b.e(this.f11060a, this.f11062c)) {
                return true;
            }
            if (I6.b.j(this.f11060a, this.f11062c)) {
                return true;
            }
            InterfaceC9725a.b.a(this.f11062c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new h(), null, false, null, 56, null);
            return false;
        }
    }

    private final List v() {
        File[] fileArrH = I6.b.h(this.f11060a, this.f11066g, this.f11062c);
        if (fileArrH == null) {
            fileArrH = new File[0];
        }
        return ArraysKt.A1(fileArrH);
    }

    private final List w() {
        return CollectionsKt.S0(v());
    }

    @Override // I6.d
    public File a() {
        if (!u()) {
            return null;
        }
        if (j()) {
            o(n(v()));
            this.f11072m = this.f11064e.c();
        }
        File fileR = r();
        return fileR == null ? k() : fileR;
    }

    @Override // I6.d
    public List b() {
        return !u() ? CollectionsKt.emptyList() : w();
    }

    @Override // I6.d
    public File c(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        if (!Intrinsics.areEqual(file.getParent(), this.f11060a.getPath())) {
            InterfaceC9725a.b.a(this.f11062c, InterfaceC9725a.c.DEBUG, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new d(file, this), null, false, null, 56, null);
        }
        if (s(file)) {
            return q(file);
        }
        InterfaceC9725a.b.a(this.f11062c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new e(file), null, false, null, 56, null);
        return null;
    }

    @Override // I6.d
    public int d() {
        return this.f11065f.decrementAndGet();
    }

    @Override // I6.d
    public List e() {
        return b();
    }

    @Override // I6.d
    public File f() {
        if (u()) {
            return this.f11060a;
        }
        return null;
    }

    @Override // I6.d
    public File h(Set excludeFiles) {
        Intrinsics.checkNotNullParameter(excludeFiles, "excludeFiles");
        Object obj = null;
        if (!u()) {
            return null;
        }
        List listN = n(w());
        this.f11072m = this.f11064e.c();
        this.f11065f.set(listN.size());
        Iterator it = listN.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            File file = (File) next;
            if (!excludeFiles.contains(file) && !t(file, this.f11067h)) {
                obj = next;
                break;
            }
        }
        return (File) obj;
    }

    public /* synthetic */ a(File file, I6.e eVar, InterfaceC9725a interfaceC9725a, D6.e eVar2, x7.c cVar, AtomicInteger atomicInteger, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, eVar, interfaceC9725a, eVar2, cVar, (i10 & 32) != 0 ? new AtomicInteger(0) : atomicInteger);
    }
}
