package Qi;

import Qi.h;
import Qi.y;
import android.content.Context;
import expo.modules.updates.db.UpdatesDatabase;
import in.C7910f0;
import in.O;
import in.P;
import in.Y0;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends j {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f18437w = new a(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final expo.modules.updates.d f18438t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final k f18439u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f18440v;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ b(Context context, expo.modules.updates.d dVar, Ri.g gVar, UpdatesDatabase updatesDatabase, File file, k kVar, boolean z10, O o10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, dVar, gVar, updatesDatabase, file, kVar, (i10 & 64) != 0 ? false : z10, (i10 & 128) != 0 ? P.a(Y0.b(null, 1, null).plus(C7910f0.b())) : o10);
    }

    @Override // Qi.j
    protected Object p(Li.a aVar, File file, expo.modules.updates.d dVar, Li.d dVar2, Li.d dVar3, Hl.b bVar) {
        if (!this.f18440v) {
            aVar.u(new Date());
            aVar.F(Xi.a.f28970a.a(aVar));
            return new h.a(aVar, true);
        }
        String strC = expo.modules.updates.h.f64152a.c(aVar);
        File file2 = new File(file, strC);
        if (this.f18439u.d(l(), file, strC)) {
            aVar.F(strC);
            return new h.a(aVar, false);
        }
        try {
            aVar.y(this.f18439u.a(aVar, file2, l()));
            aVar.u(new Date());
            aVar.F(strC);
            return new h.a(aVar, true);
        } catch (FileNotFoundException unused) {
            throw new AssertionError("APK bundle must contain the expected embedded asset " + (aVar.b() != null ? aVar.b() : aVar.n()));
        }
    }

    @Override // Qi.j
    protected Object q(UpdatesDatabase updatesDatabase, expo.modules.updates.d dVar, Hl.b bVar) throws Exception {
        Si.q qVarE = this.f18439u.e(l(), this.f18438t);
        if (qVarE != null) {
            return new x(null, new y.b(qVarE), null);
        }
        throw new Exception("Embedded manifest is null");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, expo.modules.updates.d configuration, Ri.g logger, UpdatesDatabase database, File updatesDirectory, k loaderFiles, boolean z10, O scope) {
        super(context, configuration, logger, database, updatesDirectory, loaderFiles, scope);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        Intrinsics.checkNotNullParameter(loaderFiles, "loaderFiles");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f18438t = configuration;
        this.f18439u = loaderFiles;
        this.f18440v = z10;
    }

    public /* synthetic */ b(Context context, expo.modules.updates.d dVar, Ri.g gVar, UpdatesDatabase updatesDatabase, File file, O o10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, dVar, gVar, updatesDatabase, file, (i10 & 32) != 0 ? P.a(Y0.b(null, 1, null).plus(C7910f0.b())) : o10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Context context, expo.modules.updates.d configuration, Ri.g logger, UpdatesDatabase database, File updatesDirectory, O scope) {
        this(context, configuration, logger, database, updatesDirectory, new k(), false, scope, 64, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        Intrinsics.checkNotNullParameter(scope, "scope");
    }
}
