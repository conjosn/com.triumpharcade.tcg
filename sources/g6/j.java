package G6;

import D6.g;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;
import p6.C9903b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements p, h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f7407v = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f7408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I6.d f7409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final I6.d f7410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final K6.c f7411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final I6.g f7412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final I6.c f7413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC9725a f7414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final I6.e f7415h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final D6.e f7416i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f7417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final D6.c f7418k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Set f7419l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Object f7420m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final File f7421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final File f7422b;

        public a(File file, File file2) {
            Intrinsics.checkNotNullParameter(file, "file");
            this.f7421a = file;
            this.f7422b = file2;
        }

        public final File a() {
            return this.f7421a;
        }

        public final File b() {
            return this.f7422b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f7421a, aVar.f7421a) && Intrinsics.areEqual(this.f7422b, aVar.f7422b);
        }

        public int hashCode() {
            int iHashCode = this.f7421a.hashCode() * 31;
            File file = this.f7422b;
            return iHashCode + (file == null ? 0 : file.hashCode());
        }

        public String toString() {
            return "Batch(file=" + this.f7421a + ", metaFile=" + this.f7422b + ")";
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
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7423a;

        static {
            int[] iArr = new int[K7.a.values().length];
            try {
                iArr[K7.a.GRANTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[K7.a.PENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[K7.a.NOT_GRANTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f7423a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f7424a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(File file) {
            super(0);
            this.f7424a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to delete file: %s", Arrays.copyOf(new Object[]{this.f7424a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f7425a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(File file) {
            super(0);
            this.f7425a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to delete file: %s", Arrays.copyOf(new Object[]{this.f7425a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public j(ExecutorService executorService, I6.d grantedOrchestrator, I6.d pendingOrchestrator, K6.c batchEventsReaderWriter, I6.g batchMetadataReaderWriter, I6.c fileMover, InterfaceC9725a internalLogger, I6.e filePersistenceConfig, D6.e metricsDispatcher, String featureName, D6.c benchmarkUploads) {
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        Intrinsics.checkNotNullParameter(grantedOrchestrator, "grantedOrchestrator");
        Intrinsics.checkNotNullParameter(pendingOrchestrator, "pendingOrchestrator");
        Intrinsics.checkNotNullParameter(batchEventsReaderWriter, "batchEventsReaderWriter");
        Intrinsics.checkNotNullParameter(batchMetadataReaderWriter, "batchMetadataReaderWriter");
        Intrinsics.checkNotNullParameter(fileMover, "fileMover");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(filePersistenceConfig, "filePersistenceConfig");
        Intrinsics.checkNotNullParameter(metricsDispatcher, "metricsDispatcher");
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(benchmarkUploads, "benchmarkUploads");
        this.f7408a = executorService;
        this.f7409b = grantedOrchestrator;
        this.f7410c = pendingOrchestrator;
        this.f7411d = batchEventsReaderWriter;
        this.f7412e = batchMetadataReaderWriter;
        this.f7413f = fileMover;
        this.f7414g = internalLogger;
        this.f7415h = filePersistenceConfig;
        this.f7416i = metricsDispatcher;
        this.f7417j = featureName;
        this.f7418k = benchmarkUploads;
        this.f7419l = new LinkedHashSet();
        this.f7420m = new Object();
    }

    private final void g(a aVar, D6.g gVar) {
        h(aVar.a(), aVar.b(), gVar);
    }

    private final void h(File file, File file2, D6.g gVar) {
        i(file, gVar);
        if (file2 == null || !I6.b.e(file2, this.f7414g)) {
            return;
        }
        j(file2);
    }

    private final void i(File file, D6.g gVar) {
        long jG = I6.b.g(file, this.f7414g);
        if (!this.f7413f.a(file)) {
            InterfaceC9725a.b.b(this.f7414g, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, new d(file), null, false, null, 56, null);
            return;
        }
        this.f7416i.f(file, gVar, this.f7409b.d());
        if (!Intrinsics.areEqual(gVar, new g.b(202)) || jG <= 0) {
            return;
        }
        this.f7418k.b(this.f7417j, jG);
    }

    private final void j(File file) {
        if (this.f7413f.a(file)) {
            return;
        }
        InterfaceC9725a.b.b(this.f7414g, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, new e(file), null, false, null, 56, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(j jVar) {
        synchronized (jVar.f7419l) {
            try {
                Iterator it = jVar.f7419l.iterator();
                while (it.hasNext()) {
                    jVar.g((a) it.next(), g.a.f4198a);
                }
                jVar.f7419l.clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        I6.d[] dVarArr = {jVar.f7410c, jVar.f7409b};
        for (int i10 = 0; i10 < 2; i10++) {
            I6.d dVar = dVarArr[i10];
            for (File file : dVar.b()) {
                jVar.h(file, dVar.c(file), g.a.f4198a);
            }
        }
    }

    private final I6.d l(C9903b c9903b) {
        int i10 = c.f7423a[c9903b.n().ordinal()];
        if (i10 == 1) {
            return this.f7409b;
        }
        if (i10 == 2) {
            return this.f7410c;
        }
        if (i10 == 3) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // G6.h
    public void a(long j10) {
        this.f7418k.d(this.f7417j, j10);
    }

    @Override // G6.p
    public void b() {
        S6.b.a(this.f7408a, "ConsentAwareStorage.dropAll", this.f7414g, new Runnable() { // from class: G6.i
            @Override // java.lang.Runnable
            public final void run() {
                j.k(this.f7406a);
            }
        });
    }

    @Override // G6.p
    public f c() {
        synchronized (this.f7419l) {
            try {
                I6.d dVar = this.f7409b;
                Set set = this.f7419l;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((a) it.next()).a());
                }
                File fileH = dVar.h(CollectionsKt.l1(arrayList));
                byte[] bArr = null;
                if (fileH == null) {
                    return null;
                }
                File fileC = this.f7409b.c(fileH);
                this.f7419l.add(new a(fileH, fileC));
                Pair pairA = t.a(fileH, fileC);
                File file = (File) pairA.getFirst();
                File file2 = (File) pairA.getSecond();
                g gVarC = g.f7404b.c(file);
                if (file2 != null && I6.b.e(file2, this.f7414g)) {
                    bArr = (byte[]) this.f7412e.a(file2);
                }
                return new f(gVarC, this.f7411d.a(file), bArr);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // G6.p
    public Function1 d(C9903b datadogContext) {
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        I6.d dVarL = l(datadogContext);
        if (dVarL == null) {
            return new G6.e(this.f7408a, new n(), this.f7420m, this.f7417j, this.f7414g);
        }
        return new G6.e(this.f7408a, new l(dVarL, this.f7411d, this.f7412e, this.f7415h, this, this.f7414g), this.f7420m, this.f7417j, this.f7414g);
    }

    @Override // G6.p
    public void e(g batchId, D6.g removalReason, boolean z10) {
        Object next;
        a aVar;
        Intrinsics.checkNotNullParameter(batchId, "batchId");
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
        synchronized (this.f7419l) {
            try {
                Iterator it = this.f7419l.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (batchId.b(((a) next).a())) {
                            break;
                        }
                    }
                }
                aVar = (a) next;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar == null) {
            return;
        }
        if (z10) {
            g(aVar, removalReason);
        }
        synchronized (this.f7419l) {
            this.f7419l.remove(aVar);
        }
    }

    public /* synthetic */ j(ExecutorService executorService, I6.d dVar, I6.d dVar2, K6.c cVar, I6.g gVar, I6.c cVar2, InterfaceC9725a interfaceC9725a, I6.e eVar, D6.e eVar2, String str, D6.c cVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(executorService, dVar, dVar2, cVar, gVar, cVar2, interfaceC9725a, eVar, eVar2, str, (i10 & 1024) != 0 ? new D6.c(null, 1, null) : cVar3);
    }
}
