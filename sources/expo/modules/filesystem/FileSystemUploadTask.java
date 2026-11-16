package expo.modules.filesystem;

import Cb.g;
import Ug.I;
import Ug.K;
import Ug.t;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.filesystem.FileSystemUploadTask;
import expo.modules.kotlin.sharedobjects.SharedObject;
import gn.EnumC7529b;
import in.C7929p;
import in.InterfaceC7925n;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 -2\u00020\u0001:\u0001.B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0082@¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0086@¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0018¢\u0006\u0004\b\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u0003R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010)\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010(¨\u0006/"}, d2 = {"Lexpo/modules/filesystem/FileSystemUploadTask;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "<init>", "()V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lexpo/modules/filesystem/FileSystemFile;", "file", "Lexpo/modules/filesystem/UploadTaskOptions;", "options", "Lokhttp3/Request;", "Y1", "(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/Request;", "request", "Lexpo/modules/filesystem/UploadTaskResult;", "e2", "(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;", "LXg/g;", "Lokhttp3/RequestBody;", "b2", "(LXg/g;)Lokhttp3/RequestBody;", "", "bytesWritten", "totalBytes", "", "d2", "(JJ)V", "h2", "(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;LHl/b;)Ljava/lang/Object;", "a2", "P1", "Lokhttp3/Call;", "c", "Lokhttp3/Call;", "call", "", "d", "Z", "cancelled", "e", "J", "lastProgressTime", "Lkotlin/time/a;", "f", "progressThrottleInterval", "g", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileSystemUploadTask extends SharedObject {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final OkHttpClient f62827h;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private Call call;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private volatile boolean cancelled;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private long lastProgressTime;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final long progressThrottleInterval;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62832a;

        static {
            int[] iArr = new int[UploadType.values().length];
            try {
                iArr[UploadType.MULTIPART.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UploadType.BINARY_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f62832a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f62834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f62835c;

        c(AtomicBoolean atomicBoolean, InterfaceC7925n interfaceC7925n) {
            this.f62834b = atomicBoolean;
            this.f62835c = interfaceC7925n;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            if (FileSystemUploadTask.this.cancelled) {
                FileSystemUploadTask.g2(this.f62834b, this.f62835c, new K());
                return;
            }
            AtomicBoolean atomicBoolean = this.f62834b;
            InterfaceC7925n interfaceC7925n = this.f62835c;
            String message = e10.getMessage();
            if (message == null) {
                message = "Upload failed";
            }
            FileSystemUploadTask.g2(atomicBoolean, interfaceC7925n, new I(message));
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            String strM0;
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            try {
                ResponseBody responseBodyM = response.m();
                if (responseBodyM == null || (strM0 = responseBodyM.m0()) == null) {
                    strM0 = "";
                }
                Map mapM = response.getHeaders().m();
                LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(mapM.size()));
                for (Object obj : mapM.entrySet()) {
                    Object key = ((Map.Entry) obj).getKey();
                    String str = (String) CollectionsKt.firstOrNull((List) ((Map.Entry) obj).getValue());
                    if (str == null) {
                        str = "";
                    }
                    linkedHashMap.put(key, str);
                }
                UploadTaskResult uploadTaskResult = new UploadTaskResult();
                uploadTaskResult.setBody(strM0);
                uploadTaskResult.setStatus(response.l0());
                uploadTaskResult.setHeaders(linkedHashMap);
                FileSystemUploadTask.f2(this.f62834b, this.f62835c, uploadTaskResult);
            } catch (Exception e10) {
                AtomicBoolean atomicBoolean = this.f62834b;
                InterfaceC7925n interfaceC7925n = this.f62835c;
                String message = e10.getMessage();
                if (message == null) {
                    message = "Failed to read response";
                }
                FileSystemUploadTask.g2(atomicBoolean, interfaceC7925n, new I(message));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function1 {
        d() {
        }

        public final void a(Throwable th2) {
            FileSystemUploadTask.this.a2();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    static {
        OkHttpClient.Builder builderC = g.c();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f62827h = builderC.f(60L, timeUnit).U(60L, timeUnit).X(60L, timeUnit).c();
    }

    public FileSystemUploadTask() {
        super(null, 1, null);
        a.C1167a c1167a = kotlin.time.a.f75602b;
        this.progressThrottleInterval = kotlin.time.b.s(100, EnumC7529b.f66637d);
    }

    private final Request Y1(String url, FileSystemFile file, UploadTaskOptions options) throws I {
        RequestBody bVar;
        Xg.g gVarV1 = file.V1();
        if (!gVarV1.exists()) {
            throw new I("File does not exist");
        }
        int i10 = b.f62832a[options.getUploadType().ordinal()];
        if (i10 == 1) {
            bVar = new expo.modules.filesystem.b(t.c(gVarV1, options), new Function2() { // from class: Ug.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FileSystemUploadTask.Z1(this.f25288a, ((Long) obj).longValue(), ((Long) obj2).longValue());
                }
            });
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            bVar = b2(gVarV1);
        }
        Request.Builder builderL = new Request.Builder().l(url);
        Map<String, String> headers = options.getHeaders();
        if (headers != null) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                builderL.a(entry.getKey(), entry.getValue());
            }
        }
        return builderL.g(options.getHttpMethod(), bVar).b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z1(FileSystemUploadTask fileSystemUploadTask, long j10, long j11) {
        fileSystemUploadTask.d2(j10, j11);
        return Unit.INSTANCE;
    }

    private final RequestBody b2(Xg.g file) {
        return new expo.modules.filesystem.b(t.b(file, null), new Function2() { // from class: Ug.r
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FileSystemUploadTask.c2(this.f25289a, ((Long) obj).longValue(), ((Long) obj2).longValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c2(FileSystemUploadTask fileSystemUploadTask, long j10, long j11) {
        fileSystemUploadTask.d2(j10, j11);
        return Unit.INSTANCE;
    }

    private final void d2(long bytesWritten, long totalBytes) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.lastProgressTime >= kotlin.time.a.t(this.progressThrottleInterval) || bytesWritten == totalBytes) {
            this.lastProgressTime = jCurrentTimeMillis;
            E1(ReactProgressBarViewManager.PROP_PROGRESS, kotlin.collections.I.l(kotlin.t.a("bytesSent", Long.valueOf(bytesWritten)), kotlin.t.a("totalBytes", Long.valueOf(totalBytes))));
        }
    }

    private final Object e2(Request request, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.call = f62827h.a(request);
        Call call = this.call;
        if (call != null) {
            call.i0(new c(atomicBoolean, c7929p));
        }
        c7929p.h(new d());
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            h.c(bVar);
        }
        return objU;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f2(AtomicBoolean atomicBoolean, InterfaceC7925n interfaceC7925n, UploadTaskResult uploadTaskResult) {
        if (atomicBoolean.compareAndSet(false, true)) {
            interfaceC7925n.resumeWith(Result.m462constructorimpl(uploadTaskResult));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g2(AtomicBoolean atomicBoolean, InterfaceC7925n interfaceC7925n, Exception exc) {
        if (atomicBoolean.compareAndSet(false, true)) {
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(exc)));
        }
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void P1() {
        a2();
    }

    public final void a2() {
        this.cancelled = true;
        Call call = this.call;
        if (call != null) {
            call.cancel();
        }
    }

    public final Object h2(String str, FileSystemFile fileSystemFile, UploadTaskOptions uploadTaskOptions, Hl.b bVar) {
        this.cancelled = false;
        return e2(Y1(str, fileSystemFile, uploadTaskOptions), bVar);
    }
}
