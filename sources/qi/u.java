package Qi;

import Qi.j;
import android.content.Context;
import expo.modules.updates.db.UpdatesDatabase;
import in.O;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class u extends j {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f18627w = new a(null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f18628x = u.class.getSimpleName();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final h f18629t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Li.d f18630u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final k f18631v;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Qi.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0340a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f18632a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f18633b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f18634c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f18635d;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            int f18637f;

            C0340a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f18635d = obj;
                this.f18637f |= androidx.customview.widget.a.INVALID_ID;
                return a.this.c(null, null, null, null, null, null, null, null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f18638a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f18640c;

            b(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f18638a = obj;
                this.f18640c |= androidx.customview.widget.a.INVALID_ID;
                return a.this.e(null, null, null, null, null, null, null, null, this);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object c(android.content.Context r15, expo.modules.updates.d r16, Ri.g r17, expo.modules.updates.db.UpdatesDatabase r18, Vi.j r19, java.io.File r20, Li.d r21, Qi.w.c r22, Hl.b r23) {
            /*
                Method dump skipped, instruction units count: 213
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Qi.u.a.c(android.content.Context, expo.modules.updates.d, Ri.g, expo.modules.updates.db.UpdatesDatabase, Vi.j, java.io.File, Li.d, Qi.w$c, Hl.b):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final j.e d(x it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return new j.e(true);
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object e(android.content.Context r13, expo.modules.updates.d r14, Ri.g r15, expo.modules.updates.db.UpdatesDatabase r16, Vi.j r17, java.io.File r18, Li.d r19, Qi.j.d r20, Hl.b r21) {
            /*
                r12 = this;
                r0 = r21
                boolean r1 = r0 instanceof Qi.u.a.b
                if (r1 == 0) goto L16
                r1 = r0
                Qi.u$a$b r1 = (Qi.u.a.b) r1
                int r2 = r1.f18640c
                r3 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = r2 & r3
                if (r4 == 0) goto L16
                int r2 = r2 - r3
                r1.f18640c = r2
            L14:
                r11 = r1
                goto L1c
            L16:
                Qi.u$a$b r1 = new Qi.u$a$b
                r1.<init>(r0)
                goto L14
            L1c:
                java.lang.Object r0 = r11.f18638a
                java.lang.Object r1 = Il.b.f()
                int r2 = r11.f18640c
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                kotlin.ResultKt.a(r0)
                goto L5e
            L2d:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r14)
                throw r13
            L35:
                kotlin.ResultKt.a(r0)
                Li.d r0 = r20.b()
                Qi.w r2 = r20.a()
                if (r2 == 0) goto L6b
                boolean r4 = r2 instanceof Qi.w.c
                if (r4 == 0) goto L6b
                r10 = r2
                Qi.w$c r10 = (Qi.w.c) r10
                r11.f18640c = r3
                r2 = r12
                r3 = r13
                r4 = r14
                r5 = r15
                r6 = r16
                r7 = r17
                r8 = r18
                r9 = r19
                java.lang.Object r0 = r2.c(r3, r4, r5, r6, r7, r8, r9, r10, r11)
                if (r0 != r1) goto L5e
                return r1
            L5e:
                java.lang.Boolean r0 = (java.lang.Boolean) r0
                boolean r13 = r0.booleanValue()
                Qi.q r14 = new Qi.q
                r15 = 0
                r14.<init>(r15, r13)
                return r14
            L6b:
                Qi.q r13 = new Qi.q
                r14 = 0
                r13.<init>(r0, r14)
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: Qi.u.a.e(android.content.Context, expo.modules.updates.d, Ri.g, expo.modules.updates.db.UpdatesDatabase, Vi.j, java.io.File, Li.d, Qi.j$d, Hl.b):java.lang.Object");
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Context context, expo.modules.updates.d configuration, Ri.g logger, UpdatesDatabase database, h mFileDownloader, File updatesDirectory, Li.d dVar, k loaderFiles, O scope) {
        super(context, configuration, logger, database, updatesDirectory, loaderFiles, scope);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(mFileDownloader, "mFileDownloader");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        Intrinsics.checkNotNullParameter(loaderFiles, "loaderFiles");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f18629t = mFileDownloader;
        this.f18630u = dVar;
        this.f18631v = loaderFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(u uVar, Li.a aVar, double d10) {
        uVar.i(aVar, d10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(u uVar, expo.modules.updates.d dVar, Li.a launchAsset, File destination) throws IOException {
        List listA;
        Object next;
        Intrinsics.checkNotNullParameter(launchAsset, "launchAsset");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Si.q qVarE = uVar.f18631v.e(uVar.l(), dVar);
        if (qVarE != null && (listA = qVarE.a()) != null) {
            Iterator it = listA.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((Li.a) next).j(), launchAsset.j())) {
                    break;
                }
            }
            Li.a aVar = (Li.a) next;
            if (aVar != null) {
                String strB = aVar.b();
                if (strB == null) {
                    throw new IOException("Embedded launch asset " + launchAsset.j() + " has no APK asset filename");
                }
                InputStream inputStreamOpen = uVar.l().getAssets().open(strB);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(destination);
                    try {
                        Intrinsics.checkNotNull(inputStreamOpen);
                        kotlin.io.b.b(inputStreamOpen, fileOutputStream, 0, 2, null);
                        Unit unit = Unit.INSTANCE;
                        kotlin.io.c.a(fileOutputStream, null);
                        kotlin.io.c.a(inputStreamOpen, null);
                        return Unit.INSTANCE;
                    } finally {
                    }
                } finally {
                }
            }
        }
        throw new IOException("No embedded asset matches launch asset " + launchAsset.j());
    }

    @Override // Qi.j
    protected Object p(final Li.a aVar, File file, final expo.modules.updates.d dVar, Li.d dVar2, Li.d dVar3, Hl.b bVar) throws JSONException {
        return this.f18629t.l(aVar, file, h.f18448h.a(this.f18630u, dVar3, dVar2), this.f18630u, dVar2, new Function1() { // from class: Qi.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.x(this.f18623a, aVar, ((Double) obj).doubleValue());
            }
        }, new Function2() { // from class: Qi.s
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return u.y(this.f18625a, dVar, (Li.a) obj, (File) obj2);
            }
        }, bVar);
    }

    @Override // Qi.j
    protected Object q(UpdatesDatabase updatesDatabase, expo.modules.updates.d dVar, Hl.b bVar) {
        Si.q qVarE = this.f18631v.e(l(), dVar);
        return this.f18629t.r(h.f18448h.b(updatesDatabase, dVar, this.f18630u, qVarE != null ? qVarE.c() : null), bVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(Context context, expo.modules.updates.d configuration, Ri.g logger, UpdatesDatabase database, h fileDownloader, File updatesDirectory, Li.d dVar, O scope) {
        this(context, configuration, logger, database, fileDownloader, updatesDirectory, dVar, new k(), scope);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(fileDownloader, "fileDownloader");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        Intrinsics.checkNotNullParameter(scope, "scope");
    }
}
