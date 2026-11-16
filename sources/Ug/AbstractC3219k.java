package Ug;

import app.rive.semantics.SemanticState;
import in.AbstractC7915i;
import in.C7910f0;
import in.C7929p;
import in.F0;
import in.InterfaceC7925n;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: renamed from: Ug.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3219k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final OkHttpClient f25114a = new OkHttpClient();

    /* JADX INFO: renamed from: Ug.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f25115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f25116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f25117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f25118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f25119e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f25120f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        /* synthetic */ Object f25121g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f25122h;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f25121g = obj;
            this.f25122h |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC3219k.b(null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: Ug.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Call f25123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C3213e f25125c;

        b(Call call, String str, C3213e c3213e) {
            this.f25123a = call;
            this.f25124b = str;
            this.f25125c = c3213e;
        }

        public final void a(Throwable th2) {
            this.f25123a.cancel();
            String str = this.f25124b;
            if (str != null) {
                this.f25125c.b(str);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.k$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f25126a;

        c(InterfaceC7925n interfaceC7925n) {
            this.f25126a = interfaceC7925n;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            if (this.f25126a.isCancelled()) {
                return;
            }
            InterfaceC7925n interfaceC7925n = this.f25126a;
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(e10)));
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            this.f25126a.resumeWith(Result.m462constructorimpl(response));
        }
    }

    /* JADX INFO: renamed from: Ug.k$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class d extends C8536p implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f25127a = new d();

        d() {
            super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Long invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    /* JADX INFO: renamed from: Ug.k$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InputStream f25129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FileOutputStream f25130c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f25131d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Pl.n f25132e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f25133f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ long f25134g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(InputStream inputStream, FileOutputStream fileOutputStream, Function0 function0, Pl.n nVar, String str, long j10, Hl.b bVar) {
            super(2, bVar);
            this.f25129b = inputStream;
            this.f25130c = fileOutputStream;
            this.f25131d = function0;
            this.f25132e = nVar;
            this.f25133f = str;
            this.f25134g = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f25129b, this.f25130c, this.f25131d, this.f25132e, this.f25133f, this.f25134g, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws IOException {
            Il.b.f();
            if (this.f25128a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            byte[] bArr = new byte[SemanticState.Multiline];
            Ref.c cVar = new Ref.c();
            long j10 = 0;
            long j11 = 0;
            while (true) {
                int i10 = this.f25129b.read(bArr);
                cVar.f75351a = i10;
                if (i10 == -1) {
                    this.f25132e.invoke(this.f25133f, kotlin.coroutines.jvm.internal.b.e(j10), kotlin.coroutines.jvm.internal.b.e(this.f25134g));
                    return Unit.INSTANCE;
                }
                F0.l(getContext());
                this.f25130c.write(bArr, 0, cVar.f75351a);
                j10 += (long) cVar.f75351a;
                long jLongValue = ((Number) this.f25131d.invoke()).longValue();
                if (jLongValue - j11 >= 100) {
                    this.f25132e.invoke(this.f25133f, kotlin.coroutines.jvm.internal.b.e(j10), kotlin.coroutines.jvm.internal.b.e(this.f25134g));
                    j11 = jLongValue;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a9 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [Ug.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Ug.e] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [Ug.e] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, okhttp3.Response] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v11, types: [Ug.e] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.io.InputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.io.InputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(java.net.URI r16, expo.modules.filesystem.FileSystemPath r17, expo.modules.filesystem.DownloadOptions r18, java.lang.String r19, Ug.C3213e r20, Pl.n r21, Hl.b r22) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ug.AbstractC3219k.b(java.net.URI, expo.modules.filesystem.FileSystemPath, expo.modules.filesystem.DownloadOptions, java.lang.String, Ug.e, Pl.n, Hl.b):java.lang.Object");
    }

    private static final Object c(Request request, String str, C3213e c3213e, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        Call callA = f25114a.a(request);
        if (str != null) {
            c3213e.c(callA, str);
        }
        c7929p.h(new b(callA, str, c3213e));
        callA.i0(new c(c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    public static final Object d(InputStream inputStream, FileOutputStream fileOutputStream, long j10, String str, Pl.n nVar, Function0 function0, Hl.b bVar) {
        Object objG = AbstractC7915i.g(C7910f0.b(), new e(inputStream, fileOutputStream, function0, nVar, str, j10, null), bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    public static /* synthetic */ Object e(InputStream inputStream, FileOutputStream fileOutputStream, long j10, String str, Pl.n nVar, Function0 function0, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 32) != 0) {
            function0 = d.f25127a;
        }
        return d(inputStream, fileOutputStream, j10, str, nVar, function0, bVar);
    }
}
