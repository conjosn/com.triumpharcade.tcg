package A4;

import A4.w;
import K4.d;
import android.content.Context;
import android.content.Intent;
import app.rive.semantics.SemanticState;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C1739c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d.c f832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w.e f833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w.d f836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f837h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f838i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Intent f839j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f840k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f841l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Set f842m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f843n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final File f844o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Callable f845p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f846q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f847r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f848s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final J4.c f849t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CoroutineContext f850u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f851v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f852w;

    public C1739c(Context context, String str, d.c cVar, w.e migrationContainer, List list, boolean z10, w.d journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z11, boolean z12, Set set, String str2, File file, Callable callable, w.f fVar, List typeConverters, List autoMigrationSpecs, boolean z13, J4.c cVar2, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(migrationContainer, "migrationContainer");
        Intrinsics.checkNotNullParameter(journalMode, "journalMode");
        Intrinsics.checkNotNullParameter(queryExecutor, "queryExecutor");
        Intrinsics.checkNotNullParameter(transactionExecutor, "transactionExecutor");
        Intrinsics.checkNotNullParameter(typeConverters, "typeConverters");
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        this.f830a = context;
        this.f831b = str;
        this.f832c = cVar;
        this.f833d = migrationContainer;
        this.f834e = list;
        this.f835f = z10;
        this.f836g = journalMode;
        this.f837h = queryExecutor;
        this.f838i = transactionExecutor;
        this.f839j = intent;
        this.f840k = z11;
        this.f841l = z12;
        this.f842m = set;
        this.f843n = str2;
        this.f844o = file;
        this.f845p = callable;
        this.f846q = typeConverters;
        this.f847r = autoMigrationSpecs;
        this.f848s = z13;
        this.f849t = cVar2;
        this.f850u = coroutineContext;
        this.f851v = intent != null;
        this.f852w = true;
    }

    public static /* synthetic */ C1739c b(C1739c c1739c, Context context, String str, d.c cVar, w.e eVar, List list, boolean z10, w.d dVar, Executor executor, Executor executor2, Intent intent, boolean z11, boolean z12, Set set, String str2, File file, Callable callable, w.f fVar, List list2, List list3, boolean z13, J4.c cVar2, CoroutineContext coroutineContext, int i10, Object obj) {
        w.f fVar2;
        CoroutineContext coroutineContext2;
        J4.c cVar3;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        Context context2 = (i10 & 1) != 0 ? c1739c.f830a : context;
        String str3 = (i10 & 2) != 0 ? c1739c.f831b : str;
        d.c cVar4 = (i10 & 4) != 0 ? c1739c.f832c : cVar;
        w.e eVar2 = (i10 & 8) != 0 ? c1739c.f833d : eVar;
        List list4 = (i10 & 16) != 0 ? c1739c.f834e : list;
        boolean z14 = (i10 & 32) != 0 ? c1739c.f835f : z10;
        w.d dVar2 = (i10 & 64) != 0 ? c1739c.f836g : dVar;
        Executor executor3 = (i10 & 128) != 0 ? c1739c.f837h : executor;
        Executor executor4 = (i10 & 256) != 0 ? c1739c.f838i : executor2;
        Intent intent2 = (i10 & 512) != 0 ? c1739c.f839j : intent;
        boolean z15 = (i10 & 1024) != 0 ? c1739c.f840k : z11;
        boolean z16 = (i10 & SemanticState.Modal) != 0 ? c1739c.f841l : z12;
        Set set2 = (i10 & SemanticState.Obscured) != 0 ? c1739c.f842m : set;
        String str4 = (i10 & SemanticState.Multiline) != 0 ? c1739c.f843n : str2;
        Context context3 = context2;
        File file2 = (i10 & 16384) != 0 ? c1739c.f844o : file;
        Callable callable2 = (i10 & 32768) != 0 ? c1739c.f845p : callable;
        if ((i10 & 65536) != 0) {
            c1739c.getClass();
            fVar2 = null;
        } else {
            fVar2 = fVar;
        }
        Callable callable3 = callable2;
        List list5 = (i10 & 131072) != 0 ? c1739c.f846q : list2;
        List list6 = (i10 & 262144) != 0 ? c1739c.f847r : list3;
        boolean z17 = (i10 & 524288) != 0 ? c1739c.f848s : z13;
        J4.c cVar5 = (i10 & 1048576) != 0 ? c1739c.f849t : cVar2;
        if ((i10 & 2097152) != 0) {
            cVar3 = cVar5;
            coroutineContext2 = c1739c.f850u;
        } else {
            coroutineContext2 = coroutineContext;
            cVar3 = cVar5;
        }
        return c1739c.a(context3, str3, cVar4, eVar2, list4, z14, dVar2, executor3, executor4, intent2, z15, z16, set2, str4, file2, callable3, fVar2, list5, list6, z17, cVar3, coroutineContext2);
    }

    public final C1739c a(Context context, String str, d.c cVar, w.e migrationContainer, List list, boolean z10, w.d journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z11, boolean z12, Set set, String str2, File file, Callable callable, w.f fVar, List typeConverters, List autoMigrationSpecs, boolean z13, J4.c cVar2, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(migrationContainer, "migrationContainer");
        Intrinsics.checkNotNullParameter(journalMode, "journalMode");
        Intrinsics.checkNotNullParameter(queryExecutor, "queryExecutor");
        Intrinsics.checkNotNullParameter(transactionExecutor, "transactionExecutor");
        Intrinsics.checkNotNullParameter(typeConverters, "typeConverters");
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        return new C1739c(context, str, cVar, migrationContainer, list, z10, journalMode, queryExecutor, transactionExecutor, intent, z11, z12, set, str2, file, callable, fVar, typeConverters, autoMigrationSpecs, z13, cVar2, coroutineContext);
    }

    public final Set c() {
        return this.f842m;
    }

    public final boolean d() {
        return this.f852w;
    }

    public boolean e(int i10, int i11) {
        return F4.h.d(this, i10, i11);
    }

    public final void f(boolean z10) {
        this.f852w = z10;
    }
}
