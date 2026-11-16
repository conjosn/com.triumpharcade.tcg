package Vg;

import Xg.g;
import in.O;
import in.P;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10592l;
import rn.InterfaceC10588h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f26333a = new a();

        a() {
            super(2, i.class, "copyFileWithChannelFallback", "copyFileWithChannelFallback(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V", 1);
        }

        public final void a(Xg.g p02, Xg.g p12) throws IOException {
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            i.f(p02, p12);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
            a((Xg.g) obj, (Xg.g) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f26334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f26335b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Xg.g f26336c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Xg.g f26337d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f26338e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function2 f26339f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f26340a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f26341b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f26342c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Object f26343d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            Object f26344e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            Object f26345f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            Object f26346g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            /* synthetic */ Object f26347h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            int f26348i;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f26347h = obj;
                this.f26348i |= androidx.customview.widget.a.INVALID_ID;
                return b.i(null, null, null, null, null, this);
            }
        }

        /* JADX INFO: renamed from: Vg.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0504b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f26349a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function2 f26350b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Xg.g f26351c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Xg.g f26352d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ InterfaceC10588h f26353e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0504b(Function2 function2, Xg.g gVar, Xg.g gVar2, InterfaceC10588h interfaceC10588h, Hl.b bVar) {
                super(2, bVar);
                this.f26350b = function2;
                this.f26351c = gVar;
                this.f26352d = gVar2;
                this.f26353e = interfaceC10588h;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0504b(this.f26350b, this.f26351c, this.f26352d, this.f26353e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0504b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f26349a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                try {
                    this.f26350b.invoke(this.f26351c, this.f26352d);
                    this.f26353e.release();
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    this.f26353e.release();
                    throw th2;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Xg.g gVar, Xg.g gVar2, int i10, Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f26336c = gVar;
            this.f26337d = gVar2;
            this.f26338e = i10;
            this.f26339f = function2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0115  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0120 A[Catch: all -> 0x0118, TRY_LEAVE, TryCatch #0 {all -> 0x0118, blocks: (B:36:0x010f, B:41:0x011a, B:43:0x0120, B:47:0x0144, B:50:0x0153, B:51:0x0169), top: B:58:0x010f }] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0153 A[Catch: all -> 0x0118, TryCatch #0 {all -> 0x0118, blocks: (B:36:0x010f, B:41:0x011a, B:43:0x0120, B:47:0x0144, B:50:0x0153, B:51:0x0169), top: B:58:0x010f }] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0109 -> B:58:0x010f). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static final java.lang.Object i(rn.InterfaceC10588h r15, in.O r16, kotlin.jvm.functions.Function2 r17, Xg.g r18, Xg.g r19, Hl.b r20) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 377
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Vg.i.b.i(rn.h, in.O, kotlin.jvm.functions.Function2, Xg.g, Xg.g, Hl.b):java.lang.Object");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f26336c, this.f26337d, this.f26338e, this.f26339f, bVar);
            bVar2.f26335b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f26334a;
            if (i10 == 0) {
                ResultKt.a(obj);
                O o10 = (O) this.f26335b;
                if (!this.f26336c.isDirectory()) {
                    throw new IllegalArgumentException("Source must be directory");
                }
                if (!this.f26337d.isDirectory()) {
                    throw new IllegalArgumentException("Dest must be directory");
                }
                InterfaceC10588h interfaceC10588hB = AbstractC10592l.b(this.f26338e, 0, 2, null);
                Function2 function2 = this.f26339f;
                Xg.g gVar = this.f26336c;
                Xg.g gVar2 = this.f26337d;
                this.f26334a = 1;
                if (i(interfaceC10588hB, o10, function2, gVar, gVar2, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public static final Object a(Xg.g gVar, Xg.g gVar2, Function2 function2, int i10, Hl.b bVar) {
        Object objE = P.e(new b(gVar, gVar2, i10, function2, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public static /* synthetic */ Object b(Xg.g gVar, Xg.g gVar2, Function2 function2, int i10, Hl.b bVar, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            function2 = a.f26333a;
        }
        if ((i11 & 8) != 0) {
            i10 = 4;
        }
        return a(gVar, gVar2, function2, i10, bVar);
    }

    public static final void c(Xg.g source, Xg.g dest) throws expo.modules.kotlin.exception.g, expo.modules.kotlin.exception.f, IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(dest, "dest");
        if (!source.isDirectory()) {
            throw new IllegalArgumentException("Source must be directory");
        }
        if (!dest.isDirectory()) {
            throw new IllegalArgumentException("Dest must be directory");
        }
        for (Xg.g gVar : source.n()) {
            String fileName = gVar.getFileName();
            if (fileName == null) {
                throw new expo.modules.kotlin.exception.f("Child has no file name", null, 2, null);
            }
            if (gVar.isDirectory()) {
                Xg.g gVarK = dest.k(fileName);
                if (gVarK == null) {
                    throw new expo.modules.kotlin.exception.g("Failed to create directory: " + fileName, null, 2, null);
                }
                c(gVar, gVarK);
            } else {
                String type = gVar.getType();
                if (type == null) {
                    type = "*/*";
                }
                Xg.g gVarD = dest.d(type, fileName);
                if (gVarD == null) {
                    throw new expo.modules.kotlin.exception.g("Failed to create file: " + fileName, null, 2, null);
                }
                f(gVar, gVarD);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008a A[Catch: all -> 0x009c, TryCatch #6 {all -> 0x009c, blocks: (B:39:0x0083, B:43:0x008c, B:42:0x008a, B:38:0x0079), top: B:68:0x0079, outer: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean d(Xg.g r13, Xg.g r14) throws java.io.IOException {
        /*
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "dest"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "r"
            android.os.ParcelFileDescriptor r13 = r13.c(r0)
            r0 = 0
            if (r13 != 0) goto L14
            return r0
        L14:
            java.lang.String r1 = "w"
            android.os.ParcelFileDescriptor r14 = r14.c(r1)     // Catch: java.lang.Throwable -> L99
            r1 = 0
            if (r14 != 0) goto L21
            kotlin.io.c.a(r13, r1)
            return r0
        L21:
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L68
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L68
            java.io.FileDescriptor r3 = r13.getFileDescriptor()     // Catch: java.lang.Throwable -> L68
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L68
            java.nio.channels.FileChannel r4 = r2.getChannel()     // Catch: java.lang.Throwable -> L68
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L6a
            java.io.FileDescriptor r3 = r14.getFileDescriptor()     // Catch: java.lang.Throwable -> L6a
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L6a
            java.nio.channels.FileChannel r9 = r2.getChannel()     // Catch: java.lang.Throwable -> L6a
            long r2 = r4.size()     // Catch: java.lang.Throwable -> L55
            r10 = 0
            r5 = r10
        L44:
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r7 >= 0) goto L58
            long r7 = r2 - r5
            long r7 = r4.transferTo(r5, r7, r9)     // Catch: java.lang.Throwable -> L55
            int r12 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r12 > 0) goto L53
            goto L59
        L53:
            long r5 = r5 + r7
            goto L44
        L55:
            r0 = move-exception
            r2 = r0
            goto L6d
        L58:
            r0 = 1
        L59:
            kotlin.io.c.a(r9, r1)     // Catch: java.lang.Throwable -> L6a
            kotlin.io.c.a(r4, r1)     // Catch: java.lang.Throwable -> L68
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = kotlin.Result.m462constructorimpl(r0)     // Catch: java.lang.Throwable -> L68
            goto L83
        L68:
            r0 = move-exception
            goto L79
        L6a:
            r0 = move-exception
            r2 = r0
            goto L73
        L6d:
            throw r2     // Catch: java.lang.Throwable -> L6e
        L6e:
            r0 = move-exception
            kotlin.io.c.a(r9, r2)     // Catch: java.lang.Throwable -> L6a
            throw r0     // Catch: java.lang.Throwable -> L6a
        L73:
            throw r2     // Catch: java.lang.Throwable -> L74
        L74:
            r0 = move-exception
            kotlin.io.c.a(r4, r2)     // Catch: java.lang.Throwable -> L68
            throw r0     // Catch: java.lang.Throwable -> L68
        L79:
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L9c
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)     // Catch: java.lang.Throwable -> L9c
            java.lang.Object r0 = kotlin.Result.m462constructorimpl(r0)     // Catch: java.lang.Throwable -> L9c
        L83:
            java.lang.Throwable r2 = kotlin.Result.m463exceptionOrNullimpl(r0)     // Catch: java.lang.Throwable -> L9c
            if (r2 != 0) goto L8a
            goto L8c
        L8a:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L9c
        L8c:
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L9c
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L9c
            kotlin.io.c.a(r14, r1)     // Catch: java.lang.Throwable -> L99
            kotlin.io.c.a(r13, r1)
            return r0
        L99:
            r0 = move-exception
            r14 = r0
            goto La4
        L9c:
            r0 = move-exception
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> L9f
        L9f:
            r0 = move-exception
            kotlin.io.c.a(r14, r1)     // Catch: java.lang.Throwable -> L99
            throw r0     // Catch: java.lang.Throwable -> L99
        La4:
            throw r14     // Catch: java.lang.Throwable -> La5
        La5:
            r0 = move-exception
            kotlin.io.c.a(r13, r14)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Vg.i.d(Xg.g, Xg.g):boolean");
    }

    public static final void e(Xg.g source, Xg.g dest) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(dest, "dest");
        if (!source.isFile()) {
            throw new IllegalArgumentException("Source must be a file");
        }
        InputStream inputStreamV = source.v();
        try {
            OutputStream outputStreamD = g.a.d(dest, false, 1, null);
            try {
                kotlin.io.b.a(inputStreamV, outputStreamD, 65536);
                kotlin.io.c.a(outputStreamD, null);
                kotlin.io.c.a(inputStreamV, null);
            } finally {
            }
        } finally {
        }
    }

    public static final void f(Xg.g source, Xg.g dest) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(dest, "dest");
        if (d(source, dest)) {
            return;
        }
        e(source, dest);
    }
}
