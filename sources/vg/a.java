package Vg;

import Ug.C3209a;
import Ug.C3210b;
import Ug.C3211c;
import Ug.G;
import Vg.c;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.provider.DocumentsContract;
import java.io.File;
import java.nio.file.Path;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x2.AbstractC11562a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Xg.g f26313a;

    /* JADX INFO: renamed from: Vg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0502a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Xg.a f26314b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0502a(Xg.a file) {
            super(file, null);
            Intrinsics.checkNotNullParameter(file, "file");
            this.f26314b = file;
        }

        @Override // Vg.a
        public Object d(Vg.e eVar, Hl.b bVar) throws G {
            throw new G("Assets cannot be moved (provider-dependent)");
        }

        @Override // Vg.a
        public Vg.c f(Xg.g source, Vg.e spec) throws C3210b {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(spec, "spec");
            if (!c().exists() || spec.a()) {
                return new c.a(spec);
            }
            throw new C3210b();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // Vg.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Xg.a c() {
            return this.f26314b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Xg.b f26315b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Xg.b file) {
            super(file, null);
            Intrinsics.checkNotNullParameter(file, "file");
            this.f26315b = file;
        }

        @Override // Vg.a
        public Object d(Vg.e eVar, Hl.b bVar) throws G {
            throw new G("Content provider file cannot be moved (provider-dependent)");
        }

        @Override // Vg.a
        public Vg.c f(Xg.g source, Vg.e spec) throws C3210b {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(spec, "spec");
            if (!c().exists() || spec.a()) {
                return new c.b(spec);
            }
            throw new C3210b();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // Vg.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Xg.b c() {
            return this.f26315b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Xg.d f26316b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Xg.d file) {
            super(file, null);
            Intrinsics.checkNotNullParameter(file, "file");
            this.f26316b = file;
        }

        @Override // Vg.a
        public Vg.c f(Xg.g source, Vg.e spec) throws C3209a, C3210b, C3211c {
            Xg.d dVarC;
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(spec, "spec");
            boolean zIsDirectory = source.isDirectory();
            String fileName = source.getFileName();
            if (fileName == null) {
                throw new IllegalArgumentException("Source has no file name");
            }
            if (zIsDirectory && !spec.b()) {
                throw new C3209a();
            }
            if (zIsDirectory && spec.b()) {
                if (c().exists()) {
                    dVarC = new Xg.d(Uri.fromFile(new File(c(), fileName)));
                } else {
                    Xg.g gVarS = c().s();
                    if (gVarS == null || !gVarS.exists()) {
                        throw new C3211c();
                    }
                    dVarC = c();
                }
            } else if (zIsDirectory || !spec.b()) {
                Xg.g gVarS2 = c().s();
                if (gVarS2 == null || !gVarS2.exists()) {
                    throw new C3211c();
                }
                dVarC = c();
            } else {
                if (!c().exists()) {
                    throw new C3211c();
                }
                dVarC = new Xg.d(Uri.fromFile(new File(c(), fileName)));
            }
            Xg.d dVar = dVarC.exists() ? dVarC : null;
            if (dVar != null) {
                if (!spec.a()) {
                    throw new C3210b();
                }
                dVar.p();
            }
            return new c.C0503c(spec, dVarC);
        }

        @Override // Vg.a
        protected Uri g(Vg.c resolved) {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(resolved, "resolved");
            if (!(resolved instanceof c.C0503c)) {
                return null;
            }
            c.C0503c c0503c = (c.C0503c) resolved;
            if (c().renameTo(c0503c.c())) {
                return c0503c.c().i();
            }
            if (Build.VERSION.SDK_INT < 26) {
                return null;
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                Path path = c().toPath();
                Intrinsics.checkNotNullExpressionValue(path, "toPath(...)");
                Path path2 = ((c.C0503c) resolved).c().toPath();
                Intrinsics.checkNotNullExpressionValue(path2, "toPath(...)");
                h.b(path, path2);
                objM462constructorimpl = Result.m462constructorimpl(((c.C0503c) resolved).c().i());
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            return (Uri) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // Vg.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Xg.d c() {
            return this.f26316b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Xg.e f26317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Context f26318c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Xg.e file, Context context) {
            super(file, null);
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(context, "context");
            this.f26317b = file;
            this.f26318c = context;
        }

        @Override // Vg.a
        public Vg.c f(Xg.g source, Vg.e spec) throws expo.modules.kotlin.exception.f, C3210b, C3211c {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(spec, "spec");
            String fileName = source.getFileName();
            if (fileName == null) {
                throw new expo.modules.kotlin.exception.f("Source " + source.i() + " has no file name", null, 2, null);
            }
            if (!spec.b()) {
                if (c().exists()) {
                    if (!spec.a()) {
                        throw new C3210b();
                    }
                    c().p();
                }
                return new c.d(spec, c(), false);
            }
            if (c().exists()) {
                Xg.e eVarF = c().f(fileName);
                if (eVarF != null) {
                    if (!spec.a()) {
                        throw new C3210b();
                    }
                    eVarF.p();
                }
                return new c.d(spec, c(), true);
            }
            if (!source.isDirectory()) {
                throw new C3211c();
            }
            Xg.g gVarH = c().h();
            if (gVarH == null || !gVarH.exists()) {
                throw new C3211c();
            }
            return new c.d(spec, c(), false);
        }

        @Override // Vg.a
        protected Uri g(Vg.c resolved) {
            AbstractC11562a abstractC11562aK;
            Uri uriM;
            AbstractC11562a abstractC11562aG;
            AbstractC11562a abstractC11562aK2;
            Uri uriM2;
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(resolved, "resolved");
            if (!(resolved instanceof c.d)) {
                return null;
            }
            Xg.e eVarB = ((c.d) resolved).b();
            AbstractC11562a abstractC11562aG2 = c().g();
            if (abstractC11562aG2 == null || (abstractC11562aK = abstractC11562aG2.k()) == null || (uriM = abstractC11562aK.m()) == null || (abstractC11562aG = eVarB.g()) == null || (abstractC11562aK2 = abstractC11562aG.k()) == null || (uriM2 = abstractC11562aK2.m()) == null) {
                return null;
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(DocumentsContract.moveDocument(this.f26318c.getContentResolver(), c().i(), uriM, uriM2));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            return (Uri) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // Vg.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Xg.e c() {
            return this.f26317b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f26319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f26320b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f26322d;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f26320b = obj;
            this.f26322d |= androidx.customview.widget.a.INVALID_ID;
            return a.e(a.this, null, this);
        }
    }

    public /* synthetic */ a(Xg.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar);
    }

    static /* synthetic */ Object b(a aVar, Vg.e eVar, Hl.b bVar) {
        Object objA = eVar.c(aVar.c()).a(aVar.c(), bVar);
        return objA == Il.b.f() ? objA : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ java.lang.Object e(Vg.a r4, Vg.e r5, Hl.b r6) throws Ug.G {
        /*
            boolean r0 = r6 instanceof Vg.a.e
            if (r0 == 0) goto L13
            r0 = r6
            Vg.a$e r0 = (Vg.a.e) r0
            int r1 = r0.f26322d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26322d = r1
            goto L18
        L13:
            Vg.a$e r0 = new Vg.a$e
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f26320b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f26322d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f26319a
            Vg.a r4 = (Vg.a) r4
            kotlin.ResultKt.a(r6)
            goto L55
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.ResultKt.a(r6)
            Xg.g r6 = r4.c()
            Vg.c r5 = r5.c(r6)
            android.net.Uri r6 = r4.g(r5)
            if (r6 != 0) goto L6a
            Xg.g r6 = r4.c()
            r0.f26319a = r4
            r0.f26322d = r3
            java.lang.Object r6 = r5.a(r6, r0)
            if (r6 != r1) goto L55
            return r1
        L55:
            android.net.Uri r6 = (android.net.Uri) r6
            Xg.g r4 = r4.c()
            boolean r4 = r4.p()
            if (r4 == 0) goto L62
            return r6
        L62:
            Ug.G r4 = new Ug.G
            java.lang.String r5 = "Failed to delete source after move"
            r4.<init>(r5)
            throw r4
        L6a:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Vg.a.e(Vg.a, Vg.e, Hl.b):java.lang.Object");
    }

    public Object a(Vg.e eVar, Hl.b bVar) {
        return b(this, eVar, bVar);
    }

    protected abstract Xg.g c();

    public Object d(Vg.e eVar, Hl.b bVar) {
        return e(this, eVar, bVar);
    }

    public abstract Vg.c f(Xg.g gVar, Vg.e eVar);

    protected Uri g(Vg.c resolved) {
        Intrinsics.checkNotNullParameter(resolved, "resolved");
        return null;
    }

    private a(Xg.g gVar) {
        this.f26313a = gVar;
    }
}
