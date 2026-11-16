package J6;

import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements I6.d, K7.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f10687g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final I6.d f10688h = new I6.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I6.d f10689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I6.d f10690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f10691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ExecutorService f10692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC9725a f10693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile I6.d f10694f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10695a;

        static {
            int[] iArr = new int[K7.a.values().length];
            try {
                iArr[K7.a.PENDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[K7.a.GRANTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[K7.a.NOT_GRANTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f10695a = iArr;
        }
    }

    public c(M6.a consentProvider, I6.d pendingOrchestrator, I6.d grantedOrchestrator, e dataMigrator, ExecutorService executorService, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(consentProvider, "consentProvider");
        Intrinsics.checkNotNullParameter(pendingOrchestrator, "pendingOrchestrator");
        Intrinsics.checkNotNullParameter(grantedOrchestrator, "grantedOrchestrator");
        Intrinsics.checkNotNullParameter(dataMigrator, "dataMigrator");
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f10689a = pendingOrchestrator;
        this.f10690b = grantedOrchestrator;
        this.f10691c = dataMigrator;
        this.f10692d = executorService;
        this.f10693e = internalLogger;
        l(null, consentProvider.c());
        consentProvider.b(this);
    }

    private final void l(final K7.a aVar, final K7.a aVar2) {
        final I6.d dVarN = n(aVar);
        final I6.d dVarN2 = n(aVar2);
        S6.b.a(this.f10692d, "Data migration", this.f10693e, new Runnable() { // from class: J6.b
            @Override // java.lang.Runnable
            public final void run() {
                c.m(this.f10682a, aVar, dVarN, aVar2, dVarN2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(c cVar, K7.a aVar, I6.d dVar, K7.a aVar2, I6.d dVar2) {
        cVar.f10691c.a(aVar, dVar, aVar2, dVar2);
        cVar.f10694f = dVar2;
    }

    private final I6.d n(K7.a aVar) {
        int i10 = aVar == null ? -1 : b.f10695a[aVar.ordinal()];
        if (i10 == -1 || i10 == 1) {
            return this.f10689a;
        }
        if (i10 == 2) {
            return this.f10690b;
        }
        if (i10 == 3) {
            return f10688h;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // I6.d
    public File a() {
        I6.d dVar = this.f10694f;
        if (dVar == null) {
            Intrinsics.s("delegateOrchestrator");
            dVar = null;
        }
        return dVar.a();
    }

    @Override // I6.d
    public List b() {
        return CollectionsKt.K0(this.f10689a.b(), this.f10690b.b());
    }

    @Override // I6.d
    public File c(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        I6.d dVar = this.f10694f;
        if (dVar == null) {
            Intrinsics.s("delegateOrchestrator");
            dVar = null;
        }
        return dVar.c(file);
    }

    @Override // I6.d
    public int d() {
        I6.d dVar = this.f10694f;
        if (dVar == null) {
            Intrinsics.s("delegateOrchestrator");
            dVar = null;
        }
        return dVar.d();
    }

    @Override // I6.d
    public List e() {
        return this.f10690b.e();
    }

    @Override // I6.d
    public File f() {
        return null;
    }

    @Override // K7.b
    public void g(K7.a previousConsent, K7.a newConsent) {
        Intrinsics.checkNotNullParameter(previousConsent, "previousConsent");
        Intrinsics.checkNotNullParameter(newConsent, "newConsent");
        l(previousConsent, newConsent);
    }

    @Override // I6.d
    public File h(Set excludeFiles) {
        Intrinsics.checkNotNullParameter(excludeFiles, "excludeFiles");
        return this.f10690b.h(excludeFiles);
    }

    public final I6.d j() {
        return this.f10690b;
    }

    public final I6.d k() {
        return this.f10689a;
    }
}
