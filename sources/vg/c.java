package Vg;

import Ug.C;
import java.io.IOException;
import java.nio.file.Path;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f26323a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e spec) {
            super(spec, null);
            Intrinsics.checkNotNullParameter(spec, "spec");
        }

        @Override // Vg.c
        public Object a(Xg.g gVar, Hl.b bVar) throws C {
            throw new C("Cannot copy to read-only destination");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(e spec) {
            super(spec, null);
            Intrinsics.checkNotNullParameter(spec, "spec");
        }

        @Override // Vg.c
        public Object a(Xg.g gVar, Hl.b bVar) throws C {
            throw new C("Cannot copy to read-only destination");
        }
    }

    /* JADX INFO: renamed from: Vg.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0503c extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Xg.d f26324b;

        /* JADX INFO: renamed from: Vg.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f26325a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f26327c;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f26325a = obj;
                this.f26327c |= androidx.customview.widget.a.INVALID_ID;
                return C0503c.this.a(null, this);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0503c(e spec, Xg.d target) {
            super(spec, null);
            Intrinsics.checkNotNullParameter(spec, "spec");
            Intrinsics.checkNotNullParameter(target, "target");
            this.f26324b = target;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(Xg.g src, Xg.g dst) throws IOException {
            Intrinsics.checkNotNullParameter(src, "src");
            Intrinsics.checkNotNullParameter(dst, "dst");
            Path path = ((Xg.d) src).toPath();
            Intrinsics.checkNotNullExpressionValue(path, "toPath(...)");
            Path path2 = ((Xg.d) dst).toPath();
            Intrinsics.checkNotNullExpressionValue(path2, "toPath(...)");
            h.a(path, path2);
            return Unit.INSTANCE;
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        
            if (Vg.i.b(r9, r2, r3, 0, r5, 8, null) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
        
            if (Vg.i.b(r9, r2, null, 0, r5, 12, null) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
        
            return r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
        @Override // Vg.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(Xg.g r9, Hl.b r10) throws expo.modules.kotlin.exception.g, expo.modules.kotlin.exception.f, java.io.IOException {
            /*
                r8 = this;
                boolean r0 = r10 instanceof Vg.c.C0503c.a
                if (r0 == 0) goto L14
                r0 = r10
                Vg.c$c$a r0 = (Vg.c.C0503c.a) r0
                int r1 = r0.f26327c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L14
                int r1 = r1 - r2
                r0.f26327c = r1
            L12:
                r5 = r0
                goto L1a
            L14:
                Vg.c$c$a r0 = new Vg.c$c$a
                r0.<init>(r10)
                goto L12
            L1a:
                java.lang.Object r10 = r5.f26325a
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f26327c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L38
                if (r1 == r3) goto L33
                if (r1 != r2) goto L2b
                goto L33
            L2b:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L33:
                kotlin.ResultKt.a(r10)
                goto Lb3
            L38:
                kotlin.ResultKt.a(r10)
                boolean r10 = r9 instanceof Xg.d
                if (r10 == 0) goto L9c
                r10 = r9
                Xg.d r10 = (Xg.d) r10
                boolean r1 = r10.isDirectory()
                r4 = 26
                if (r1 == 0) goto L7b
                Xg.d r10 = r8.f26324b
                r10.mkdir()
                int r10 = android.os.Build.VERSION.SDK_INT
                if (r10 < r4) goto L69
                Xg.d r2 = r8.f26324b
                r10 = r3
                Vg.d r3 = new Vg.d
                r3.<init>()
                r5.f26327c = r10
                r4 = 0
                r6 = 8
                r7 = 0
                r1 = r9
                java.lang.Object r9 = Vg.i.b(r1, r2, r3, r4, r5, r6, r7)
                if (r9 != r0) goto Lb3
                goto L7a
            L69:
                r1 = r9
                r9 = r2
                Xg.d r2 = r8.f26324b
                r5.f26327c = r9
                r3 = 0
                r4 = 0
                r6 = 12
                r7 = 0
                java.lang.Object r9 = Vg.i.b(r1, r2, r3, r4, r5, r6, r7)
                if (r9 != r0) goto Lb3
            L7a:
                return r0
            L7b:
                r1 = r9
                int r9 = android.os.Build.VERSION.SDK_INT
                if (r9 < r4) goto L96
                java.nio.file.Path r9 = Vg.b.a(r10)
                java.lang.String r10 = "toPath(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
                Xg.d r0 = r8.f26324b
                java.nio.file.Path r0 = Vg.b.a(r0)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r10)
                Vg.h.a(r9, r0)
                goto Lb3
            L96:
                Xg.d r9 = r8.f26324b
                Vg.i.e(r1, r9)
                goto Lb3
            L9c:
                r1 = r9
                boolean r9 = r1.isDirectory()
                if (r9 == 0) goto Lae
                Xg.d r9 = r8.f26324b
                r9.mkdir()
                Xg.d r9 = r8.f26324b
                Vg.i.c(r1, r9)
                goto Lb3
            Lae:
                Xg.d r9 = r8.f26324b
                Vg.i.f(r1, r9)
            Lb3:
                Xg.d r9 = r8.f26324b
                android.net.Uri r9 = r9.i()
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: Vg.c.C0503c.a(Xg.g, Hl.b):java.lang.Object");
        }

        public final Xg.d c() {
            return this.f26324b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Xg.e f26328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f26329c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(e spec, Xg.e target, boolean z10) {
            super(spec, null);
            Intrinsics.checkNotNullParameter(spec, "spec");
            Intrinsics.checkNotNullParameter(target, "target");
            this.f26328b = target;
            this.f26329c = z10;
        }

        @Override // Vg.c
        public Object a(Xg.g gVar, Hl.b bVar) throws expo.modules.kotlin.exception.g, expo.modules.kotlin.exception.f, IOException {
            Xg.g gVarD;
            Xg.g gVarK;
            if (gVar.isDirectory()) {
                if (this.f26329c) {
                    String fileName = gVar.getFileName();
                    if (fileName == null) {
                        throw new expo.modules.kotlin.exception.g("Source has no directory name", null, 2, null);
                    }
                    gVarK = this.f26328b.k(fileName);
                    if (gVarK == null) {
                        throw new expo.modules.kotlin.exception.g("Failed to create directory: " + fileName, null, 2, null);
                    }
                } else {
                    gVarK = this.f26328b;
                }
                i.c(gVar, gVarK);
                return gVarK.i();
            }
            if (this.f26329c) {
                String fileName2 = gVar.getFileName();
                if (fileName2 == null) {
                    throw new expo.modules.kotlin.exception.g("Source has no file name", null, 2, null);
                }
                String type = gVar.getType();
                if (type == null) {
                    type = "*/*";
                }
                gVarD = this.f26328b.d(type, fileName2);
                if (gVarD == null) {
                    throw new expo.modules.kotlin.exception.g("Failed to create file: " + fileName2, null, 2, null);
                }
            } else {
                gVarD = this.f26328b;
            }
            i.f(gVar, gVarD);
            return gVarD.i();
        }

        public final Xg.e b() {
            return this.f26328b;
        }
    }

    public /* synthetic */ c(e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar);
    }

    public abstract Object a(Xg.g gVar, Hl.b bVar);

    private c(e eVar) {
        this.f26323a = eVar;
    }
}
