package Qi;

import Qi.h;
import Qi.y;
import android.content.Context;
import expo.modules.updates.db.UpdatesDatabase;
import in.O;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import ln.AbstractC8703F;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8742y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f18495r = new c(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f18496s = j.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f18497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final expo.modules.updates.d f18498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ri.g f18499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final UpdatesDatabase f18500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final File f18501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Qi.k f18502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private O f18503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private x f18504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Li.d f18505i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f18506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List f18507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f18508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List f18509m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC8742y f18510n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Map f18511o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Function1 f18512p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final InterfaceC8723f f18513q;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Li.a f18514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f18515b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f18516c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f18517d;

        public a(Li.a asset, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(asset, "asset");
            this.f18514a = asset;
            this.f18515b = i10;
            this.f18516c = i11;
            this.f18517d = i12;
        }

        public final Li.a a() {
            return this.f18514a;
        }

        public final int b() {
            return this.f18516c;
        }

        public final int c() {
            return this.f18515b;
        }

        public final int d() {
            return this.f18517d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f18514a, aVar.f18514a) && this.f18515b == aVar.f18515b && this.f18516c == aVar.f18516c && this.f18517d == aVar.f18517d;
        }

        public int hashCode() {
            return (((((this.f18514a.hashCode() * 31) + Integer.hashCode(this.f18515b)) * 31) + Integer.hashCode(this.f18516c)) * 31) + Integer.hashCode(this.f18517d);
        }

        public String toString() {
            return "AssetLoadProgress(asset=" + this.f18514a + ", successfulAssetCount=" + this.f18515b + ", failedAssetCount=" + this.f18516c + ", totalAssetCount=" + this.f18517d + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f18518a = new b("FINISHED", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f18519b = new b("ALREADY_EXISTS", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f18520c = new b("ERRORED", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f18521d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f18522e;

        static {
            b[] bVarArrB = b();
            f18521d = bVarArrB;
            f18522e = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f18518a, f18519b, f18520c};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f18521d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Li.d f18523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final w f18524b;

        public d(Li.d dVar, w wVar) {
            this.f18523a = dVar;
            this.f18524b = wVar;
        }

        public final w a() {
            return this.f18524b;
        }

        public final Li.d b() {
            return this.f18523a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f18523a, dVar.f18523a) && Intrinsics.areEqual(this.f18524b, dVar.f18524b);
        }

        public int hashCode() {
            Li.d dVar = this.f18523a;
            int iHashCode = (dVar == null ? 0 : dVar.hashCode()) * 31;
            w wVar = this.f18524b;
            return iHashCode + (wVar != null ? wVar.hashCode() : 0);
        }

        public String toString() {
            return "LoaderResult(updateEntity=" + this.f18523a + ", updateDirective=" + this.f18524b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f18525a;

        public e(boolean z10) {
            this.f18525a = z10;
        }

        public final boolean a() {
            return this.f18525a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f18525a == ((e) obj).f18525a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f18525a);
        }

        public String toString() {
            return "OnUpdateResponseLoadedResult(shouldDownloadManifestIfPresentInResponse=" + this.f18525a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18526a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.f18518a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.f18519b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.f18520c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f18526a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f18527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f18528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f18529c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f18530d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f18531e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        /* synthetic */ Object f18532f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f18534h;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18532f = obj;
            this.f18534h |= androidx.customview.widget.a.INVALID_ID;
            return j.this.j(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f18535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f18536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ j f18537c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(boolean z10, j jVar, Hl.b bVar) {
            super(1, bVar);
            this.f18536b = z10;
            this.f18537c = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new h(this.f18536b, this.f18537c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((h) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            byte[] bArrJ;
            Il.b.f();
            if (this.f18535a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (this.f18536b) {
                Ki.e eVarN0 = this.f18537c.f18500d.n0();
                Li.d dVar = this.f18537c.f18505i;
                Intrinsics.checkNotNull(dVar);
                eVarN0.g(dVar);
            }
            for (Li.a aVar : this.f18537c.f18508l) {
                Ki.a aVarL0 = this.f18537c.f18500d.l0();
                Li.d dVar2 = this.f18537c.f18505i;
                Intrinsics.checkNotNull(dVar2);
                if (!aVarL0.a(dVar2, aVar, aVar.t())) {
                    try {
                        bArrJ = expo.modules.updates.h.f64152a.j(new File(this.f18537c.f18501e, aVar.m()));
                    } catch (Exception unused) {
                        bArrJ = null;
                    }
                    aVar.u(new Date());
                    aVar.y(bArrJ);
                    this.f18537c.f18509m.add(aVar);
                }
            }
            Ki.a aVarL02 = this.f18537c.f18500d.l0();
            List list = this.f18537c.f18509m;
            Li.d dVar3 = this.f18537c.f18505i;
            Intrinsics.checkNotNull(dVar3);
            aVarL02.e(list, dVar3);
            Ki.e eVarN02 = this.f18537c.f18500d.n0();
            Li.d dVar4 = this.f18537c.f18505i;
            Intrinsics.checkNotNull(dVar4);
            eVarN02.s(dVar4);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f18538a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f18540c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Si.q f18541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Si.q f18542e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Ref.ObjectRef objectRef, Si.q qVar, Si.q qVar2, Hl.b bVar) {
            super(2, bVar);
            this.f18540c = objectRef;
            this.f18541d = qVar;
            this.f18542e = qVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return j.this.new i(this.f18540c, this.f18541d, this.f18542e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            i iVar;
            Object objF = Il.b.f();
            int i10 = this.f18538a;
            if (i10 == 0) {
                ResultKt.a(obj);
                j jVar = j.this;
                Li.a aVar = (Li.a) this.f18540c.f75348a;
                File file = jVar.f18501e;
                expo.modules.updates.d dVar = j.this.f18498b;
                Li.d dVarC = this.f18541d.c();
                Si.q qVar = this.f18542e;
                Li.d dVarC2 = qVar != null ? qVar.c() : null;
                this.f18538a = 1;
                iVar = this;
                obj = jVar.p(aVar, file, dVar, dVarC, dVarC2, iVar);
                if (obj != objF) {
                }
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            iVar = this;
            h.a aVar2 = (h.a) obj;
            j jVar2 = j.this;
            Li.a aVarA = aVar2.a();
            b bVar = aVar2.b() ? b.f18518a : b.f18519b;
            iVar.f18538a = 2;
            Object objN = jVar2.n(aVarA, bVar, this);
            return objN == objF ? objF : objN;
        }
    }

    /* JADX INFO: renamed from: Qi.j$j, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0338j extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f18543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f18544b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f18546d;

        C0338j(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18544b = obj;
            this.f18546d |= androidx.customview.widget.a.INVALID_ID;
            return j.this.n(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f18547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f18548b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f18550d;

        k(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18548b = obj;
            this.f18550d |= androidx.customview.widget.a.INVALID_ID;
            return j.this.o(null, this);
        }
    }

    protected j(Context context, expo.modules.updates.d configuration, Ri.g logger, UpdatesDatabase database, File updatesDirectory, Qi.k loaderFiles, O scope) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        Intrinsics.checkNotNullParameter(loaderFiles, "loaderFiles");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f18497a = context;
        this.f18498b = configuration;
        this.f18499c = logger;
        this.f18500d = database;
        this.f18501e = updatesDirectory;
        this.f18502f = loaderFiles;
        this.f18503g = scope;
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        Intrinsics.checkNotNullExpressionValue(listSynchronizedList, "synchronizedList(...)");
        this.f18507k = listSynchronizedList;
        List listSynchronizedList2 = Collections.synchronizedList(new ArrayList());
        Intrinsics.checkNotNullExpressionValue(listSynchronizedList2, "synchronizedList(...)");
        this.f18508l = listSynchronizedList2;
        List listSynchronizedList3 = Collections.synchronizedList(new ArrayList());
        Intrinsics.checkNotNullExpressionValue(listSynchronizedList3, "synchronizedList(...)");
        this.f18509m = listSynchronizedList3;
        InterfaceC8742y interfaceC8742yB = AbstractC8703F.b(0, 0, null, 7, null);
        this.f18510n = interfaceC8742yB;
        this.f18511o = new ConcurrentHashMap();
        this.f18513q = AbstractC8725h.a(interfaceC8742yB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0124, code lost:
    
        if (n(r0, r2, r12) == r6) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0168, code lost:
    
        if (A4.x.e(r0, r4, r2) != r6) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0127, code lost:
    
        r14.add(in.AbstractC7919k.b(r21.f18503g, null, null, new Qi.j.i(r21, r2, r3, r4, null), 3, null));
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0124 -> B:42:0x0127). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(Si.q r22, boolean r23, Hl.b r24) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 377
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.j.j(Si.q, boolean, Hl.b):java.lang.Object");
    }

    private final d k() {
        x xVar = this.f18504h;
        Intrinsics.checkNotNull(xVar);
        Si.n nVarC = xVar.c();
        if (nVarC != null) {
            Si.k.f21897a.h(nVarC, this.f18500d, this.f18498b);
        }
        x xVar2 = this.f18504h;
        Intrinsics.checkNotNull(xVar2);
        y.a aVarA = xVar2.a();
        d dVar = new d(this.f18505i, aVarA != null ? aVarA.a() : null);
        t();
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(Li.a r8, Qi.j.b r9, Hl.b r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof Qi.j.C0338j
            if (r0 == 0) goto L13
            r0 = r10
            Qi.j$j r0 = (Qi.j.C0338j) r0
            int r1 = r0.f18546d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18546d = r1
            goto L18
        L13:
            Qi.j$j r0 = new Qi.j$j
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f18544b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f18546d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r8 = r0.f18543a
            Qi.j$b r8 = (Qi.j.b) r8
            kotlin.ResultKt.a(r10)
            return r8
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            kotlin.ResultKt.a(r10)
            int[] r10 = Qi.j.f.f18526a
            int r2 = r9.ordinal()
            r10 = r10[r2]
            if (r10 == r3) goto L5a
            r2 = 2
            if (r10 == r2) goto L54
            r2 = 3
            if (r10 != r2) goto L4e
            java.util.List r10 = r7.f18507k
            r10.add(r8)
            goto L5f
        L4e:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r8.<init>()
            throw r8
        L54:
            java.util.List r10 = r7.f18508l
            r10.add(r8)
            goto L5f
        L5a:
            java.util.List r10 = r7.f18509m
            r10.add(r8)
        L5f:
            Qi.j$b r10 = Qi.j.b.f18518a
            if (r9 == r10) goto L67
            Qi.j$b r10 = Qi.j.b.f18519b
            if (r9 != r10) goto L75
        L67:
            java.util.Map r10 = r7.f18511o
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            java.lang.Double r2 = kotlin.coroutines.jvm.internal.b.b(r4)
            r10.put(r8, r2)
            r7.r()
        L75:
            ln.y r10 = r7.f18510n
            Qi.j$a r2 = new Qi.j$a
            java.util.List r4 = r7.f18509m
            int r4 = r4.size()
            java.util.List r5 = r7.f18508l
            int r5 = r5.size()
            int r4 = r4 + r5
            java.util.List r5 = r7.f18507k
            int r5 = r5.size()
            int r6 = r7.f18506j
            r2.<init>(r8, r4, r5, r6)
            r0.f18543a = r9
            r0.f18546d = r3
            java.lang.Object r8 = r10.emit(r2, r0)
            if (r8 != r1) goto L9c
            return r1
        L9c:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.j.n(Li.a, Qi.j$b, Hl.b):java.lang.Object");
    }

    private final void r() {
        if (this.f18506j > 0) {
            double dV0 = CollectionsKt.V0(this.f18511o.values()) / ((double) this.f18506j);
            Function1 function1 = this.f18512p;
            if (function1 != null) {
                function1.invoke(Double.valueOf(dV0));
            }
        }
    }

    private final Object s(Si.q qVar, Hl.b bVar) {
        if (qVar.b()) {
            Li.d dVarC = qVar.c();
            Ki.e eVarN0 = this.f18500d.n0();
            Intrinsics.checkNotNull(dVarC);
            eVarN0.g(dVarC);
            this.f18500d.n0().s(dVarC);
            this.f18505i = dVarC;
            return k();
        }
        Li.d dVarC2 = qVar.c();
        Ki.e eVarN02 = this.f18500d.n0();
        Intrinsics.checkNotNull(dVarC2);
        Li.d dVarO = eVarN02.o(dVarC2.d());
        if (dVarO != null && !Intrinsics.areEqual(dVarO.l(), dVarC2.l())) {
            Ri.g.q(this.f18499c, "Loaded an update with the same ID but a different scopeKey than one we already have on disk. This is a server error. Overwriting the scopeKey and loading the existing update.", null, 2, null);
            this.f18500d.n0().x(dVarO, dVarC2.l());
        }
        if (dVarO != null && dVarO.m() == Mi.b.f13399a && this.f18500d.n0().j(dVarO.d()) != null) {
            this.f18505i = dVarO;
            return k();
        }
        if (dVarO == null) {
            this.f18505i = dVarC2;
            z = dVarC2.m() == Mi.b.f13401c;
            if (!z) {
                Ki.e eVarN03 = this.f18500d.n0();
                Li.d dVar = this.f18505i;
                Intrinsics.checkNotNull(dVar);
                eVarN03.g(dVar);
            }
        } else {
            this.f18505i = dVarO;
        }
        return j(qVar, z, bVar);
    }

    private final void t() {
        this.f18504h = null;
        this.f18505i = null;
        this.f18506j = 0;
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        Intrinsics.checkNotNullExpressionValue(listSynchronizedList, "synchronizedList(...)");
        this.f18507k = listSynchronizedList;
        List listSynchronizedList2 = Collections.synchronizedList(new ArrayList());
        Intrinsics.checkNotNullExpressionValue(listSynchronizedList2, "synchronizedList(...)");
        this.f18508l = listSynchronizedList2;
        List listSynchronizedList3 = Collections.synchronizedList(new ArrayList());
        Intrinsics.checkNotNullExpressionValue(listSynchronizedList3, "synchronizedList(...)");
        this.f18509m = listSynchronizedList3;
        this.f18511o = new ConcurrentHashMap();
        this.f18512p = null;
    }

    public final void i(Li.a asset, double d10) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        this.f18511o.put(asset, Double.valueOf(d10));
        r();
    }

    protected final Context l() {
        return this.f18497a;
    }

    public final InterfaceC8723f m() {
        return this.f18513q;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(kotlin.jvm.functions.Function1 r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof Qi.j.k
            if (r0 == 0) goto L13
            r0 = r7
            Qi.j$k r0 = (Qi.j.k) r0
            int r1 = r0.f18550d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18550d = r1
            goto L18
        L13:
            Qi.j$k r0 = new Qi.j$k
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f18548b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f18550d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Exception -> L2c
            return r7
        L2c:
            r6 = move-exception
            goto L82
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            java.lang.Object r6 = r0.f18547a
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Exception -> L2c
            goto L50
        L3e:
            kotlin.ResultKt.a(r7)
            expo.modules.updates.db.UpdatesDatabase r7 = r5.f18500d     // Catch: java.lang.Exception -> L2c
            expo.modules.updates.d r2 = r5.f18498b     // Catch: java.lang.Exception -> L2c
            r0.f18547a = r6     // Catch: java.lang.Exception -> L2c
            r0.f18550d = r4     // Catch: java.lang.Exception -> L2c
            java.lang.Object r7 = r5.q(r7, r2, r0)     // Catch: java.lang.Exception -> L2c
            if (r7 != r1) goto L50
            goto L79
        L50:
            Qi.x r7 = (Qi.x) r7     // Catch: java.lang.Exception -> L2c
            r5.f18504h = r7     // Catch: java.lang.Exception -> L2c
            Qi.y$b r2 = r7.b()     // Catch: java.lang.Exception -> L2c
            r4 = 0
            if (r2 == 0) goto L60
            Si.q r2 = r2.a()     // Catch: java.lang.Exception -> L2c
            goto L61
        L60:
            r2 = r4
        L61:
            java.lang.Object r6 = r6.invoke(r7)     // Catch: java.lang.Exception -> L2c
            Qi.j$e r6 = (Qi.j.e) r6     // Catch: java.lang.Exception -> L2c
            if (r2 == 0) goto L7b
            boolean r6 = r6.a()     // Catch: java.lang.Exception -> L2c
            if (r6 == 0) goto L7b
            r0.f18547a = r4     // Catch: java.lang.Exception -> L2c
            r0.f18550d = r3     // Catch: java.lang.Exception -> L2c
            java.lang.Object r6 = r5.s(r2, r0)     // Catch: java.lang.Exception -> L2c
            if (r6 != r1) goto L7a
        L79:
            return r1
        L7a:
            return r6
        L7b:
            r5.f18505i = r4     // Catch: java.lang.Exception -> L2c
            Qi.j$d r6 = r5.k()     // Catch: java.lang.Exception -> L2c
            return r6
        L82:
            Ri.g r7 = r5.f18499c
            java.lang.String r0 = "Load error"
            Ri.b r1 = Ri.b.f20756h
            r7.f(r0, r6, r1)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.j.o(kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    protected abstract Object p(Li.a aVar, File file, expo.modules.updates.d dVar, Li.d dVar2, Li.d dVar3, Hl.b bVar);

    protected abstract Object q(UpdatesDatabase updatesDatabase, expo.modules.updates.d dVar, Hl.b bVar);

    public final void u(Function1 function1) {
        this.f18512p = function1;
    }
}
