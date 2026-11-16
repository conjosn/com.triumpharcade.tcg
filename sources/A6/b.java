package A6;

import A6.k;
import D6.g;
import G6.p;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import p6.C9903b;
import p6.C9907f;
import s6.C10765f;
import x6.InterfaceC11596a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f1144l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f1145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f1146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final p f1147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f1148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC11596a f1149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final F6.g f1150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final O6.j f1151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final u6.i f1152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f1153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC9725a f1154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final D6.c f1155k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public b(String featureName, ScheduledThreadPoolExecutor threadPoolExecutor, p storage, d dataUploader, InterfaceC11596a contextProvider, F6.g networkInfoProvider, O6.j systemInfoProvider, u6.i uploadSchedulerStrategy, int i10, InterfaceC9725a internalLogger, D6.c benchmarkUploads) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(threadPoolExecutor, "threadPoolExecutor");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(dataUploader, "dataUploader");
        Intrinsics.checkNotNullParameter(contextProvider, "contextProvider");
        Intrinsics.checkNotNullParameter(networkInfoProvider, "networkInfoProvider");
        Intrinsics.checkNotNullParameter(systemInfoProvider, "systemInfoProvider");
        Intrinsics.checkNotNullParameter(uploadSchedulerStrategy, "uploadSchedulerStrategy");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(benchmarkUploads, "benchmarkUploads");
        this.f1145a = featureName;
        this.f1146b = threadPoolExecutor;
        this.f1147c = storage;
        this.f1148d = dataUploader;
        this.f1149e = contextProvider;
        this.f1150f = networkInfoProvider;
        this.f1151g = systemInfoProvider;
        this.f1152h = uploadSchedulerStrategy;
        this.f1153i = i10;
        this.f1154j = internalLogger;
        this.f1155k = benchmarkUploads;
    }

    private final k a(C9903b c9903b, G6.g gVar, List list, byte[] bArr) {
        k kVarA = this.f1148d.a(c9903b, list, bArr, gVar);
        if (kVarA instanceof k.i) {
            Iterator it = list.iterator();
            int length = 0;
            while (it.hasNext()) {
                length += ((C10765f) it.next()).a().length;
            }
            this.f1155k.c(this.f1145a, length);
        }
        this.f1147c.e(gVar, kVarA instanceof k.h ? g.c.f4200a : new g.b(kVarA.c()), !kVarA.d());
        return kVarA;
    }

    private final k b(C9903b c9903b) {
        G6.f fVarC = this.f1147c.c();
        if (fVarC != null) {
            return a(c9903b, fVarC.b(), fVarC.a(), fVarC.c());
        }
        return null;
    }

    private final boolean c() {
        return this.f1150f.c().d() != C9907f.b.NETWORK_NOT_CONNECTED;
    }

    private final boolean d() {
        O6.i iVarB = this.f1151g.b();
        return (iVarB.c() || iVarB.e() || iVarB.d() > 10) && !iVarB.f();
    }

    private final void e(long j10) {
        this.f1146b.remove(this);
        S6.b.d(this.f1146b, this.f1145a + ": data upload", j10, TimeUnit.MILLISECONDS, this.f1154j, this);
    }

    @Override // java.lang.Runnable
    public void run() {
        k kVarB;
        int i10 = 0;
        if (c() && d()) {
            C9903b c9903bA = this.f1149e.a(T.d());
            int i11 = this.f1153i;
            do {
                this.f1155k.a(this.f1145a);
                i11--;
                kVarB = b(c9903bA);
                if (kVarB != null) {
                    i10++;
                }
                if (i11 <= 0) {
                    break;
                }
            } while (kVarB instanceof k.i);
        } else {
            kVarB = null;
        }
        e(this.f1152h.a(this.f1145a, i10, kVarB != null ? Integer.valueOf(kVarB.c()) : null, kVarB != null ? kVarB.e() : null));
    }

    public /* synthetic */ b(String str, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, p pVar, d dVar, InterfaceC11596a interfaceC11596a, F6.g gVar, O6.j jVar, u6.i iVar, int i10, InterfaceC9725a interfaceC9725a, D6.c cVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, scheduledThreadPoolExecutor, pVar, dVar, interfaceC11596a, gVar, jVar, iVar, i10, interfaceC9725a, (i11 & 1024) != 0 ? new D6.c(null, 1, null) : cVar);
    }
}
