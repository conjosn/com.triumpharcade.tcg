package expo.modules.filesystem;

import Ug.AbstractC3220l;
import Ug.C3212d;
import Ug.F;
import Ug.w;
import Xg.d;
import Xg.g;
import app.rive.semantics.SemanticState;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.sharedobjects.SharedObject;
import gn.EnumC7529b;
import in.AbstractC7915i;
import in.C7910f0;
import in.C7929p;
import in.InterfaceC7925n;
import in.O;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.net.URI;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.h;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.t;
import kotlin.time.a;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 :2\u00020\u0001:\u0001;B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J,\u0010\u001d\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0086@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u001f¢\u0006\u0004\b \u0010!J4\u0010#\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0086@¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0010¢\u0006\u0004\b%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0010H\u0016¢\u0006\u0004\b&\u0010\u0003R\u0018\u0010*\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010-\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010/\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010,R\u0018\u00102\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00104R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00104¨\u0006<"}, d2 = {"Lexpo/modules/filesystem/FileSystemDownloadTask;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "<init>", "()V", "Lokhttp3/Request;", "request", "LXg/g;", "destination", "", "isResume", "", "offset", "", "b2", "(Lokhttp3/Request;LXg/g;ZJLHl/b;)Ljava/lang/Object;", "append", "", "e2", "(LXg/g;ZJ)V", "bytesWritten", "totalBytes", "c2", "(JJ)V", "Ljava/net/URI;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lexpo/modules/filesystem/FileSystemPath;", "to", "Lexpo/modules/filesystem/DownloadTaskOptions;", "options", "g2", "(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadTaskOptions;LHl/b;)Ljava/lang/Object;", "", "d2", "()Ljava/util/Map;", "resumeData", "f2", "(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskOptions;LHl/b;)Ljava/lang/Object;", "a2", "P1", "Lokhttp3/Call;", "c", "Lokhttp3/Call;", "call", "d", "Z", "isPausing", "e", "isCancelling", "f", "LXg/g;", "destinationFile", "g", "J", "h", "lastProgressTime", "Lkotlin/time/a;", "i", "progressThrottleInterval", "j", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileSystemDownloadTask extends SharedObject {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final OkHttpClient f62783k;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private Call call;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private volatile boolean isPausing;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private volatile boolean isCancelling;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private g destinationFile;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private volatile long bytesWritten;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private long lastProgressTime;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final long progressThrottleInterval;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f62791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f62792b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f62793c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f62794d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        long f62795e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f62796f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Request f62798h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ g f62799i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ boolean f62800j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ long f62801k;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ FileSystemDownloadTask f62802a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AtomicBoolean f62803b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC7925n f62804c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ g f62805d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f62806e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ long f62807f;

            a(FileSystemDownloadTask fileSystemDownloadTask, AtomicBoolean atomicBoolean, InterfaceC7925n interfaceC7925n, g gVar, boolean z10, long j10) {
                this.f62802a = fileSystemDownloadTask;
                this.f62803b = atomicBoolean;
                this.f62804c = interfaceC7925n;
                this.f62805d = gVar;
                this.f62806e = z10;
                this.f62807f = j10;
            }

            @Override // okhttp3.Callback
            public void c(Call call, IOException e10) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(e10, "e");
                if (this.f62802a.isPausing) {
                    b.j(this.f62803b, this.f62804c, null);
                    return;
                }
                if (this.f62802a.isCancelling) {
                    b.k(this.f62803b, this.f62804c, new C3212d());
                    return;
                }
                AtomicBoolean atomicBoolean = this.f62803b;
                InterfaceC7925n interfaceC7925n = this.f62804c;
                String message = e10.getMessage();
                if (message == null) {
                    message = "Download failed";
                }
                b.k(atomicBoolean, interfaceC7925n, new F(message));
            }

            @Override // okhttp3.Callback
            public void s0(Call call, Response response) throws IOException {
                String str = "Download failed";
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                FileSystemDownloadTask fileSystemDownloadTask = this.f62802a;
                g gVar = this.f62805d;
                boolean z10 = this.f62806e;
                long j10 = this.f62807f;
                AtomicBoolean atomicBoolean = this.f62803b;
                InterfaceC7925n interfaceC7925n = this.f62804c;
                try {
                    try {
                    } catch (IOException e10) {
                        if (fileSystemDownloadTask.isPausing) {
                            b.j(atomicBoolean, interfaceC7925n, null);
                        } else if (fileSystemDownloadTask.isCancelling) {
                            b.k(atomicBoolean, interfaceC7925n, new C3212d());
                        } else {
                            String message = e10.getMessage();
                            if (message != null) {
                                str = message;
                            }
                            b.k(atomicBoolean, interfaceC7925n, new F(str));
                        }
                    } catch (Exception e11) {
                        String message2 = e11.getMessage();
                        if (message2 != null) {
                            str = message2;
                        }
                        b.k(atomicBoolean, interfaceC7925n, new F(str));
                    }
                    if (!response.y1()) {
                        throw new F("HTTP " + response.l0());
                    }
                    ResponseBody responseBodyM = response.m();
                    if (responseBodyM == null) {
                        throw new F("Empty response body");
                    }
                    boolean z11 = response.l0() == 206;
                    if (!z10 || !z11) {
                        j10 = 0;
                    }
                    long jA = AbstractC3220l.a(response.l0(), responseBodyM.getContentLength(), j10);
                    fileSystemDownloadTask.e2(gVar, z10 && z11, j10);
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(responseBodyM.a());
                    try {
                        OutputStream outputStreamM = gVar.m(z10 && z11);
                        try {
                            byte[] bArr = new byte[SemanticState.Multiline];
                            Ref.c cVar = new Ref.c();
                            fileSystemDownloadTask.bytesWritten = j10;
                            while (true) {
                                int i10 = bufferedInputStream.read(bArr);
                                cVar.f75351a = i10;
                                g gVar2 = gVar;
                                if (i10 == -1) {
                                    Unit unit = Unit.INSTANCE;
                                    kotlin.io.c.a(outputStreamM, null);
                                    kotlin.io.c.a(bufferedInputStream, null);
                                    fileSystemDownloadTask.lastProgressTime = 0L;
                                    fileSystemDownloadTask.bytesWritten = gVar2.length();
                                    fileSystemDownloadTask.c2(fileSystemDownloadTask.bytesWritten, fileSystemDownloadTask.bytesWritten);
                                    b.j(atomicBoolean, interfaceC7925n, gVar2.i().toString());
                                    break;
                                }
                                if (fileSystemDownloadTask.isCancelling) {
                                    kotlin.io.c.a(outputStreamM, null);
                                    kotlin.io.c.a(bufferedInputStream, null);
                                    break;
                                } else if (fileSystemDownloadTask.isPausing) {
                                    b.j(atomicBoolean, interfaceC7925n, null);
                                    kotlin.io.c.a(outputStreamM, null);
                                    kotlin.io.c.a(bufferedInputStream, null);
                                    break;
                                } else {
                                    outputStreamM.write(bArr, 0, cVar.f75351a);
                                    j10 += (long) cVar.f75351a;
                                    fileSystemDownloadTask.bytesWritten = j10;
                                    fileSystemDownloadTask.c2(j10, jA);
                                    bArr = bArr;
                                    gVar = gVar2;
                                }
                            }
                            Unit unit2 = Unit.INSTANCE;
                            kotlin.io.c.a(response, null);
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        kotlin.io.c.a(response, th2);
                        throw th3;
                    }
                }
            }
        }

        /* JADX INFO: renamed from: expo.modules.filesystem.FileSystemDownloadTask$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0934b implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ FileSystemDownloadTask f62808a;

            C0934b(FileSystemDownloadTask fileSystemDownloadTask) {
                this.f62808a = fileSystemDownloadTask;
            }

            public final void a(Throwable th2) {
                if (this.f62808a.isPausing) {
                    return;
                }
                this.f62808a.a2();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Request request, g gVar, boolean z10, long j10, Hl.b bVar) {
            super(2, bVar);
            this.f62798h = request;
            this.f62799i = gVar;
            this.f62800j = z10;
            this.f62801k = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void j(AtomicBoolean atomicBoolean, InterfaceC7925n interfaceC7925n, String str) {
            if (atomicBoolean.compareAndSet(false, true)) {
                interfaceC7925n.resumeWith(Result.m462constructorimpl(str));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void k(AtomicBoolean atomicBoolean, InterfaceC7925n interfaceC7925n, Exception exc) {
            if (atomicBoolean.compareAndSet(false, true)) {
                Result.Companion companion = Result.INSTANCE;
                interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(exc)));
            }
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return FileSystemDownloadTask.this.new b(this.f62798h, this.f62799i, this.f62800j, this.f62801k, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f62796f;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            FileSystemDownloadTask fileSystemDownloadTask = FileSystemDownloadTask.this;
            Request request = this.f62798h;
            g gVar = this.f62799i;
            boolean z10 = this.f62800j;
            long j10 = this.f62801k;
            this.f62791a = fileSystemDownloadTask;
            this.f62792b = request;
            this.f62793c = gVar;
            this.f62794d = z10;
            this.f62795e = j10;
            this.f62796f = 1;
            C7929p c7929p = new C7929p(Il.b.c(this), 1);
            c7929p.C();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            fileSystemDownloadTask.call = FileSystemDownloadTask.f62783k.a(request);
            Call call = fileSystemDownloadTask.call;
            if (call != null) {
                call.i0(new a(fileSystemDownloadTask, atomicBoolean, c7929p, gVar, z10, j10));
            }
            c7929p.h(new C0934b(fileSystemDownloadTask));
            Object objU = c7929p.u();
            if (objU == Il.b.f()) {
                h.c(this);
            }
            return objU == objF ? objF : objU;
        }
    }

    static {
        OkHttpClient.Builder builderC = Cb.g.c();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f62783k = builderC.f(60L, timeUnit).U(60L, timeUnit).X(60L, timeUnit).c();
    }

    public FileSystemDownloadTask() {
        super(null, 1, null);
        a.C1167a c1167a = kotlin.time.a.f75602b;
        this.progressThrottleInterval = kotlin.time.b.s(100, EnumC7529b.f66637d);
    }

    private final Object b2(Request request, g gVar, boolean z10, long j10, Hl.b bVar) {
        return AbstractC7915i.g(C7910f0.b(), new b(request, gVar, z10, j10, null), bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c2(long bytesWritten, long totalBytes) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.lastProgressTime >= kotlin.time.a.t(this.progressThrottleInterval) || bytesWritten == totalBytes) {
            this.lastProgressTime = jCurrentTimeMillis;
            E1(ReactProgressBarViewManager.PROP_PROGRESS, I.l(t.a("bytesWritten", Long.valueOf(bytesWritten)), t.a("totalBytes", Long.valueOf(totalBytes))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void e2(g destination, boolean append, long offset) throws F, IOException {
        if (destination instanceof d) {
            g gVarS = ((d) destination).s();
            if (gVarS != null && (gVarS instanceof d)) {
                ((d) gVarS).mkdirs();
            }
            if (append) {
                RandomAccessFile randomAccessFile = new RandomAccessFile((File) destination, "rw");
                try {
                    randomAccessFile.setLength(offset);
                    Unit unit = Unit.INSTANCE;
                    kotlin.io.c.a(randomAccessFile, null);
                } finally {
                }
            } else {
                FileOutputStream fileOutputStream = new FileOutputStream((File) destination, false);
                try {
                    Unit unit2 = Unit.INSTANCE;
                    kotlin.io.c.a(fileOutputStream, null);
                } finally {
                }
            }
        } else {
            if (append && destination.length() != offset) {
                throw new F("Cannot resume download: destination length does not match resume data");
            }
            if (append) {
                return;
            }
            OutputStream outputStreamM = destination.m(false);
            try {
                Unit unit3 = Unit.INSTANCE;
                kotlin.io.c.a(outputStreamM, null);
            } finally {
            }
        }
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void P1() {
        Call call = this.call;
        if (call != null) {
            call.cancel();
        }
    }

    public final void a2() {
        this.isPausing = false;
        this.isCancelling = true;
        Call call = this.call;
        if (call != null) {
            call.cancel();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map d2() {
        /*
            r5 = this;
            r0 = 1
            r5.isPausing = r0
            okhttp3.Call r0 = r5.call
            if (r0 == 0) goto La
            r0.cancel()
        La:
            Xg.g r0 = r5.destinationFile
            if (r0 == 0) goto L29
            long r0 = r0.length()
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            long r1 = r0.longValue()
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto L21
            goto L22
        L21:
            r0 = 0
        L22:
            if (r0 == 0) goto L29
            long r0 = r0.longValue()
            goto L2b
        L29:
            long r0 = r5.bytesWritten
        L2b:
            java.lang.String r2 = "resumeData"
            java.lang.String r0 = java.lang.String.valueOf(r0)
            kotlin.Pair r0 = kotlin.t.a(r2, r0)
            java.util.Map r0 = kotlin.collections.I.f(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.filesystem.FileSystemDownloadTask.d2():java.util.Map");
    }

    public final Object f2(URI uri, FileSystemPath fileSystemPath, String str, DownloadTaskOptions downloadTaskOptions, Hl.b bVar) {
        Map<String, String> headers;
        this.isPausing = false;
        this.isCancelling = false;
        try {
            long j10 = Long.parseLong(str);
            this.bytesWritten = j10;
            g gVarC = AbstractC3220l.c(fileSystemPath, uri);
            this.destinationFile = gVarC;
            Request.Builder builder = new Request.Builder();
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            Request.Builder builderL = builder.l(string);
            builderL.a("Range", "bytes=" + j10 + "-");
            if (downloadTaskOptions != null && (headers = downloadTaskOptions.getHeaders()) != null) {
                for (Map.Entry<String, String> entry : headers.entrySet()) {
                    builderL.a(entry.getKey(), entry.getValue());
                }
            }
            return b2(builderL.b(), gVarC, true, j10, bVar);
        } catch (NumberFormatException unused) {
            throw new w();
        }
    }

    public final Object g2(URI uri, FileSystemPath fileSystemPath, DownloadTaskOptions downloadTaskOptions, Hl.b bVar) {
        Map<String, String> headers;
        this.isPausing = false;
        this.isCancelling = false;
        this.bytesWritten = 0L;
        g gVarC = AbstractC3220l.c(fileSystemPath, uri);
        this.destinationFile = gVarC;
        Request.Builder builder = new Request.Builder();
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Request.Builder builderL = builder.l(string);
        if (downloadTaskOptions != null && (headers = downloadTaskOptions.getHeaders()) != null) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                builderL.a(entry.getKey(), entry.getValue());
            }
        }
        return b2(builderL.b(), gVarC, false, 0L, bVar);
    }
}
