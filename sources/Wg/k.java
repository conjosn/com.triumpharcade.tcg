package Wg;

import Fn.C2083h;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Qh.C2729b;
import Qh.C2730c;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import android.util.Log;
import cj.s;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.filesystem.legacy.DeletingOptions;
import expo.modules.filesystem.legacy.DownloadOptionsLegacy;
import expo.modules.filesystem.legacy.EncodingType;
import expo.modules.filesystem.legacy.FileSystemUploadOptions;
import expo.modules.filesystem.legacy.FileSystemUploadType;
import expo.modules.filesystem.legacy.InfoOptionsLegacy;
import expo.modules.filesystem.legacy.MakeDirectoryOptions;
import expo.modules.filesystem.legacy.ReadingOptions;
import expo.modules.filesystem.legacy.RelocatingOptions;
import expo.modules.filesystem.legacy.WritingOptions;
import expo.modules.kotlin.services.FilePermissionService;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.serverregistration.InstallationId;
import in.AbstractC7915i;
import in.AbstractC7919k;
import in.C7910f0;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.math.BigInteger;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import uh.u;
import x2.AbstractC11562a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0016\u0018\u00002\u00020\u0001:\u0005Zy^gcB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\b*\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\b*\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J'\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002¢\u0006\u0004\b!\u0010\"J\u0019\u0010$\u001a\u00020 2\b\u0010#\u001a\u0004\u0018\u00010\u0010H\u0003¢\u0006\u0004\b$\u0010%J'\u0010+\u001a\u00020\b2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020\f2\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\fH\u0002¢\u0006\u0004\b.\u0010/J/\u00107\u001a\u0002062\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00102\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0002¢\u0006\u0004\b7\u00108J'\u0010:\u001a\u0002092\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u0010-\u001a\u00020\fH\u0002¢\u0006\u0004\b:\u0010;J\u001a\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010=\u001a\u00020<H\u0082@¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\fH\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\b2\u0006\u0010-\u001a\u00020\fH\u0002¢\u0006\u0004\bC\u0010\u000fJ\u0017\u0010E\u001a\u00020D2\u0006\u0010-\u001a\u00020\fH\u0002¢\u0006\u0004\bE\u0010FJ#\u0010H\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u00072\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\bH\u0010IJ!\u0010L\u001a\u00020K2\u0006\u0010\u0016\u001a\u00020\u00072\b\b\u0002\u0010J\u001a\u00020)H\u0002¢\u0006\u0004\bL\u0010MJ\u0019\u0010N\u001a\u0004\u0018\u00010&2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002¢\u0006\u0004\bN\u0010OJ\u0013\u0010P\u001a\u00020\f*\u00020\u0007H\u0002¢\u0006\u0004\bP\u0010QJ\u0017\u0010R\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\u0010H\u0002¢\u0006\u0004\bR\u0010SJ\u0017\u0010W\u001a\u00020V2\u0006\u0010U\u001a\u00020TH\u0002¢\u0006\u0004\bW\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R \u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010m\u001a\u00020j8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bk\u0010lR\u0014\u0010p\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0014\u0010r\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bq\u0010oR\u0016\u0010u\u001a\u0004\u0018\u00010Y8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bs\u0010tR\u0018\u0010x\u001a\u00020)*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bv\u0010w¨\u0006z"}, d2 = {"LWg/k;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Landroid/net/Uri;", "", "I", "(Landroid/net/Uri;)V", "H", "Ljava/io/File;", "dir", "N", "(Ljava/io/File;)V", "", "path", "Ljava/util/EnumSet;", "Lexpo/modules/kotlin/services/FilePermissionService$a;", "d0", "(Ljava/lang/String;)Ljava/util/EnumSet;", "uri", "f0", "(Landroid/net/Uri;)Ljava/util/EnumSet;", "e0", "permission", "errorMsg", "P", "(Landroid/net/Uri;Lexpo/modules/kotlin/services/FilePermissionService$a;Ljava/lang/String;)V", "O", "(Landroid/net/Uri;Lexpo/modules/kotlin/services/FilePermissionService$a;)V", "Ljava/io/InputStream;", "a0", "(Landroid/net/Uri;)Ljava/io/InputStream;", "resourceName", "b0", "(Ljava/lang/String;)Ljava/io/InputStream;", "Lx2/a;", "documentFile", "outputDir", "", "copy", "h0", "(Lx2/a;Ljava/io/File;Z)V", "file", "J", "(Ljava/io/File;)Landroid/net/Uri;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "fileUriString", "Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;", "options", "LWg/r;", "decorator", "Lokhttp3/Request;", "L", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;LWg/r;)Lokhttp3/Request;", "Lokhttp3/RequestBody;", "K", "(Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;LWg/r;Ljava/io/File;)Lokhttp3/RequestBody;", "LWg/k$a;", "params", "", "M", "(LWg/k$a;LHl/b;)Ljava/lang/Object;", "Z", "(Ljava/io/File;)Ljava/lang/String;", "Q", "", "S", "(Ljava/io/File;)J", "uriStr", "U", "(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;", "append", "Ljava/io/OutputStream;", "X", "(Landroid/net/Uri;Z)Ljava/io/OutputStream;", "V", "(Landroid/net/Uri;)Lx2/a;", "g0", "(Landroid/net/Uri;)Ljava/io/File;", "c0", "(Ljava/lang/String;)Ljava/lang/String;", "Lokhttp3/Headers;", "headers", "Landroid/os/Bundle;", "i0", "(Lokhttp3/Headers;)Landroid/os/Bundle;", "Lokhttp3/OkHttpClient;", "a", "Lokhttp3/OkHttpClient;", "client", "Luh/u;", "b", "Luh/u;", "dirPermissionsRequest", "", "LWg/k$e;", "c", "Ljava/util/Map;", "taskHandlers", "Lin/O;", "d", "Lin/O;", "moduleCoroutineScope", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "T", "()Ljava/io/File;", "filesDirectory", "R", "cacheDirectory", "W", "()Lokhttp3/OkHttpClient;", "okHttpClient", "Y", "(Landroid/net/Uri;)Z", "isSAFUri", "e", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class k extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private OkHttpClient client;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private u dirPermissionsRequest;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Map taskHandlers = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final in.O moduleCoroutineScope = in.P.a(C7910f0.a());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final A f28241a = new A();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(MakeDirectoryOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final A0 f28242a = new A0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B implements Function1 {
        public B() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws IOException, d {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            MakeDirectoryOptions makeDirectoryOptions = (MakeDirectoryOptions) objArr[1];
            Uri uri = Uri.parse(l.b((String) obj));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63038b);
            if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
                throw new IOException("Unsupported scheme for location '" + uri + "'.");
            }
            File fileG0 = k.this.g0(uri);
            boolean zIsDirectory = fileG0.isDirectory();
            boolean intermediates = makeDirectoryOptions.getIntermediates();
            if ((intermediates ? fileG0.mkdirs() : fileG0.mkdir()) || (intermediates && zIsDirectory)) {
                return Unit.INSTANCE;
            }
            throw new d(uri);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final B0 f28244a = new B0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C implements Function2 {
        public C() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) throws h, IOException, q {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Uri uri = Uri.parse(l.b((String) promise));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63037a);
            if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
                if (k.this.Y(uri)) {
                    throw new q();
                }
                throw new IOException("Unsupported scheme for location '" + uri + "'.");
            }
            File[] fileArrListFiles = k.this.g0(uri).listFiles();
            if (fileArrListFiles == null) {
                throw new h(uri);
            }
            ArrayList arrayList = new ArrayList(fileArrListFiles.length);
            int length = fileArrListFiles.length;
            for (int i10 = 0; i10 < length; i10++) {
                File file = fileArrListFiles[i10];
                arrayList.add(file != null ? file.getName() : null);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws h, IOException, q {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0 f28246a = new C0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final D f28247a = new D();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D0 implements Function0 {
        public D0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Uri.fromFile(k.this.T()) + AgentHeaderCreator.AGENT_DIVIDER;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class E implements Function1 {
        public E() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws h, IOException, q {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Uri uri = Uri.parse(l.b((String) objArr[0]));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63037a);
            if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
                if (k.this.Y(uri)) {
                    throw new q();
                }
                throw new IOException("Unsupported scheme for location '" + uri + "'.");
            }
            File[] fileArrListFiles = k.this.g0(uri).listFiles();
            if (fileArrListFiles == null) {
                throw new h(uri);
            }
            ArrayList arrayList = new ArrayList(fileArrListFiles.length);
            int length = fileArrListFiles.length;
            for (int i10 = 0; i10 < length; i10++) {
                File file = fileArrListFiles[i10];
                arrayList.add(file != null ? file.getName() : null);
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class E0 implements Function0 {
        public E0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Uri.fromFile(k.this.R()) + AgentHeaderCreator.AGENT_DIVIDER;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
            return Double.valueOf(kotlin.ranges.g.i(BigInteger.valueOf(statFs.getBlockCountLong()).multiply(BigInteger.valueOf(statFs.getBlockSizeLong())).doubleValue(), Math.pow(2.0d, 53.0d) - ((double) 1)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F0 implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return "asset:///";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class G implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
            return Double.valueOf(kotlin.ranges.g.i(BigInteger.valueOf(statFs.getAvailableBlocksLong()).multiply(BigInteger.valueOf(statFs.getBlockSizeLong())).doubleValue(), Math.pow(2.0d, 53.0d) - ((double) 1)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class G0 implements Function2 {
        public G0() {
        }

        public final void a(Activity sender, Bh.j payload) {
            Intrinsics.checkNotNullParameter(sender, "sender");
            Intrinsics.checkNotNullParameter(payload, "payload");
            int iA = payload.a();
            int iB = payload.b();
            Intent intentC = payload.c();
            if (iA != 5394 || k.this.dirPermissionsRequest == null) {
                return;
            }
            Bundle bundle = new Bundle();
            if (iB != -1 || intentC == null) {
                bundle.putBoolean("granted", false);
            } else {
                Uri data = intentC.getData();
                int flags = intentC.getFlags() & 3;
                if (data != null) {
                    k.this.getAppContext().G().getContentResolver().takePersistableUriPermission(data, flags);
                }
                bundle.putBoolean("granted", true);
                bundle.putString("directoryUri", String.valueOf(data));
            }
            u uVar = k.this.dirPermissionsRequest;
            if (uVar != null) {
                uVar.resolve(bundle);
            }
            k.this.dirPermissionsRequest = null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Activity) obj, (Bh.j) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H implements Function2 {
        public H() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) throws IOException, p {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            String str = (String) promise;
            Uri uri = Uri.parse(l.b(str));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63038b);
            k.this.O(uri, FilePermissionService.a.f63037a);
            k.this.H(uri);
            if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
                throw new p(str);
            }
            k.this.J(k.this.g0(uri)).toString();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException, p {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H0 implements Function0 {
        public H0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m45invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m45invoke() {
            try {
                k kVar = k.this;
                kVar.N(kVar.T());
                k kVar2 = k.this;
                kVar2.N(kVar2.R());
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final I f28254a = new I();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I0 implements Function0 {
        public I0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m46invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m46invoke() {
            try {
                in.P.c(k.this.moduleCoroutineScope, new Jg.e(null, 1, null));
            } catch (IllegalStateException unused) {
                Log.e(l.f28349a, "The scope does not have a job in it");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final J f28256a = new J();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(InfoOptionsLegacy.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J0 implements Interceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3561c f28257a;

        public J0(InterfaceC3561c interfaceC3561c) {
            this.f28257a = interfaceC3561c;
        }

        @Override // okhttp3.Interceptor
        public final Response a(Interceptor.Chain chain) {
            Intrinsics.checkNotNullParameter(chain, "chain");
            Response responseA = chain.a(chain.getRequest());
            return responseA.G1().b(new C3563d(responseA.m(), this.f28257a)).c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class K implements Function1 {
        public K() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws IOException, p {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            String str = (String) objArr[0];
            Uri uri = Uri.parse(l.b(str));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63038b);
            k.this.O(uri, FilePermissionService.a.f63037a);
            k.this.H(uri);
            if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
                throw new p(str);
            }
            return k.this.J(k.this.g0(uri)).toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class K0 extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f28259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C3557a f28260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f28261c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        K0(C3557a c3557a, k kVar, Hl.b bVar) {
            super(2, bVar);
            this.f28260b = c3557a;
            this.f28261c = kVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new K0(this.f28260b, this.f28261c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((K0) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f28259a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            C3557a c3557a = this.f28260b;
            DownloadOptionsLegacy downloadOptionsLegacyA = c3557a.a();
            Call callB = c3557a.b();
            File fileC = c3557a.c();
            boolean zD = c3557a.d();
            u uVarE = c3557a.e();
            try {
                Response responseExecute = callB.execute();
                ResponseBody responseBodyM = responseExecute.m();
                Intrinsics.checkNotNull(responseBodyM);
                BufferedInputStream bufferedInputStream = new BufferedInputStream(responseBodyM.a());
                FileOutputStream fileOutputStream = new FileOutputStream(fileC, zD);
                byte[] bArr = new byte[1024];
                Ref.c cVar = new Ref.c();
                while (true) {
                    int i10 = bufferedInputStream.read(bArr);
                    cVar.f75351a = i10;
                    if (i10 == -1) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, i10);
                }
                Bundle bundle = new Bundle();
                k kVar = this.f28261c;
                bundle.putString("uri", Uri.fromFile(fileC).toString());
                bundle.putInt("status", responseExecute.l0());
                bundle.putBundle("headers", kVar.i0(responseExecute.getHeaders()));
                Boolean boolA = kotlin.coroutines.jvm.internal.b.a(downloadOptionsLegacyA.getMd5());
                if (!boolA.booleanValue()) {
                    boolA = null;
                }
                if (boolA != null) {
                    bundle.putString("md5", kVar.Z(fileC));
                }
                responseExecute.close();
                uVarE.resolve(bundle);
                return null;
            } catch (Exception e10) {
                if (callB.getCanceled()) {
                    uVarE.resolve((Object) null);
                    return null;
                }
                String message = e10.getMessage();
                if (message != null) {
                    kotlin.coroutines.jvm.internal.b.d(Log.e(l.f28349a, message));
                }
                uVarE.reject(l.f28349a, e10.getMessage(), e10);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L implements Function2 {
        public L() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) throws h, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Uri uri = Uri.parse(l.b((String) promise));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63037a);
            if (!k.this.Y(uri)) {
                throw new IOException("The URI '" + uri + "' is not a Storage Access Framework URI. Try using FileSystem.readDirectoryAsync instead.");
            }
            AbstractC11562a abstractC11562aI = AbstractC11562a.i(k.this.getContext(), uri);
            if (abstractC11562aI == null || !abstractC11562aI.f() || !abstractC11562aI.n()) {
                throw new h(uri);
            }
            AbstractC11562a[] abstractC11562aArrR = abstractC11562aI.r();
            Intrinsics.checkNotNullExpressionValue(abstractC11562aArrR, "listFiles(...)");
            ArrayList arrayList = new ArrayList(abstractC11562aArrR.length);
            for (AbstractC11562a abstractC11562a : abstractC11562aArrR) {
                arrayList.add(abstractC11562a.m().toString());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws h, IOException {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class M implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final M f28263a = new M();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class N implements Function1 {
        public N() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws h, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Uri uri = Uri.parse(l.b((String) objArr[0]));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63037a);
            if (!k.this.Y(uri)) {
                throw new IOException("The URI '" + uri + "' is not a Storage Access Framework URI. Try using FileSystem.readDirectoryAsync instead.");
            }
            AbstractC11562a abstractC11562aI = AbstractC11562a.i(k.this.getContext(), uri);
            if (abstractC11562aI == null || !abstractC11562aI.f() || !abstractC11562aI.n()) {
                throw new h(uri);
            }
            AbstractC11562a[] abstractC11562aArrR = abstractC11562aI.r();
            Intrinsics.checkNotNullExpressionValue(abstractC11562aArrR, "listFiles(...)");
            ArrayList arrayList = new ArrayList(abstractC11562aArrR.length);
            for (AbstractC11562a abstractC11562a : abstractC11562aArrR) {
                arrayList.add(abstractC11562a.m().toString());
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class O implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f28265a = new O();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class P implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final P f28266a = new P();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Q implements Function1 {
        public Q() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws IOException, d {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            String str = (String) objArr[1];
            Uri uri = Uri.parse(l.b((String) obj));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63038b);
            if (!k.this.Y(uri)) {
                throw new IOException("The URI '" + uri + "' is not a Storage Access Framework URI. Try using FileSystem.makeDirectoryAsync instead.");
            }
            AbstractC11562a abstractC11562aV = k.this.V(uri);
            if (abstractC11562aV != null && !abstractC11562aV.n()) {
                throw new d(uri);
            }
            AbstractC11562a abstractC11562aC = abstractC11562aV != null ? abstractC11562aV.c(str) : null;
            if (abstractC11562aC != null) {
                return abstractC11562aC.m().toString();
            }
            throw new d(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class R implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final R f28268a = new R();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class S implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final S f28269a = new S();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class T implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final T f28270a = new T();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class U implements Function1 {
        public U() {
        }

        /* JADX WARN: Removed duplicated region for block: B:42:0x0131 A[Catch: FileNotFoundException -> 0x017b, TryCatch #0 {FileNotFoundException -> 0x017b, blocks: (B:28:0x00f6, B:30:0x00fc, B:35:0x010b, B:37:0x0111, B:44:0x0139, B:46:0x015f, B:48:0x0175, B:49:0x017a, B:38:0x0120, B:41:0x0127, B:42:0x0131), top: B:52:0x00f6 }] */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke(java.lang.Object[] r15) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 391
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Wg.k.U.invoke(java.lang.Object[]):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class V implements Function1 {
        public V() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws IOException, e {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            String str = (String) objArr[2];
            String str2 = (String) obj2;
            Uri uri = Uri.parse(l.b((String) obj));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63038b);
            if (!k.this.Y(uri)) {
                throw new IOException("The URI '" + uri + "' is not a Storage Access Framework URI.");
            }
            AbstractC11562a abstractC11562aV = k.this.V(uri);
            if (abstractC11562aV == null || !abstractC11562aV.n()) {
                throw new e(uri);
            }
            AbstractC11562a abstractC11562aD = abstractC11562aV.d(str, str2);
            if (abstractC11562aD != null) {
                return abstractC11562aD.m().toString();
            }
            throw new e(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class W implements Function2 {
        public W() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Call callA;
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            C3565e c3565e = (C3565e) k.this.taskHandlers.get((String) promise);
            if (c3565e == null || (callA = c3565e.a()) == null) {
                return;
            }
            callA.cancel();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class X implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final X f28274a = new X();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Y implements Function1 {
        public Y() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Call callA;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            C3565e c3565e = (C3565e) k.this.taskHandlers.get((String) objArr[0]);
            if (c3565e == null || (callA = c3565e.a()) == null) {
                return null;
            }
            callA.cancel();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Z implements Function2 {
        public Z() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) throws f, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            String str = (String) promise;
            C3565e c3565e = (C3565e) k.this.taskHandlers.get(str);
            if (c3565e == null) {
                throw new IOException("No download object available");
            }
            if (!(c3565e instanceof C3559b)) {
                throw new f();
            }
            c3565e.a().cancel();
            k.this.taskHandlers.remove(str);
            new Bundle().putString("resumeData", String.valueOf(k.this.g0(((C3559b) c3565e).b()).length()));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws f, IOException {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Wg.k$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C3557a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final DownloadOptionsLegacy f28277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Call f28278b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final File f28279c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f28280d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final u f28281e;

        public C3557a(DownloadOptionsLegacy options, Call call, File file, boolean z10, u promise) {
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(promise, "promise");
            this.f28277a = options;
            this.f28278b = call;
            this.f28279c = file;
            this.f28280d = z10;
            this.f28281e = promise;
        }

        public final DownloadOptionsLegacy a() {
            return this.f28277a;
        }

        public final Call b() {
            return this.f28278b;
        }

        public final File c() {
            return this.f28279c;
        }

        public final boolean d() {
            return this.f28280d;
        }

        public final u e() {
            return this.f28281e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3557a)) {
                return false;
            }
            C3557a c3557a = (C3557a) obj;
            return Intrinsics.areEqual(this.f28277a, c3557a.f28277a) && Intrinsics.areEqual(this.f28278b, c3557a.f28278b) && Intrinsics.areEqual(this.f28279c, c3557a.f28279c) && this.f28280d == c3557a.f28280d && Intrinsics.areEqual(this.f28281e, c3557a.f28281e);
        }

        public int hashCode() {
            return (((((((this.f28277a.hashCode() * 31) + this.f28278b.hashCode()) * 31) + this.f28279c.hashCode()) * 31) + Boolean.hashCode(this.f28280d)) * 31) + this.f28281e.hashCode();
        }

        public String toString() {
            return "DownloadResumableTaskParams(options=" + this.f28277a + ", call=" + this.f28278b + ", file=" + this.f28279c + ", isResume=" + this.f28280d + ", promise=" + this.f28281e + ")";
        }
    }

    /* JADX INFO: renamed from: Wg.k$a0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3558a0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3558a0 f28282a = new C3558a0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C3559b extends C3565e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Uri f28283b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3559b(Uri fileUri, Call call) {
            super(call);
            Intrinsics.checkNotNullParameter(fileUri, "fileUri");
            Intrinsics.checkNotNullParameter(call, "call");
            this.f28283b = fileUri;
        }

        public final Uri b() {
            return this.f28283b;
        }
    }

    /* JADX INFO: renamed from: Wg.k$b0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3560b0 implements Function1 {
        public C3560b0() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws f, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            String str = (String) objArr[0];
            C3565e c3565e = (C3565e) k.this.taskHandlers.get(str);
            if (c3565e == null) {
                throw new IOException("No download object available");
            }
            if (!(c3565e instanceof C3559b)) {
                throw new f();
            }
            c3565e.a().cancel();
            k.this.taskHandlers.remove(str);
            File fileG0 = k.this.g0(((C3559b) c3565e).b());
            Bundle bundle = new Bundle();
            bundle.putString("resumeData", String.valueOf(fileG0.length()));
            return bundle;
        }
    }

    /* JADX INFO: renamed from: Wg.k$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC3561c {
        void a(long j10, long j11, boolean z10);
    }

    /* JADX INFO: renamed from: Wg.k$c0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3562c0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3562c0 f28285a = new C3562c0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C3563d extends ResponseBody {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ResponseBody f28286c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC3561c f28287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private InterfaceC2085j f28288e;

        /* JADX INFO: renamed from: Wg.k$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends Fn.r {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private long f28289b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C3563d f28290c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Fn.Z z10, C3563d c3563d) {
                super(z10);
                this.f28290c = c3563d;
            }

            @Override // Fn.r, Fn.Z
            public long read(C2083h sink, long j10) {
                Intrinsics.checkNotNullParameter(sink, "sink");
                long j11 = super.read(sink, j10);
                this.f28289b += j11 != -1 ? j11 : 0L;
                InterfaceC3561c interfaceC3561c = this.f28290c.f28287d;
                long j12 = this.f28289b;
                ResponseBody responseBody = this.f28290c.f28286c;
                interfaceC3561c.a(j12, responseBody != null ? responseBody.getContentLength() : -1L, j11 == -1);
                return j11;
            }
        }

        public C3563d(ResponseBody responseBody, InterfaceC3561c progressListener) {
            Intrinsics.checkNotNullParameter(progressListener, "progressListener");
            this.f28286c = responseBody;
            this.f28287d = progressListener;
        }

        private final Fn.Z A0(Fn.Z z10) {
            return new a(z10, this);
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: l0 */
        public InterfaceC2085j getBodySource() {
            InterfaceC2085j interfaceC2085j = this.f28288e;
            if (interfaceC2085j != null) {
                return interfaceC2085j;
            }
            ResponseBody responseBody = this.f28286c;
            Intrinsics.checkNotNull(responseBody);
            return Fn.K.d(A0(responseBody.getBodySource()));
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: m */
        public long getContentLength() {
            ResponseBody responseBody = this.f28286c;
            if (responseBody != null) {
                return responseBody.getContentLength();
            }
            return -1L;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: r */
        public MediaType getF87815c() {
            ResponseBody responseBody = this.f28286c;
            if (responseBody != null) {
                return responseBody.getF87815c();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: Wg.k$d0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3564d0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3564d0 f28291a = new C3564d0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(ReadingOptions.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C3565e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Call f28292a;

        public C3565e(Call call) {
            Intrinsics.checkNotNullParameter(call, "call");
            this.f28292a = call;
        }

        public final Call a() {
            return this.f28292a;
        }
    }

    /* JADX INFO: renamed from: Wg.k$e0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3566e0 implements Function1 {
        public C3566e0() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            ReadingOptions readingOptions = (ReadingOptions) objArr[1];
            String str = (String) obj;
            Uri uri = Uri.parse(l.b(str));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63037a);
            EncodingType encoding = readingOptions.getEncoding();
            InputStream inputStreamU = k.this.U(uri, str);
            try {
                String strC = m.c(inputStreamU, encoding, readingOptions);
                kotlin.io.c.a(inputStreamU, null);
                return strC;
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: Wg.k$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C3567f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28294a;

        static {
            int[] iArr = new int[FileSystemUploadType.values().length];
            try {
                iArr[FileSystemUploadType.BINARY_CONTENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FileSystemUploadType.MULTIPART.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f28294a = iArr;
        }
    }

    /* JADX INFO: renamed from: Wg.k$f0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3568f0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3568f0 f28295a = new C3568f0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3569g implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f28296a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k f28297b;

        C3569g(u uVar, k kVar) {
            this.f28296a = uVar;
            this.f28297b = kVar;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            Log.e(l.f28349a, String.valueOf(e10.getMessage()));
            this.f28296a.reject(l.f28349a, e10.getMessage(), e10);
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            Bundle bundle = new Bundle();
            k kVar = this.f28297b;
            ResponseBody responseBodyM = response.m();
            bundle.putString(ExpoNotificationBuilder.EXTRAS_BODY_KEY, responseBodyM != null ? responseBodyM.m0() : null);
            bundle.putInt("status", response.l0());
            bundle.putBundle("headers", kVar.i0(response.getHeaders()));
            response.close();
            this.f28296a.resolve(bundle);
        }
    }

    /* JADX INFO: renamed from: Wg.k$g0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3570g0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3570g0 f28298a = new C3570g0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3571h implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3571h f28299a = new C3571h();

        C3571h() {
        }

        @Override // Wg.r
        public final RequestBody a(RequestBody requestBody) {
            Intrinsics.checkNotNullParameter(requestBody, "requestBody");
            return requestBody;
        }
    }

    /* JADX INFO: renamed from: Wg.k$h0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3572h0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3572h0 f28300a = new C3572h0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(WritingOptions.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3573i implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f28301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k f28302b;

        C3573i(u uVar, k kVar) {
            this.f28301a = uVar;
            this.f28302b = kVar;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            if (call.getCanceled()) {
                this.f28301a.resolve((Object) null);
            } else {
                Log.e(l.f28349a, String.valueOf(e10.getMessage()));
                this.f28301a.reject(l.f28349a, e10.getMessage(), e10);
            }
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            Bundle bundle = new Bundle();
            ResponseBody responseBodyM = response.m();
            k kVar = this.f28302b;
            bundle.putString(ExpoNotificationBuilder.EXTRAS_BODY_KEY, responseBodyM != null ? responseBodyM.m0() : null);
            bundle.putInt("status", response.l0());
            bundle.putBundle("headers", kVar.i0(response.getHeaders()));
            response.close();
            this.f28301a.resolve(bundle);
        }
    }

    /* JADX INFO: renamed from: Wg.k$i0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3574i0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3574i0 f28303a = new C3574i0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemUploadOptions.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3575j implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f28304a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f28305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f28306c;

        C3575j(String str, k kVar) {
            this.f28305b = str;
            this.f28306c = kVar;
        }

        @Override // Wg.b
        public void a(long j10, long j11) {
            Bundle bundle = new Bundle();
            Bundle bundle2 = new Bundle();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis > this.f28304a + 100 || j10 == j11) {
                this.f28304a = jCurrentTimeMillis;
                bundle2.putDouble("totalBytesSent", j10);
                bundle2.putDouble("totalBytesExpectedToSend", j11);
                bundle.putString(InstallationId.LEGACY_PREFERENCES_UUID_KEY, this.f28305b);
                bundle.putBundle("data", bundle2);
                this.f28306c.sendEvent("expo-file-system.uploadProgress", bundle);
            }
        }
    }

    /* JADX INFO: renamed from: Wg.k$j0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3576j0 implements Function2 {
        public C3576j0() {
        }

        public final void a(Object[] objArr, u promise) throws IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            FileSystemUploadOptions fileSystemUploadOptions = (FileSystemUploadOptions) objArr[3];
            String str = (String) obj3;
            C3575j c3575j = new C3575j(str, k.this);
            k kVar = k.this;
            Request requestL = kVar.L((String) obj, (String) obj2, fileSystemUploadOptions, new C0528k(c3575j));
            OkHttpClient okHttpClientW = k.this.W();
            Intrinsics.checkNotNull(okHttpClientW);
            Call callA = okHttpClientW.a(requestL);
            k.this.taskHandlers.put(str, new C3565e(callA));
            callA.i0(new C3573i(promise, k.this));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Wg.k$k, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0528k implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f28308a;

        C0528k(b bVar) {
            this.f28308a = bVar;
        }

        @Override // Wg.r
        public final RequestBody a(RequestBody requestBody) {
            Intrinsics.checkNotNullParameter(requestBody, "requestBody");
            return new a(requestBody, this.f28308a);
        }
    }

    /* JADX INFO: renamed from: Wg.k$k0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3577k0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3577k0 f28309a = new C3577k0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3578l implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f28310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k f28311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Uri f28312c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ DownloadOptionsLegacy f28313d;

        C3578l(u uVar, k kVar, Uri uri, DownloadOptionsLegacy downloadOptionsLegacy) {
            this.f28310a = uVar;
            this.f28311b = kVar;
            this.f28312c = uri;
            this.f28313d = downloadOptionsLegacy;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            Log.e(l.f28349a, String.valueOf(e10.getMessage()));
            this.f28310a.reject(l.f28349a, e10.getMessage(), e10);
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) throws IOException {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            k kVar = this.f28311b;
            Uri uri = this.f28312c;
            Intrinsics.checkNotNull(uri);
            File fileG0 = kVar.g0(uri);
            fileG0.delete();
            InterfaceC2084i interfaceC2084iC = Fn.K.c(Fn.L.e(fileG0, false, 1, null));
            ResponseBody responseBodyM = response.m();
            Intrinsics.checkNotNull(responseBodyM);
            interfaceC2084iC.p1(responseBodyM.getBodySource());
            interfaceC2084iC.close();
            Bundle bundle = new Bundle();
            k kVar2 = this.f28311b;
            DownloadOptionsLegacy downloadOptionsLegacy = this.f28313d;
            bundle.putString("uri", Uri.fromFile(fileG0).toString());
            bundle.putInt("status", response.l0());
            bundle.putBundle("headers", kVar2.i0(response.getHeaders()));
            if (downloadOptionsLegacy.getMd5()) {
                bundle.putString("md5", kVar2.Z(fileG0));
            }
            response.close();
            this.f28310a.resolve(bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l0 f28314a = new l0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3579m extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f28315a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C3557a f28317c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C3579m(C3557a c3557a, Hl.b bVar) {
            super(2, bVar);
            this.f28317c = c3557a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return k.this.new C3579m(this.f28317c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C3579m) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f28315a;
            if (i10 == 0) {
                ResultKt.a(obj);
                k kVar = k.this;
                C3557a c3557a = this.f28317c;
                this.f28315a = 1;
                if (kVar.M(c3557a, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m0 f28318a = new m0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(DownloadOptionsLegacy.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3580n implements InterfaceC3561c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f28319a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f28320b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28321c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f28322d;

        C3580n(String str, String str2, k kVar) {
            this.f28320b = str;
            this.f28321c = str2;
            this.f28322d = kVar;
        }

        @Override // Wg.k.InterfaceC3561c
        public void a(long j10, long j11, boolean z10) {
            Bundle bundle = new Bundle();
            Bundle bundle2 = new Bundle();
            String str = this.f28320b;
            long j12 = j10 + (str != null ? Long.parseLong(str) : 0L);
            String str2 = this.f28320b;
            long j13 = j11 + (str2 != null ? Long.parseLong(str2) : 0L);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis > this.f28319a + 100 || j12 == j13) {
                this.f28319a = jCurrentTimeMillis;
                bundle2.putDouble("totalBytesWritten", j12);
                bundle2.putDouble("totalBytesExpectedToWrite", j13);
                bundle.putString(InstallationId.LEGACY_PREFERENCES_UUID_KEY, this.f28321c);
                bundle.putBundle("data", bundle2);
                this.f28322d.sendEvent("expo-file-system.downloadProgress", bundle);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n0 implements Function2 {
        public n0() {
        }

        public final void a(Object[] objArr, u promise) throws expo.modules.kotlin.exception.e, IOException {
            Call callA;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            DownloadOptionsLegacy downloadOptionsLegacy = (DownloadOptionsLegacy) objArr[2];
            String str = (String) obj;
            Uri uri = Uri.parse(l.b((String) obj2));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63038b);
            k.this.H(uri);
            if (!StringsKt.b0(str, ":", false, 2, null)) {
                Context context = k.this.getContext();
                InputStream inputStreamOpenRawResource = context.getResources().openRawResource(context.getResources().getIdentifier(str, "raw", context.getPackageName()));
                Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "openRawResource(...)");
                InterfaceC2085j interfaceC2085jD = Fn.K.d(Fn.K.j(inputStreamOpenRawResource));
                File fileG0 = k.this.g0(uri);
                fileG0.delete();
                InterfaceC2084i interfaceC2084iC = Fn.K.c(Fn.L.e(fileG0, false, 1, null));
                interfaceC2084iC.p1(interfaceC2085jD);
                interfaceC2084iC.close();
                Bundle bundle = new Bundle();
                bundle.putString("uri", Uri.fromFile(fileG0).toString());
                boolean md5 = downloadOptionsLegacy.getMd5();
                if ((md5 ? Boolean.valueOf(md5) : null) != null) {
                    bundle.putString("md5", k.this.Z(fileG0));
                }
                promise.resolve(bundle);
                return;
            }
            if (!Intrinsics.areEqual("file", uri.getScheme())) {
                throw new IOException("Unsupported scheme for location '" + uri + "'.");
            }
            Request.Builder builderL = new Request.Builder().l(str);
            if (downloadOptionsLegacy.getHeaders() != null) {
                for (Map.Entry<String, String> entry : downloadOptionsLegacy.getHeaders().entrySet()) {
                    builderL.a(entry.getKey(), entry.getValue());
                }
            }
            OkHttpClient okHttpClientW = k.this.W();
            if (okHttpClientW == null || (callA = okHttpClientW.a(builderL.b())) == null) {
                promise.h(new n());
            } else {
                callA.i0(new C3578l(promise, k.this, uri, downloadOptionsLegacy));
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws expo.modules.kotlin.exception.e, IOException {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Wg.k$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3581o implements Function1 {
        public C3581o() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            WritingOptions writingOptions = (WritingOptions) objArr[2];
            String str = (String) obj2;
            Uri uri = Uri.parse(l.b((String) obj));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.O(uri, FilePermissionService.a.f63038b);
            EncodingType encoding = writingOptions.getEncoding();
            OutputStream outputStreamX = k.this.X(uri, writingOptions.getAppend());
            try {
                if (encoding == EncodingType.BASE64) {
                    outputStreamX.write(Base64.decode(str, 0));
                } else {
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStreamX);
                    try {
                        outputStreamWriter.write(str);
                        Unit unit = Unit.INSTANCE;
                        kotlin.io.c.a(outputStreamWriter, null);
                    } finally {
                    }
                }
                Unit unit2 = Unit.INSTANCE;
                kotlin.io.c.a(outputStreamX, null);
                return Unit.INSTANCE;
            } finally {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o0 f28325a = new o0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3582p implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3582p f28326a = new C3582p();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p0 f28327a = new p0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3583q implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3583q f28328a = new C3583q();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(DeletingOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final q0 f28329a = new q0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3584r implements Function1 {
        public C3584r() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws j, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            DeletingOptions deletingOptions = (DeletingOptions) objArr[1];
            Uri uri = Uri.parse(l.b((String) obj));
            Uri uriWithAppendedPath = Uri.withAppendedPath(uri, "..");
            k kVar = k.this;
            Intrinsics.checkNotNull(uriWithAppendedPath);
            kVar.P(uriWithAppendedPath, FilePermissionService.a.f63038b, "Location '" + uri + "' isn't deletable.");
            if (Intrinsics.areEqual(uri.getScheme(), "file")) {
                k kVar2 = k.this;
                Intrinsics.checkNotNull(uri);
                File fileG0 = kVar2.g0(uri);
                if (fileG0.exists()) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        Kn.a.j(fileG0);
                    } else {
                        k.this.Q(fileG0);
                    }
                } else if (!deletingOptions.getIdempotent()) {
                    throw new j(uri);
                }
            } else {
                k kVar3 = k.this;
                Intrinsics.checkNotNull(uri);
                if (!kVar3.Y(uri)) {
                    throw new IOException("Unsupported scheme for location '" + uri + "'.");
                }
                AbstractC11562a abstractC11562aV = k.this.V(uri);
                if (abstractC11562aV != null && abstractC11562aV.f()) {
                    abstractC11562aV.e();
                } else if (!deletingOptions.getIdempotent()) {
                    throw new j(uri);
                }
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r0 f28331a = new r0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(DownloadOptionsLegacy.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3585s implements Function2 {
        public C3585s() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) throws g, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            RelocatingOptions relocatingOptions = (RelocatingOptions) promise;
            Uri uri = Uri.parse(l.b(relocatingOptions.getFrom()));
            k kVar = k.this;
            Uri uriWithAppendedPath = Uri.withAppendedPath(uri, "..");
            Intrinsics.checkNotNullExpressionValue(uriWithAppendedPath, "withAppendedPath(...)");
            FilePermissionService.a aVar = FilePermissionService.a.f63038b;
            kVar.P(uriWithAppendedPath, aVar, "Location '" + uri + "' isn't movable.");
            Uri uri2 = Uri.parse(l.b(relocatingOptions.getTo()));
            k kVar2 = k.this;
            Intrinsics.checkNotNull(uri2);
            kVar2.O(uri2, aVar);
            if (Intrinsics.areEqual(uri.getScheme(), "file")) {
                k kVar3 = k.this;
                Intrinsics.checkNotNull(uri);
                if (!kVar3.g0(uri).renameTo(k.this.g0(uri2))) {
                    throw new g(uri, uri2);
                }
                return;
            }
            k kVar4 = k.this;
            Intrinsics.checkNotNull(uri);
            if (!kVar4.Y(uri)) {
                throw new IOException("Unsupported scheme for location '" + uri + "'.");
            }
            AbstractC11562a abstractC11562aV = k.this.V(uri);
            if (abstractC11562aV == null || !abstractC11562aV.f()) {
                throw new g(uri, uri2);
            }
            k.this.h0(abstractC11562aV, k.this.g0(uri2), false);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws g, IOException {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final s0 f28333a = new s0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3586t implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3586t f28334a = new C3586t();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(RelocatingOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final t0 f28335a = new t0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3587u implements Function1 {
        public C3587u() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws g, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            RelocatingOptions relocatingOptions = (RelocatingOptions) objArr[0];
            Uri uri = Uri.parse(l.b(relocatingOptions.getFrom()));
            k kVar = k.this;
            Uri uriWithAppendedPath = Uri.withAppendedPath(uri, "..");
            Intrinsics.checkNotNullExpressionValue(uriWithAppendedPath, "withAppendedPath(...)");
            FilePermissionService.a aVar = FilePermissionService.a.f63038b;
            kVar.P(uriWithAppendedPath, aVar, "Location '" + uri + "' isn't movable.");
            Uri uri2 = Uri.parse(l.b(relocatingOptions.getTo()));
            k kVar2 = k.this;
            Intrinsics.checkNotNull(uri2);
            kVar2.O(uri2, aVar);
            if (Intrinsics.areEqual(uri.getScheme(), "file")) {
                k kVar3 = k.this;
                Intrinsics.checkNotNull(uri);
                if (!kVar3.g0(uri).renameTo(k.this.g0(uri2))) {
                    throw new g(uri, uri2);
                }
            } else {
                k kVar4 = k.this;
                Intrinsics.checkNotNull(uri);
                if (!kVar4.Y(uri)) {
                    throw new IOException("Unsupported scheme for location '" + uri + "'.");
                }
                AbstractC11562a abstractC11562aV = k.this.V(uri);
                if (abstractC11562aV == null || !abstractC11562aV.f()) {
                    throw new g(uri, uri2);
                }
                k.this.h0(abstractC11562aV, k.this.g0(uri2), false);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u0 implements Function2 {
        public u0() {
        }

        public final void a(Object[] objArr, u promise) throws IOException {
            OkHttpClient.Builder builderD;
            OkHttpClient.Builder builderA;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            Object obj4 = objArr[3];
            String str = (String) objArr[4];
            DownloadOptionsLegacy downloadOptionsLegacy = (DownloadOptionsLegacy) obj4;
            String str2 = (String) obj3;
            String str3 = (String) obj;
            Uri uri = Uri.parse(l.b((String) obj2));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.H(uri);
            if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
                throw new IOException("Unsupported scheme for location '" + uri + "'.");
            }
            C3580n c3580n = new C3580n(str, str2, k.this);
            OkHttpClient okHttpClientW = k.this.W();
            OkHttpClient okHttpClientC = (okHttpClientW == null || (builderD = okHttpClientW.D()) == null || (builderA = builderD.a(new J0(c3580n))) == null) ? null : builderA.c();
            if (okHttpClientC == null) {
                promise.h(new n());
                return;
            }
            Request.Builder builder = new Request.Builder();
            if (str != null) {
                builder.a("Range", "bytes=" + str + "-");
            }
            if (downloadOptionsLegacy.getHeaders() != null) {
                for (Map.Entry<String, String> entry : downloadOptionsLegacy.getHeaders().entrySet()) {
                    builder.a(entry.getKey(), entry.getValue());
                }
            }
            Call callA = okHttpClientC.a(builder.l(str3).b());
            k.this.taskHandlers.put(str2, new C3559b(uri, callA));
            AbstractC7919k.d(k.this.moduleCoroutineScope, null, null, k.this.new C3579m(new C3557a(downloadOptionsLegacy, callA, k.this.g0(uri), str != null, promise), null), 3, null);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Wg.k$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3588v implements Function2 {
        public C3588v() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) throws i, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            RelocatingOptions relocatingOptions = (RelocatingOptions) promise;
            Uri uri = Uri.parse(l.b(relocatingOptions.getFrom()));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.P(uri, FilePermissionService.a.f63037a, "Location '" + uri + "' isn't readable.");
            Uri uri2 = Uri.parse(l.b(relocatingOptions.getTo()));
            k kVar2 = k.this;
            Intrinsics.checkNotNull(uri2);
            kVar2.O(uri2, FilePermissionService.a.f63038b);
            if (Intrinsics.areEqual(uri.getScheme(), "file")) {
                File fileG0 = k.this.g0(uri);
                File fileG02 = k.this.g0(uri2);
                if (fileG0.isDirectory()) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        Kn.a.b(fileG0, fileG02);
                        return;
                    } else {
                        FilesKt.v(fileG0, fileG02, true, null, 4, null);
                        return;
                    }
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    Kn.a.e(fileG0, fileG02);
                    return;
                } else {
                    FilesKt.y(fileG0, fileG02, true, 0, 4, null);
                    return;
                }
            }
            if (k.this.Y(uri)) {
                AbstractC11562a abstractC11562aV = k.this.V(uri);
                if (abstractC11562aV == null || !abstractC11562aV.f()) {
                    throw new i(uri);
                }
                k.this.h0(abstractC11562aV, k.this.g0(uri2), true);
                return;
            }
            if (Intrinsics.areEqual(uri.getScheme(), "content")) {
                Kn.b.c(k.this.getContext().getContentResolver().openInputStream(uri), new FileOutputStream(k.this.g0(uri2)));
                return;
            }
            if (Intrinsics.areEqual(uri.getScheme(), "asset")) {
                Kn.b.c(k.this.a0(uri), new FileOutputStream(k.this.g0(uri2)));
                return;
            }
            if (uri.getScheme() == null) {
                Kn.b.c(k.this.b0(relocatingOptions.getFrom()), new FileOutputStream(k.this.g0(uri2)));
                return;
            }
            throw new IOException("Unsupported scheme for location '" + uri + "'.");
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws i, IOException {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v0 implements Function2 {
        public v0() {
        }

        public final void a(Object[] objArr, u promise) throws o {
            Uri uri;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            String str = (String) objArr[0];
            if (k.this.dirPermissionsRequest != null) {
                throw new o();
            }
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            if (Build.VERSION.SDK_INT >= 26 && str != null && (uri = Uri.parse(l.b(str))) != null) {
                intent.putExtra("android.provider.extra.INITIAL_URI", uri);
            }
            k.this.dirPermissionsRequest = promise;
            k.this.getAppContext().G().startActivityForResult(intent, 5394);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws o {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Wg.k$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3589w implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3589w f28340a = new C3589w();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(RelocatingOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final w0 f28341a = new w0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3590x implements Function1 {
        public C3590x() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws i, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            RelocatingOptions relocatingOptions = (RelocatingOptions) objArr[0];
            Uri uri = Uri.parse(l.b(relocatingOptions.getFrom()));
            k kVar = k.this;
            Intrinsics.checkNotNull(uri);
            kVar.P(uri, FilePermissionService.a.f63037a, "Location '" + uri + "' isn't readable.");
            Uri uri2 = Uri.parse(l.b(relocatingOptions.getTo()));
            k kVar2 = k.this;
            Intrinsics.checkNotNull(uri2);
            kVar2.O(uri2, FilePermissionService.a.f63038b);
            if (Intrinsics.areEqual(uri.getScheme(), "file")) {
                File fileG0 = k.this.g0(uri);
                File fileG02 = k.this.g0(uri2);
                if (fileG0.isDirectory()) {
                    if (Build.VERSION.SDK_INT < 26) {
                        return Boolean.valueOf(FilesKt.v(fileG0, fileG02, true, null, 4, null));
                    }
                    Kn.a.b(fileG0, fileG02);
                    return Unit.INSTANCE;
                }
                if (Build.VERSION.SDK_INT < 26) {
                    return FilesKt.y(fileG0, fileG02, true, 0, 4, null);
                }
                Kn.a.e(fileG0, fileG02);
                return Unit.INSTANCE;
            }
            if (k.this.Y(uri)) {
                AbstractC11562a abstractC11562aV = k.this.V(uri);
                if (abstractC11562aV == null || !abstractC11562aV.f()) {
                    throw new i(uri);
                }
                k.this.h0(abstractC11562aV, k.this.g0(uri2), true);
                return Unit.INSTANCE;
            }
            if (Intrinsics.areEqual(uri.getScheme(), "content")) {
                return Integer.valueOf(Kn.b.c(k.this.getContext().getContentResolver().openInputStream(uri), new FileOutputStream(k.this.g0(uri2))));
            }
            if (Intrinsics.areEqual(uri.getScheme(), "asset")) {
                return Integer.valueOf(Kn.b.c(k.this.a0(uri), new FileOutputStream(k.this.g0(uri2))));
            }
            if (uri.getScheme() == null) {
                return Integer.valueOf(Kn.b.c(k.this.b0(relocatingOptions.getFrom()), new FileOutputStream(k.this.g0(uri2))));
            }
            throw new IOException("Unsupported scheme for location '" + uri + "'.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class x0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final x0 f28343a = new x0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3591y implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3591y f28344a = new C3591y();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class y0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final y0 f28345a = new y0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemUploadOptions.class);
        }
    }

    /* JADX INFO: renamed from: Wg.k$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3592z implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3592z f28346a = new C3592z();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class z0 implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Gh.d f28348b;

        public z0(Gh.d dVar) {
            this.f28348b = dVar;
        }

        public final void a(Object[] objArr, u promise) throws IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            FileSystemUploadOptions fileSystemUploadOptions = (FileSystemUploadOptions) objArr[2];
            k kVar = k.this;
            Request requestL = kVar.L((String) obj, (String) obj2, fileSystemUploadOptions, C3571h.f28299a);
            OkHttpClient okHttpClientW = k.this.W();
            if (okHttpClientW != null) {
                okHttpClientW.a(requestL).i0(new C3569g(promise, k.this));
            } else {
                promise.h(new n());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H(Uri uri) throws IOException {
        File fileG0 = g0(uri);
        File parentFile = fileG0.getParentFile();
        if (parentFile == null || !parentFile.exists()) {
            throw new IOException("Directory for '" + fileG0.getPath() + "' doesn't exist. Please make sure directory '" + fileG0.getParent() + "' exists before calling downloadAsync.");
        }
    }

    private final void I(Uri uri) throws IOException {
        File fileG0 = g0(uri);
        if (fileG0.exists()) {
            return;
        }
        throw new IOException("Directory for '" + fileG0.getPath() + "' doesn't exist.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Uri J(File file) {
        Uri uriForFile = androidx.core.content.c.getUriForFile(getAppContext().G().getApplication(), getAppContext().G().getApplication().getPackageName() + ".FileSystemFileProvider", file);
        Intrinsics.checkNotNullExpressionValue(uriForFile, "getUriForFile(...)");
        return uriForFile;
    }

    private final RequestBody K(FileSystemUploadOptions options, r decorator, File file) {
        int i10 = C3567f.f28294a[options.getUploadType().ordinal()];
        if (i10 == 1) {
            return decorator.a(RequestBody.INSTANCE.b(file, null));
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        MultipartBody.Builder builderF = new MultipartBody.Builder(null, 1, null).f(MultipartBody.f87658l);
        Map<String, String> parameters = options.getParameters();
        if (parameters != null) {
            for (Map.Entry<String, String> entry : parameters.entrySet()) {
                builderF.a(entry.getKey(), entry.getValue().toString());
            }
        }
        String mimeType = options.getMimeType();
        if (mimeType == null) {
            mimeType = URLConnection.guessContentTypeFromName(file.getName());
            Intrinsics.checkNotNullExpressionValue(mimeType, "guessContentTypeFromName(...)");
        }
        String fieldName = options.getFieldName();
        if (fieldName == null) {
            fieldName = file.getName();
        }
        Intrinsics.checkNotNull(fieldName);
        builderF.b(fieldName, file.getName(), decorator.a(RequestBody.INSTANCE.b(file, MediaType.INSTANCE.c(mimeType))));
        return builderF.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Request L(String url, String fileUriString, FileSystemUploadOptions options, r decorator) throws IOException {
        Uri uri = Uri.parse(l.b(fileUriString));
        Intrinsics.checkNotNull(uri);
        O(uri, FilePermissionService.a.f63037a);
        I(uri);
        Request.Builder builderL = new Request.Builder().l(url);
        Map<String, String> headers = options.getHeaders();
        if (headers != null) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                builderL.a(entry.getKey(), entry.getValue());
            }
        }
        return builderL.g(options.getHttpMethod().getValue(), K(options, decorator, g0(uri))).b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object M(C3557a c3557a, Hl.b bVar) {
        return AbstractC7915i.g(C7910f0.b(), new K0(c3557a, this, null), bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N(File dir) throws IOException {
        if (dir.isDirectory() || dir.mkdirs()) {
            return;
        }
        throw new IOException("Couldn't create directory '" + dir + "'");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O(Uri uri, FilePermissionService.a permission) throws IOException {
        if (permission == FilePermissionService.a.f63037a) {
            P(uri, permission, "Location '" + uri + "' isn't readable.");
        }
        if (permission == FilePermissionService.a.f63038b) {
            P(uri, permission, "Location '" + uri + "' isn't writable.");
        }
        P(uri, permission, "Location '" + uri + "' doesn't have permission '" + permission.name() + "'.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P(Uri uri, FilePermissionService.a permission, String errorMsg) throws IOException {
        EnumSet enumSetF0 = f0(uri);
        if (enumSetF0 == null || !enumSetF0.contains(permission)) {
            throw new IOException(errorMsg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q(File file) throws IOException {
        if (!file.isDirectory()) {
            if (file.delete()) {
                return;
            }
            throw new IOException("Unable to delete file: " + file);
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            throw new IOException("Failed to list contents of " + file);
        }
        IOException e10 = null;
        for (File file2 : fileArrListFiles) {
            try {
                Intrinsics.checkNotNull(file2);
                Q(file2);
            } catch (IOException e11) {
                e10 = e11;
            }
        }
        if (e10 != null) {
            throw e10;
        }
        if (file.delete()) {
            return;
        }
        throw new IOException("Unable to delete directory " + file + ".");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File R() {
        return getAppContext().q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long S(File file) {
        Object obj;
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return 0L;
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (File file2 : fileArrListFiles) {
            Intrinsics.checkNotNull(file2);
            arrayList.add(Long.valueOf(S(file2)));
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = Long.valueOf(((Number) next).longValue() + ((Number) it.next()).longValue());
            }
            obj = next;
        } else {
            obj = null;
        }
        Long l10 = (Long) obj;
        if (l10 != null) {
            return l10.longValue();
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File T() {
        return getAppContext().B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InputStream U(Uri uri, String uriStr) throws IOException {
        if (Intrinsics.areEqual(uri.getScheme(), "file")) {
            return new FileInputStream(g0(uri));
        }
        if (Intrinsics.areEqual(uri.getScheme(), "asset")) {
            return a0(uri);
        }
        if (uri.getScheme() == null && uriStr != null && uriStr.length() != 0) {
            return b0(uriStr);
        }
        if (Y(uri)) {
            InputStream inputStreamOpenInputStream = getContext().getContentResolver().openInputStream(uri);
            Intrinsics.checkNotNull(inputStreamOpenInputStream);
            return inputStreamOpenInputStream;
        }
        throw new IOException("Unsupported scheme for location '" + uri + "'.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC11562a V(Uri uri) {
        AbstractC11562a abstractC11562aH = AbstractC11562a.h(getContext(), uri);
        return (abstractC11562aH == null || !abstractC11562aH.o()) ? AbstractC11562a.i(getContext(), uri) : abstractC11562aH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized OkHttpClient W() {
        try {
            if (this.client == null) {
                OkHttpClient.Builder builder = new OkHttpClient.Builder();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                this.client = builder.f(60L, timeUnit).U(60L, timeUnit).X(60L, timeUnit).c();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.client;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OutputStream X(Uri uri, boolean append) throws IOException {
        if (Intrinsics.areEqual(uri.getScheme(), "file")) {
            return new FileOutputStream(g0(uri), append);
        }
        if (Y(uri)) {
            OutputStream outputStreamOpenOutputStream = getContext().getContentResolver().openOutputStream(uri, append ? "wa" : "w");
            Intrinsics.checkNotNull(outputStreamOpenOutputStream);
            return outputStreamOpenOutputStream;
        }
        throw new IOException("Unsupported scheme for location '" + uri + "'.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean Y(Uri uri) {
        if (Intrinsics.areEqual(uri.getScheme(), "content")) {
            String host = uri.getHost();
            if (host != null ? StringsKt.V(host, "com.android.externalstorage", false, 2, null) : false) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Z(File file) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            char[] cArrA = In.a.a(Jn.a.d(fileInputStream));
            Intrinsics.checkNotNullExpressionValue(cArrA, "encodeHex(...)");
            String str = new String(cArrA);
            kotlin.io.c.a(fileInputStream, null);
            return str;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InputStream a0(Uri uri) throws IOException {
        String path = uri.getPath();
        if (path == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        String strSubstring = path.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        InputStream inputStreamOpen = getContext().getAssets().open(strSubstring);
        Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
        return inputStreamOpen;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InputStream b0(String resourceName) throws FileNotFoundException {
        int identifier = getContext().getResources().getIdentifier(resourceName, "raw", getContext().getPackageName());
        if (identifier != 0 || (identifier = getContext().getResources().getIdentifier(resourceName, "drawable", getContext().getPackageName())) != 0) {
            InputStream inputStreamOpenRawResource = getContext().getResources().openRawResource(identifier);
            Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "openRawResource(...)");
            return inputStreamOpenRawResource;
        }
        throw new FileNotFoundException("No resource found with the name '" + resourceName + "'");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String c0(String uriStr) {
        String strSubstring = uriStr.substring(StringsKt.o0(uriStr, ':', 0, false, 6, null) + 3);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    private final EnumSet d0(String path) {
        if (path == null) {
            return null;
        }
        return getAppContext().t().f(getContext(), path);
    }

    private final EnumSet e0(Uri uri) {
        AbstractC11562a abstractC11562aV = V(uri);
        EnumSet enumSetNoneOf = EnumSet.noneOf(FilePermissionService.a.class);
        if (abstractC11562aV != null) {
            if (abstractC11562aV.a()) {
                enumSetNoneOf.add(FilePermissionService.a.f63037a);
            }
            if (abstractC11562aV.b()) {
                enumSetNoneOf.add(FilePermissionService.a.f63038b);
            }
        }
        Intrinsics.checkNotNullExpressionValue(enumSetNoneOf, "apply(...)");
        return enumSetNoneOf;
    }

    private final EnumSet f0(Uri uri) {
        return Y(uri) ? e0(uri) : Intrinsics.areEqual(uri.getScheme(), "content") ? EnumSet.of(FilePermissionService.a.f63037a) : Intrinsics.areEqual(uri.getScheme(), "asset") ? EnumSet.of(FilePermissionService.a.f63037a) : Intrinsics.areEqual(uri.getScheme(), "file") ? d0(uri.getPath()) : uri.getScheme() == null ? EnumSet.of(FilePermissionService.a.f63037a) : EnumSet.noneOf(FilePermissionService.a.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File g0(Uri uri) throws IOException {
        if (uri.getPath() != null) {
            String path = uri.getPath();
            Intrinsics.checkNotNull(path);
            return new File(path);
        }
        throw new IOException("Invalid Uri: " + uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws expo.modules.kotlin.exception.e {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new expo.modules.kotlin.exception.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h0(AbstractC11562a documentFile, File outputDir, boolean copy) throws IOException {
        if (!documentFile.f()) {
            return;
        }
        if (!outputDir.isDirectory()) {
            File parentFile = outputDir.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                throw new IOException("Couldn't create folder in output dir.");
            }
        } else if (!outputDir.exists() && !outputDir.mkdirs()) {
            throw new IOException("Couldn't create folder in output dir.");
        }
        if (documentFile.n()) {
            for (AbstractC11562a abstractC11562a : documentFile.r()) {
                Intrinsics.checkNotNull(abstractC11562a);
                h0(abstractC11562a, outputDir, copy);
            }
            if (copy) {
                return;
            }
            documentFile.e();
            return;
        }
        String strJ = documentFile.j();
        if (strJ == null) {
            return;
        }
        File file = outputDir.isDirectory() ? new File(outputDir.getPath(), strJ) : new File(outputDir.getPath());
        InputStream inputStreamOpenInputStream = getContext().getContentResolver().openInputStream(documentFile.m());
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                Kn.b.c(inputStreamOpenInputStream, fileOutputStream);
                kotlin.io.c.a(fileOutputStream, null);
                kotlin.io.c.a(inputStreamOpenInputStream, null);
                if (copy) {
                    return;
                }
                documentFile.e();
            } finally {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                kotlin.io.c.a(inputStreamOpenInputStream, th2);
                throw th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle i0(Headers headers) {
        Bundle bundle = new Bundle();
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strF = headers.f(i10);
            if (bundle.containsKey(strF)) {
                bundle.putString(strF, bundle.getString(strF) + ", " + headers.q(i10));
            } else {
                bundle.putString(strF, headers.q(i10));
            }
        }
        return bundle;
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        C2729b c2729b;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        C2729b c2729b2;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        C2729b c2729b3;
        Object objM462constructorimpl6;
        C2729b c2729b4;
        Object objM462constructorimpl7;
        Object objM462constructorimpl8;
        C2729b c2729b5;
        Class cls;
        Object objM462constructorimpl9;
        Object objM462constructorimpl10;
        Dh.a lVar;
        Object objM462constructorimpl11;
        Dh.a lVar2;
        Object objM462constructorimpl12;
        C2729b c2729b6;
        Class cls2;
        Object objM462constructorimpl13;
        Object objM462constructorimpl14;
        Dh.a lVar3;
        Object objM462constructorimpl15;
        Dh.a lVar4;
        Object objM462constructorimpl16;
        Dh.a lVar5;
        Object objM462constructorimpl17;
        C2729b c2729b7;
        Object objM462constructorimpl18;
        Object objM462constructorimpl19;
        C2729b c2729b8;
        Object objM462constructorimpl20;
        C2729b c2729b9;
        Object objM462constructorimpl21;
        Object objM462constructorimpl22;
        Object objM462constructorimpl23;
        C2729b c2729b10;
        Object objM462constructorimpl24;
        C2729b c2729b11;
        Class cls3;
        Object objM462constructorimpl25;
        Object objM462constructorimpl26;
        C2729b c2729b12;
        Object objM462constructorimpl27;
        C2729b c2729b13;
        Object objM462constructorimpl28;
        C2729b c2729b14;
        Object objM462constructorimpl29;
        Object objM462constructorimpl30;
        C2729b c2729b15;
        Object objM462constructorimpl31;
        C2729b c2729b16;
        Class cls4;
        Object objM462constructorimpl32;
        Object objM462constructorimpl33;
        Dh.a sVar;
        Object objM462constructorimpl34;
        C2729b c2729b17;
        Object objM462constructorimpl35;
        C2729b c2729b18;
        Object objM462constructorimpl36;
        C2729b c2729b19;
        Object objM462constructorimpl37;
        C2729b c2729b20;
        Object objM462constructorimpl38;
        Object objM462constructorimpl39;
        Dh.a lVar6;
        Class cls5 = Integer.TYPE;
        Q4.G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExponentFileSystem");
            Hh.c cVar = new Hh.c("documentDirectory");
            cVar.b(new D0());
            dVar.l().put("documentDirectory", cVar);
            Hh.c cVar2 = new Hh.c("cacheDirectory");
            cVar2.b(new E0());
            dVar.l().put("cacheDirectory", cVar2);
            Hh.c cVar3 = new Hh.c("bundleDirectory");
            cVar3.b(new F0());
            dVar.l().put("bundleDirectory", cVar3);
            dVar.d("expo-file-system.downloadProgress", "expo-file-system.uploadProgress");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new H0()));
            Qh.B bM = dVar.m();
            C2729b c2729b21 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b21 != null) {
                c2729b = c2729b21;
            } else {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), C3591y.f28344a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            C2729b c2729b22 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(InfoOptionsLegacy.class), Boolean.FALSE));
            if (c2729b22 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(InfoOptionsLegacy.class, false, InfoOptionsLegacy.a.f62895b)), J.f28256a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(kotlin.jvm.internal.H.o(InfoOptionsLegacy.class));
                }
                c2729b22 = new C2729b(dVarC2, bM);
            }
            C2729b[] c2729bArr = {c2729b, c2729b22};
            U u10 = new U();
            boolean zAreEqual = Intrinsics.areEqual(Bundle.class, cls5);
            Class cls6 = Float.TYPE;
            Class cls7 = Double.TYPE;
            Class cls8 = Boolean.TYPE;
            dVar.k().put("getInfoAsync", zAreEqual ? new Dh.l("getInfoAsync", c2729bArr, u10) : Intrinsics.areEqual(Bundle.class, cls8) ? new Dh.h("getInfoAsync", c2729bArr, u10) : Intrinsics.areEqual(Bundle.class, cls7) ? new Dh.i("getInfoAsync", c2729bArr, u10) : Intrinsics.areEqual(Bundle.class, cls6) ? new Dh.j("getInfoAsync", c2729bArr, u10) : Intrinsics.areEqual(Bundle.class, String.class) ? new Dh.n("getInfoAsync", c2729bArr, u10) : new Dh.s("getInfoAsync", c2729bArr, u10));
            Qh.B bM2 = dVar.m();
            C2729b c2729b23 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b23 != null) {
                c2729b2 = c2729b23;
            } else {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), C3562c0.f28285a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC3, bM2);
            }
            C2729b c2729b24 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(ReadingOptions.class), Boolean.FALSE));
            if (c2729b24 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(ReadingOptions.class, false, ReadingOptions.a.f62899b)), C3564d0.f28291a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(kotlin.jvm.internal.H.o(ReadingOptions.class));
                }
                c2729b24 = new C2729b(dVarC4, bM2);
            }
            C2729b[] c2729bArr2 = {c2729b2, c2729b24};
            C3566e0 c3566e0 = new C3566e0();
            dVar.k().put("readAsStringAsync", Intrinsics.areEqual(String.class, cls5) ? new Dh.l("readAsStringAsync", c2729bArr2, c3566e0) : Intrinsics.areEqual(String.class, cls8) ? new Dh.h("readAsStringAsync", c2729bArr2, c3566e0) : Intrinsics.areEqual(String.class, cls7) ? new Dh.i("readAsStringAsync", c2729bArr2, c3566e0) : Intrinsics.areEqual(String.class, cls6) ? new Dh.j("readAsStringAsync", c2729bArr2, c3566e0) : Intrinsics.areEqual(String.class, String.class) ? new Dh.n("readAsStringAsync", c2729bArr2, c3566e0) : new Dh.s("readAsStringAsync", c2729bArr2, c3566e0));
            Qh.B bM3 = dVar.m();
            C2729b c2729b25 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b25 != null) {
                c2729b3 = c2729b25;
            } else {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), C3568f0.f28295a));
                } catch (Throwable th6) {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b3 = new C2729b(dVarC5, bM3);
            }
            C2729b c2729b26 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b26 != null) {
                c2729b4 = c2729b26;
            } else {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), C3570g0.f28298a));
                } catch (Throwable th7) {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b4 = new C2729b(dVarC6, bM3);
            }
            C2729b c2729b27 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(WritingOptions.class), Boolean.FALSE));
            if (c2729b27 == null) {
                try {
                    Result.Companion companion13 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(WritingOptions.class, false, WritingOptions.a.f62904b)), C3572h0.f28300a));
                } catch (Throwable th8) {
                    Result.Companion companion14 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                }
                if (Result.e(objM462constructorimpl7)) {
                    objM462constructorimpl7 = null;
                }
                Rh.d dVarC7 = (Rh.d) objM462constructorimpl7;
                if (dVarC7 == null) {
                    dVarC7 = Rh.g.c(kotlin.jvm.internal.H.o(WritingOptions.class));
                }
                c2729b27 = new C2729b(dVarC7, bM3);
            }
            C2729b[] c2729bArr3 = {c2729b3, c2729b4, c2729b27};
            C3581o c3581o = new C3581o();
            dVar.k().put("writeAsStringAsync", Intrinsics.areEqual(Unit.class, cls5) ? new Dh.l("writeAsStringAsync", c2729bArr3, c3581o) : Intrinsics.areEqual(Unit.class, cls8) ? new Dh.h("writeAsStringAsync", c2729bArr3, c3581o) : Intrinsics.areEqual(Unit.class, cls7) ? new Dh.i("writeAsStringAsync", c2729bArr3, c3581o) : Intrinsics.areEqual(Unit.class, cls6) ? new Dh.j("writeAsStringAsync", c2729bArr3, c3581o) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("writeAsStringAsync", c2729bArr3, c3581o) : new Dh.s("writeAsStringAsync", c2729bArr3, c3581o));
            Qh.B bM4 = dVar.m();
            C2729b c2729b28 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b28 != null) {
                c2729b5 = c2729b28;
            } else {
                try {
                    Result.Companion companion15 = Result.INSTANCE;
                    objM462constructorimpl8 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), C3582p.f28326a));
                } catch (Throwable th9) {
                    Result.Companion companion16 = Result.INSTANCE;
                    objM462constructorimpl8 = Result.m462constructorimpl(ResultKt.createFailure(th9));
                }
                if (Result.e(objM462constructorimpl8)) {
                    objM462constructorimpl8 = null;
                }
                Rh.d dVarC8 = (Rh.d) objM462constructorimpl8;
                if (dVarC8 == null) {
                    dVarC8 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b5 = new C2729b(dVarC8, bM4);
            }
            C2729b c2729b29 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(DeletingOptions.class), Boolean.FALSE));
            if (c2729b29 == null) {
                try {
                    Result.Companion companion17 = Result.INSTANCE;
                    cls = DeletingOptions.class;
                    try {
                        objM462constructorimpl9 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(cls, false, DeletingOptions.a.f62889b)), C3583q.f28328a));
                    } catch (Throwable th10) {
                        th = th10;
                        Result.Companion companion18 = Result.INSTANCE;
                        objM462constructorimpl9 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th11) {
                    th = th11;
                    cls = DeletingOptions.class;
                }
                if (Result.e(objM462constructorimpl9)) {
                    objM462constructorimpl9 = null;
                }
                Rh.d dVarC9 = (Rh.d) objM462constructorimpl9;
                if (dVarC9 == null) {
                    dVarC9 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                }
                c2729b29 = new C2729b(dVarC9, bM4);
            }
            C2729b[] c2729bArr4 = {c2729b5, c2729b29};
            C3584r c3584r = new C3584r();
            dVar.k().put("deleteAsync", Intrinsics.areEqual(Unit.class, cls5) ? new Dh.l("deleteAsync", c2729bArr4, c3584r) : Intrinsics.areEqual(Unit.class, cls8) ? new Dh.h("deleteAsync", c2729bArr4, c3584r) : Intrinsics.areEqual(Unit.class, cls7) ? new Dh.i("deleteAsync", c2729bArr4, c3584r) : Intrinsics.areEqual(Unit.class, cls6) ? new Dh.j("deleteAsync", c2729bArr4, c3584r) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("deleteAsync", c2729bArr4, c3584r) : new Dh.s("deleteAsync", c2729bArr4, c3584r));
            if (Intrinsics.areEqual(RelocatingOptions.class, u.class)) {
                lVar = new Dh.f("moveAsync", new C2729b[0], new C3585s());
            } else {
                Qh.B bM5 = dVar.m();
                C2729b c2729b30 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(RelocatingOptions.class), Boolean.FALSE));
                if (c2729b30 == null) {
                    try {
                        Result.Companion companion19 = Result.INSTANCE;
                        objM462constructorimpl10 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(RelocatingOptions.class, false, RelocatingOptions.a.f62902b)), C3586t.f28334a));
                    } catch (Throwable th12) {
                        Result.Companion companion20 = Result.INSTANCE;
                        objM462constructorimpl10 = Result.m462constructorimpl(ResultKt.createFailure(th12));
                    }
                    if (Result.e(objM462constructorimpl10)) {
                        objM462constructorimpl10 = null;
                    }
                    Rh.d dVarC10 = (Rh.d) objM462constructorimpl10;
                    if (dVarC10 == null) {
                        dVarC10 = Rh.g.c(kotlin.jvm.internal.H.o(RelocatingOptions.class));
                    }
                    c2729b30 = new C2729b(dVarC10, bM5);
                }
                C2729b[] c2729bArr5 = {c2729b30};
                C3587u c3587u = new C3587u();
                lVar = Intrinsics.areEqual(Unit.class, cls5) ? new Dh.l("moveAsync", c2729bArr5, c3587u) : Intrinsics.areEqual(Unit.class, cls8) ? new Dh.h("moveAsync", c2729bArr5, c3587u) : Intrinsics.areEqual(Unit.class, cls7) ? new Dh.i("moveAsync", c2729bArr5, c3587u) : Intrinsics.areEqual(Unit.class, cls6) ? new Dh.j("moveAsync", c2729bArr5, c3587u) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("moveAsync", c2729bArr5, c3587u) : new Dh.s("moveAsync", c2729bArr5, c3587u);
            }
            dVar.k().put("moveAsync", lVar);
            if (Intrinsics.areEqual(RelocatingOptions.class, u.class)) {
                lVar2 = new Dh.f("copyAsync", new C2729b[0], new C3588v());
            } else {
                Qh.B bM6 = dVar.m();
                C2729b c2729b31 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(RelocatingOptions.class), Boolean.FALSE));
                if (c2729b31 == null) {
                    try {
                        Result.Companion companion21 = Result.INSTANCE;
                        objM462constructorimpl11 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(RelocatingOptions.class, false, RelocatingOptions.a.f62902b)), C3589w.f28340a));
                    } catch (Throwable th13) {
                        Result.Companion companion22 = Result.INSTANCE;
                        objM462constructorimpl11 = Result.m462constructorimpl(ResultKt.createFailure(th13));
                    }
                    if (Result.e(objM462constructorimpl11)) {
                        objM462constructorimpl11 = null;
                    }
                    Rh.d dVarC11 = (Rh.d) objM462constructorimpl11;
                    if (dVarC11 == null) {
                        dVarC11 = Rh.g.c(kotlin.jvm.internal.H.o(RelocatingOptions.class));
                    }
                    c2729b31 = new C2729b(dVarC11, bM6);
                }
                C2729b[] c2729bArr6 = {c2729b31};
                C3590x c3590x = new C3590x();
                lVar2 = Intrinsics.areEqual(Object.class, cls5) ? new Dh.l("copyAsync", c2729bArr6, c3590x) : Intrinsics.areEqual(Object.class, cls8) ? new Dh.h("copyAsync", c2729bArr6, c3590x) : Intrinsics.areEqual(Object.class, cls7) ? new Dh.i("copyAsync", c2729bArr6, c3590x) : Intrinsics.areEqual(Object.class, cls6) ? new Dh.j("copyAsync", c2729bArr6, c3590x) : Intrinsics.areEqual(Object.class, String.class) ? new Dh.n("copyAsync", c2729bArr6, c3590x) : new Dh.s("copyAsync", c2729bArr6, c3590x);
            }
            dVar.k().put("copyAsync", lVar2);
            Qh.B bM7 = dVar.m();
            C2729b c2729b32 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b32 != null) {
                c2729b6 = c2729b32;
            } else {
                try {
                    Result.Companion companion23 = Result.INSTANCE;
                    objM462constructorimpl12 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), C3592z.f28346a));
                } catch (Throwable th14) {
                    Result.Companion companion24 = Result.INSTANCE;
                    objM462constructorimpl12 = Result.m462constructorimpl(ResultKt.createFailure(th14));
                }
                if (Result.e(objM462constructorimpl12)) {
                    objM462constructorimpl12 = null;
                }
                Rh.d dVarC12 = (Rh.d) objM462constructorimpl12;
                if (dVarC12 == null) {
                    dVarC12 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b6 = new C2729b(dVarC12, bM7);
            }
            C2729b c2729b33 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(MakeDirectoryOptions.class), Boolean.FALSE));
            if (c2729b33 == null) {
                try {
                    Result.Companion companion25 = Result.INSTANCE;
                    cls2 = MakeDirectoryOptions.class;
                    try {
                        objM462constructorimpl13 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(cls2, false, MakeDirectoryOptions.a.f62897b)), A.f28241a));
                    } catch (Throwable th15) {
                        th = th15;
                        Result.Companion companion26 = Result.INSTANCE;
                        objM462constructorimpl13 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th16) {
                    th = th16;
                    cls2 = MakeDirectoryOptions.class;
                }
                if (Result.e(objM462constructorimpl13)) {
                    objM462constructorimpl13 = null;
                }
                Rh.d dVarC13 = (Rh.d) objM462constructorimpl13;
                if (dVarC13 == null) {
                    dVarC13 = Rh.g.c(kotlin.jvm.internal.H.o(cls2));
                }
                c2729b33 = new C2729b(dVarC13, bM7);
            }
            C2729b[] c2729bArr7 = {c2729b6, c2729b33};
            B b10 = new B();
            dVar.k().put("makeDirectoryAsync", Intrinsics.areEqual(Unit.class, cls5) ? new Dh.l("makeDirectoryAsync", c2729bArr7, b10) : Intrinsics.areEqual(Unit.class, cls8) ? new Dh.h("makeDirectoryAsync", c2729bArr7, b10) : Intrinsics.areEqual(Unit.class, cls7) ? new Dh.i("makeDirectoryAsync", c2729bArr7, b10) : Intrinsics.areEqual(Unit.class, cls6) ? new Dh.j("makeDirectoryAsync", c2729bArr7, b10) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("makeDirectoryAsync", c2729bArr7, b10) : new Dh.s("makeDirectoryAsync", c2729bArr7, b10));
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar3 = new Dh.f("readDirectoryAsync", new C2729b[0], new C());
            } else {
                Qh.B bM8 = dVar.m();
                C2729b c2729b34 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.TRUE));
                if (c2729b34 == null) {
                    try {
                        Result.Companion companion27 = Result.INSTANCE;
                        objM462constructorimpl14 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41222m), D.f28247a));
                    } catch (Throwable th17) {
                        Result.Companion companion28 = Result.INSTANCE;
                        objM462constructorimpl14 = Result.m462constructorimpl(ResultKt.createFailure(th17));
                    }
                    if (Result.e(objM462constructorimpl14)) {
                        objM462constructorimpl14 = null;
                    }
                    Rh.d dVarC14 = (Rh.d) objM462constructorimpl14;
                    if (dVarC14 == null) {
                        dVarC14 = Rh.g.c(kotlin.jvm.internal.H.f(String.class));
                    }
                    c2729b34 = new C2729b(dVarC14, bM8);
                }
                C2729b[] c2729bArr8 = {c2729b34};
                E e10 = new E();
                lVar3 = Intrinsics.areEqual(List.class, cls5) ? new Dh.l("readDirectoryAsync", c2729bArr8, e10) : Intrinsics.areEqual(List.class, cls8) ? new Dh.h("readDirectoryAsync", c2729bArr8, e10) : Intrinsics.areEqual(List.class, cls7) ? new Dh.i("readDirectoryAsync", c2729bArr8, e10) : Intrinsics.areEqual(List.class, cls6) ? new Dh.j("readDirectoryAsync", c2729bArr8, e10) : Intrinsics.areEqual(List.class, String.class) ? new Dh.n("readDirectoryAsync", c2729bArr8, e10) : new Dh.s("readDirectoryAsync", c2729bArr8, e10);
            }
            dVar.k().put("readDirectoryAsync", lVar3);
            C2729b[] c2729bArr9 = new C2729b[0];
            F f10 = new F();
            dVar.k().put("getTotalDiskCapacityAsync", Intrinsics.areEqual(Double.class, cls5) ? new Dh.l("getTotalDiskCapacityAsync", c2729bArr9, f10) : Intrinsics.areEqual(Double.class, cls8) ? new Dh.h("getTotalDiskCapacityAsync", c2729bArr9, f10) : Intrinsics.areEqual(Double.class, cls7) ? new Dh.i("getTotalDiskCapacityAsync", c2729bArr9, f10) : Intrinsics.areEqual(Double.class, cls6) ? new Dh.j("getTotalDiskCapacityAsync", c2729bArr9, f10) : Intrinsics.areEqual(Double.class, String.class) ? new Dh.n("getTotalDiskCapacityAsync", c2729bArr9, f10) : new Dh.s("getTotalDiskCapacityAsync", c2729bArr9, f10));
            C2729b[] c2729bArr10 = new C2729b[0];
            G g10 = new G();
            dVar.k().put("getFreeDiskStorageAsync", Intrinsics.areEqual(Double.class, cls5) ? new Dh.l("getFreeDiskStorageAsync", c2729bArr10, g10) : Intrinsics.areEqual(Double.class, cls8) ? new Dh.h("getFreeDiskStorageAsync", c2729bArr10, g10) : Intrinsics.areEqual(Double.class, cls7) ? new Dh.i("getFreeDiskStorageAsync", c2729bArr10, g10) : Intrinsics.areEqual(Double.class, cls6) ? new Dh.j("getFreeDiskStorageAsync", c2729bArr10, g10) : Intrinsics.areEqual(Double.class, String.class) ? new Dh.n("getFreeDiskStorageAsync", c2729bArr10, g10) : new Dh.s("getFreeDiskStorageAsync", c2729bArr10, g10));
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar4 = new Dh.f("getContentUriAsync", new C2729b[0], new H());
            } else {
                Qh.B bM9 = dVar.m();
                C2729b c2729b35 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
                if (c2729b35 == null) {
                    try {
                        Result.Companion companion29 = Result.INSTANCE;
                        objM462constructorimpl15 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), I.f28254a));
                    } catch (Throwable th18) {
                        Result.Companion companion30 = Result.INSTANCE;
                        objM462constructorimpl15 = Result.m462constructorimpl(ResultKt.createFailure(th18));
                    }
                    if (Result.e(objM462constructorimpl15)) {
                        objM462constructorimpl15 = null;
                    }
                    Rh.d dVarC15 = (Rh.d) objM462constructorimpl15;
                    if (dVarC15 == null) {
                        dVarC15 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                    }
                    c2729b35 = new C2729b(dVarC15, bM9);
                }
                C2729b[] c2729bArr11 = {c2729b35};
                K k10 = new K();
                lVar4 = Intrinsics.areEqual(String.class, cls5) ? new Dh.l("getContentUriAsync", c2729bArr11, k10) : Intrinsics.areEqual(String.class, cls8) ? new Dh.h("getContentUriAsync", c2729bArr11, k10) : Intrinsics.areEqual(String.class, cls7) ? new Dh.i("getContentUriAsync", c2729bArr11, k10) : Intrinsics.areEqual(String.class, cls6) ? new Dh.j("getContentUriAsync", c2729bArr11, k10) : Intrinsics.areEqual(String.class, String.class) ? new Dh.n("getContentUriAsync", c2729bArr11, k10) : new Dh.s("getContentUriAsync", c2729bArr11, k10);
            }
            dVar.k().put("getContentUriAsync", lVar4);
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar5 = new Dh.f("readSAFDirectoryAsync", new C2729b[0], new L());
            } else {
                Qh.B bM10 = dVar.m();
                C2729b c2729b36 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
                if (c2729b36 == null) {
                    try {
                        Result.Companion companion31 = Result.INSTANCE;
                        objM462constructorimpl16 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), M.f28263a));
                    } catch (Throwable th19) {
                        Result.Companion companion32 = Result.INSTANCE;
                        objM462constructorimpl16 = Result.m462constructorimpl(ResultKt.createFailure(th19));
                    }
                    if (Result.e(objM462constructorimpl16)) {
                        objM462constructorimpl16 = null;
                    }
                    Rh.d dVarC16 = (Rh.d) objM462constructorimpl16;
                    if (dVarC16 == null) {
                        dVarC16 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                    }
                    c2729b36 = new C2729b(dVarC16, bM10);
                }
                C2729b[] c2729bArr12 = {c2729b36};
                N n10 = new N();
                lVar5 = Intrinsics.areEqual(List.class, cls5) ? new Dh.l("readSAFDirectoryAsync", c2729bArr12, n10) : Intrinsics.areEqual(List.class, cls8) ? new Dh.h("readSAFDirectoryAsync", c2729bArr12, n10) : Intrinsics.areEqual(List.class, cls7) ? new Dh.i("readSAFDirectoryAsync", c2729bArr12, n10) : Intrinsics.areEqual(List.class, cls6) ? new Dh.j("readSAFDirectoryAsync", c2729bArr12, n10) : Intrinsics.areEqual(List.class, String.class) ? new Dh.n("readSAFDirectoryAsync", c2729bArr12, n10) : new Dh.s("readSAFDirectoryAsync", c2729bArr12, n10);
            }
            dVar.k().put("readSAFDirectoryAsync", lVar5);
            Qh.B bM11 = dVar.m();
            C2729b c2729b37 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b37 != null) {
                c2729b7 = c2729b37;
            } else {
                try {
                    Result.Companion companion33 = Result.INSTANCE;
                    objM462constructorimpl17 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), O.f28265a));
                } catch (Throwable th20) {
                    Result.Companion companion34 = Result.INSTANCE;
                    objM462constructorimpl17 = Result.m462constructorimpl(ResultKt.createFailure(th20));
                }
                if (Result.e(objM462constructorimpl17)) {
                    objM462constructorimpl17 = null;
                }
                Rh.d dVarC17 = (Rh.d) objM462constructorimpl17;
                if (dVarC17 == null) {
                    dVarC17 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b7 = new C2729b(dVarC17, bM11);
            }
            C2729b c2729b38 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b38 == null) {
                try {
                    Result.Companion companion35 = Result.INSTANCE;
                    objM462constructorimpl18 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), P.f28266a));
                } catch (Throwable th21) {
                    Result.Companion companion36 = Result.INSTANCE;
                    objM462constructorimpl18 = Result.m462constructorimpl(ResultKt.createFailure(th21));
                }
                if (Result.e(objM462constructorimpl18)) {
                    objM462constructorimpl18 = null;
                }
                Rh.d dVarC18 = (Rh.d) objM462constructorimpl18;
                if (dVarC18 == null) {
                    dVarC18 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b38 = new C2729b(dVarC18, bM11);
            }
            C2729b[] c2729bArr13 = {c2729b7, c2729b38};
            Q q10 = new Q();
            dVar.k().put("makeSAFDirectoryAsync", Intrinsics.areEqual(String.class, cls5) ? new Dh.l("makeSAFDirectoryAsync", c2729bArr13, q10) : Intrinsics.areEqual(String.class, cls8) ? new Dh.h("makeSAFDirectoryAsync", c2729bArr13, q10) : Intrinsics.areEqual(String.class, cls7) ? new Dh.i("makeSAFDirectoryAsync", c2729bArr13, q10) : Intrinsics.areEqual(String.class, cls6) ? new Dh.j("makeSAFDirectoryAsync", c2729bArr13, q10) : Intrinsics.areEqual(String.class, String.class) ? new Dh.n("makeSAFDirectoryAsync", c2729bArr13, q10) : new Dh.s("makeSAFDirectoryAsync", c2729bArr13, q10));
            Qh.B bM12 = dVar.m();
            C2729b c2729b39 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b39 != null) {
                c2729b8 = c2729b39;
            } else {
                try {
                    Result.Companion companion37 = Result.INSTANCE;
                    objM462constructorimpl19 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), R.f28268a));
                } catch (Throwable th22) {
                    Result.Companion companion38 = Result.INSTANCE;
                    objM462constructorimpl19 = Result.m462constructorimpl(ResultKt.createFailure(th22));
                }
                if (Result.e(objM462constructorimpl19)) {
                    objM462constructorimpl19 = null;
                }
                Rh.d dVarC19 = (Rh.d) objM462constructorimpl19;
                if (dVarC19 == null) {
                    dVarC19 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b8 = new C2729b(dVarC19, bM12);
            }
            C2729b c2729b40 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b40 != null) {
                c2729b9 = c2729b40;
            } else {
                try {
                    Result.Companion companion39 = Result.INSTANCE;
                    objM462constructorimpl20 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), S.f28269a));
                } catch (Throwable th23) {
                    Result.Companion companion40 = Result.INSTANCE;
                    objM462constructorimpl20 = Result.m462constructorimpl(ResultKt.createFailure(th23));
                }
                if (Result.e(objM462constructorimpl20)) {
                    objM462constructorimpl20 = null;
                }
                Rh.d dVarC20 = (Rh.d) objM462constructorimpl20;
                if (dVarC20 == null) {
                    dVarC20 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b9 = new C2729b(dVarC20, bM12);
            }
            C2729b c2729b41 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b41 == null) {
                try {
                    Result.Companion companion41 = Result.INSTANCE;
                    objM462constructorimpl21 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), T.f28270a));
                } catch (Throwable th24) {
                    Result.Companion companion42 = Result.INSTANCE;
                    objM462constructorimpl21 = Result.m462constructorimpl(ResultKt.createFailure(th24));
                }
                if (Result.e(objM462constructorimpl21)) {
                    objM462constructorimpl21 = null;
                }
                Rh.d dVarC21 = (Rh.d) objM462constructorimpl21;
                if (dVarC21 == null) {
                    dVarC21 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b41 = new C2729b(dVarC21, bM12);
            }
            C2729b[] c2729bArr14 = {c2729b8, c2729b9, c2729b41};
            V v10 = new V();
            dVar.k().put("createSAFFileAsync", Intrinsics.areEqual(String.class, cls5) ? new Dh.l("createSAFFileAsync", c2729bArr14, v10) : Intrinsics.areEqual(String.class, cls8) ? new Dh.h("createSAFFileAsync", c2729bArr14, v10) : Intrinsics.areEqual(String.class, cls7) ? new Dh.i("createSAFFileAsync", c2729bArr14, v10) : Intrinsics.areEqual(String.class, cls6) ? new Dh.j("createSAFFileAsync", c2729bArr14, v10) : Intrinsics.areEqual(String.class, String.class) ? new Dh.n("createSAFFileAsync", c2729bArr14, v10) : new Dh.s("createSAFFileAsync", c2729bArr14, v10));
            Qh.B bM13 = dVar.m();
            C2729b c2729b42 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.TRUE));
            if (c2729b42 == null) {
                try {
                    Result.Companion companion43 = Result.INSTANCE;
                    objM462constructorimpl22 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41222m), s0.f28333a));
                } catch (Throwable th25) {
                    Result.Companion companion44 = Result.INSTANCE;
                    objM462constructorimpl22 = Result.m462constructorimpl(ResultKt.createFailure(th25));
                }
                if (Result.e(objM462constructorimpl22)) {
                    objM462constructorimpl22 = null;
                }
                Rh.d dVarC22 = (Rh.d) objM462constructorimpl22;
                if (dVarC22 == null) {
                    dVarC22 = Rh.g.c(kotlin.jvm.internal.H.f(String.class));
                }
                c2729b42 = new C2729b(dVarC22, bM13);
            }
            dVar.k().put("requestDirectoryPermissionsAsync", new Dh.f("requestDirectoryPermissionsAsync", new C2729b[]{c2729b42}, new v0()));
            Qh.B bM14 = dVar.m();
            C2729b c2729b43 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b43 != null) {
                c2729b10 = c2729b43;
            } else {
                try {
                    Result.Companion companion45 = Result.INSTANCE;
                    objM462constructorimpl23 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), w0.f28341a));
                } catch (Throwable th26) {
                    Result.Companion companion46 = Result.INSTANCE;
                    objM462constructorimpl23 = Result.m462constructorimpl(ResultKt.createFailure(th26));
                }
                if (Result.e(objM462constructorimpl23)) {
                    objM462constructorimpl23 = null;
                }
                Rh.d dVarC23 = (Rh.d) objM462constructorimpl23;
                if (dVarC23 == null) {
                    dVarC23 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b10 = new C2729b(dVarC23, bM14);
            }
            C2729b c2729b44 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b44 != null) {
                c2729b11 = c2729b44;
            } else {
                try {
                    Result.Companion companion47 = Result.INSTANCE;
                    objM462constructorimpl24 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), x0.f28343a));
                } catch (Throwable th27) {
                    Result.Companion companion48 = Result.INSTANCE;
                    objM462constructorimpl24 = Result.m462constructorimpl(ResultKt.createFailure(th27));
                }
                if (Result.e(objM462constructorimpl24)) {
                    objM462constructorimpl24 = null;
                }
                Rh.d dVarC24 = (Rh.d) objM462constructorimpl24;
                if (dVarC24 == null) {
                    dVarC24 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b11 = new C2729b(dVarC24, bM14);
            }
            C2729b c2729b45 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemUploadOptions.class), Boolean.FALSE));
            if (c2729b45 != null) {
                cls3 = FileSystemUploadOptions.class;
            } else {
                try {
                    Result.Companion companion49 = Result.INSTANCE;
                    cls3 = FileSystemUploadOptions.class;
                    try {
                        objM462constructorimpl25 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(cls3, false, FileSystemUploadOptions.a.f62893b)), y0.f28345a));
                    } catch (Throwable th28) {
                        th = th28;
                        Result.Companion companion50 = Result.INSTANCE;
                        objM462constructorimpl25 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th29) {
                    th = th29;
                    cls3 = FileSystemUploadOptions.class;
                }
                if (Result.e(objM462constructorimpl25)) {
                    objM462constructorimpl25 = null;
                }
                Rh.d dVarC25 = (Rh.d) objM462constructorimpl25;
                if (dVarC25 == null) {
                    dVarC25 = Rh.g.c(kotlin.jvm.internal.H.o(cls3));
                }
                c2729b45 = new C2729b(dVarC25, bM14);
            }
            dVar.k().put("uploadAsync", new Dh.f("uploadAsync", new C2729b[]{c2729b10, c2729b11, c2729b45}, new z0(dVar)));
            Qh.B bM15 = dVar.m();
            C2729b c2729b46 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b46 != null) {
                c2729b12 = c2729b46;
            } else {
                try {
                    Result.Companion companion51 = Result.INSTANCE;
                    objM462constructorimpl26 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), A0.f28242a));
                } catch (Throwable th30) {
                    Result.Companion companion52 = Result.INSTANCE;
                    objM462constructorimpl26 = Result.m462constructorimpl(ResultKt.createFailure(th30));
                }
                if (Result.e(objM462constructorimpl26)) {
                    objM462constructorimpl26 = null;
                }
                Rh.d dVarC26 = (Rh.d) objM462constructorimpl26;
                if (dVarC26 == null) {
                    dVarC26 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b12 = new C2729b(dVarC26, bM15);
            }
            C2729b c2729b47 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b47 != null) {
                c2729b13 = c2729b47;
            } else {
                try {
                    Result.Companion companion53 = Result.INSTANCE;
                    objM462constructorimpl27 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), B0.f28244a));
                } catch (Throwable th31) {
                    Result.Companion companion54 = Result.INSTANCE;
                    objM462constructorimpl27 = Result.m462constructorimpl(ResultKt.createFailure(th31));
                }
                if (Result.e(objM462constructorimpl27)) {
                    objM462constructorimpl27 = null;
                }
                Rh.d dVarC27 = (Rh.d) objM462constructorimpl27;
                if (dVarC27 == null) {
                    dVarC27 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b13 = new C2729b(dVarC27, bM15);
            }
            C2729b c2729b48 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b48 != null) {
                c2729b14 = c2729b48;
            } else {
                try {
                    Result.Companion companion55 = Result.INSTANCE;
                    objM462constructorimpl28 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), C0.f28246a));
                } catch (Throwable th32) {
                    Result.Companion companion56 = Result.INSTANCE;
                    objM462constructorimpl28 = Result.m462constructorimpl(ResultKt.createFailure(th32));
                }
                if (Result.e(objM462constructorimpl28)) {
                    objM462constructorimpl28 = null;
                }
                Rh.d dVarC28 = (Rh.d) objM462constructorimpl28;
                if (dVarC28 == null) {
                    dVarC28 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b14 = new C2729b(dVarC28, bM15);
            }
            C2729b c2729b49 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls3), Boolean.FALSE));
            if (c2729b49 == null) {
                try {
                    Result.Companion companion57 = Result.INSTANCE;
                    objM462constructorimpl29 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(cls3, false, FileSystemUploadOptions.a.f62893b)), C3574i0.f28303a));
                } catch (Throwable th33) {
                    Result.Companion companion58 = Result.INSTANCE;
                    objM462constructorimpl29 = Result.m462constructorimpl(ResultKt.createFailure(th33));
                }
                if (Result.e(objM462constructorimpl29)) {
                    objM462constructorimpl29 = null;
                }
                Rh.d dVarC29 = (Rh.d) objM462constructorimpl29;
                if (dVarC29 == null) {
                    dVarC29 = Rh.g.c(kotlin.jvm.internal.H.o(cls3));
                }
                c2729b49 = new C2729b(dVarC29, bM15);
            }
            dVar.k().put("uploadTaskStartAsync", new Dh.f("uploadTaskStartAsync", new C2729b[]{c2729b12, c2729b13, c2729b14, c2729b49}, new C3576j0()));
            Qh.B bM16 = dVar.m();
            C2729b c2729b50 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b50 != null) {
                c2729b15 = c2729b50;
            } else {
                try {
                    Result.Companion companion59 = Result.INSTANCE;
                    objM462constructorimpl30 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), C3577k0.f28309a));
                } catch (Throwable th34) {
                    Result.Companion companion60 = Result.INSTANCE;
                    objM462constructorimpl30 = Result.m462constructorimpl(ResultKt.createFailure(th34));
                }
                if (Result.e(objM462constructorimpl30)) {
                    objM462constructorimpl30 = null;
                }
                Rh.d dVarC30 = (Rh.d) objM462constructorimpl30;
                if (dVarC30 == null) {
                    dVarC30 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b15 = new C2729b(dVarC30, bM16);
            }
            C2729b c2729b51 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.TRUE));
            if (c2729b51 != null) {
                c2729b16 = c2729b51;
            } else {
                try {
                    Result.Companion companion61 = Result.INSTANCE;
                    objM462constructorimpl31 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41222m), l0.f28314a));
                } catch (Throwable th35) {
                    Result.Companion companion62 = Result.INSTANCE;
                    objM462constructorimpl31 = Result.m462constructorimpl(ResultKt.createFailure(th35));
                }
                if (Result.e(objM462constructorimpl31)) {
                    objM462constructorimpl31 = null;
                }
                Rh.d dVarC31 = (Rh.d) objM462constructorimpl31;
                if (dVarC31 == null) {
                    dVarC31 = Rh.g.c(kotlin.jvm.internal.H.f(String.class));
                }
                c2729b16 = new C2729b(dVarC31, bM16);
            }
            C2729b c2729b52 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(DownloadOptionsLegacy.class), Boolean.FALSE));
            if (c2729b52 != null) {
                cls4 = DownloadOptionsLegacy.class;
            } else {
                try {
                    Result.Companion companion63 = Result.INSTANCE;
                    cls4 = DownloadOptionsLegacy.class;
                    try {
                        objM462constructorimpl32 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(cls4, false, DownloadOptionsLegacy.a.f62891b)), m0.f28318a));
                    } catch (Throwable th36) {
                        th = th36;
                        Result.Companion companion64 = Result.INSTANCE;
                        objM462constructorimpl32 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th37) {
                    th = th37;
                    cls4 = DownloadOptionsLegacy.class;
                }
                if (Result.e(objM462constructorimpl32)) {
                    objM462constructorimpl32 = null;
                }
                Rh.d dVarC32 = (Rh.d) objM462constructorimpl32;
                if (dVarC32 == null) {
                    dVarC32 = Rh.g.c(kotlin.jvm.internal.H.o(cls4));
                }
                c2729b52 = new C2729b(dVarC32, bM16);
            }
            dVar.k().put("downloadAsync", new Dh.f("downloadAsync", new C2729b[]{c2729b15, c2729b16, c2729b52}, new n0()));
            if (Intrinsics.areEqual(String.class, u.class)) {
                sVar = new Dh.f("networkTaskCancelAsync", new C2729b[0], new W());
            } else {
                Qh.B bM17 = dVar.m();
                C2729b c2729b53 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
                if (c2729b53 == null) {
                    try {
                        Result.Companion companion65 = Result.INSTANCE;
                        objM462constructorimpl33 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), X.f28274a));
                    } catch (Throwable th38) {
                        Result.Companion companion66 = Result.INSTANCE;
                        objM462constructorimpl33 = Result.m462constructorimpl(ResultKt.createFailure(th38));
                    }
                    if (Result.e(objM462constructorimpl33)) {
                        objM462constructorimpl33 = null;
                    }
                    Rh.d dVarC33 = (Rh.d) objM462constructorimpl33;
                    if (dVarC33 == null) {
                        dVarC33 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                    }
                    c2729b53 = new C2729b(dVarC33, bM17);
                }
                sVar = new Dh.s("networkTaskCancelAsync", new C2729b[]{c2729b53}, new Y());
            }
            dVar.k().put("networkTaskCancelAsync", sVar);
            Qh.B bM18 = dVar.m();
            C2729b c2729b54 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b54 != null) {
                c2729b17 = c2729b54;
            } else {
                try {
                    Result.Companion companion67 = Result.INSTANCE;
                    objM462constructorimpl34 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), o0.f28325a));
                } catch (Throwable th39) {
                    Result.Companion companion68 = Result.INSTANCE;
                    objM462constructorimpl34 = Result.m462constructorimpl(ResultKt.createFailure(th39));
                }
                if (Result.e(objM462constructorimpl34)) {
                    objM462constructorimpl34 = null;
                }
                Rh.d dVarC34 = (Rh.d) objM462constructorimpl34;
                if (dVarC34 == null) {
                    dVarC34 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b17 = new C2729b(dVarC34, bM18);
            }
            C2729b c2729b55 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b55 != null) {
                c2729b18 = c2729b55;
            } else {
                try {
                    Result.Companion companion69 = Result.INSTANCE;
                    objM462constructorimpl35 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), p0.f28327a));
                } catch (Throwable th40) {
                    Result.Companion companion70 = Result.INSTANCE;
                    objM462constructorimpl35 = Result.m462constructorimpl(ResultKt.createFailure(th40));
                }
                if (Result.e(objM462constructorimpl35)) {
                    objM462constructorimpl35 = null;
                }
                Rh.d dVarC35 = (Rh.d) objM462constructorimpl35;
                if (dVarC35 == null) {
                    dVarC35 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b18 = new C2729b(dVarC35, bM18);
            }
            C2729b c2729b56 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b56 != null) {
                c2729b19 = c2729b56;
            } else {
                try {
                    Result.Companion companion71 = Result.INSTANCE;
                    objM462constructorimpl36 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), q0.f28329a));
                } catch (Throwable th41) {
                    Result.Companion companion72 = Result.INSTANCE;
                    objM462constructorimpl36 = Result.m462constructorimpl(ResultKt.createFailure(th41));
                }
                if (Result.e(objM462constructorimpl36)) {
                    objM462constructorimpl36 = null;
                }
                Rh.d dVarC36 = (Rh.d) objM462constructorimpl36;
                if (dVarC36 == null) {
                    dVarC36 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b19 = new C2729b(dVarC36, bM18);
            }
            C2729b c2729b57 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls4), Boolean.FALSE));
            if (c2729b57 != null) {
                c2729b20 = c2729b57;
            } else {
                try {
                    Result.Companion companion73 = Result.INSTANCE;
                    objM462constructorimpl37 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(cls4, false, DownloadOptionsLegacy.a.f62891b)), r0.f28331a));
                } catch (Throwable th42) {
                    Result.Companion companion74 = Result.INSTANCE;
                    objM462constructorimpl37 = Result.m462constructorimpl(ResultKt.createFailure(th42));
                }
                if (Result.e(objM462constructorimpl37)) {
                    objM462constructorimpl37 = null;
                }
                Rh.d dVarC37 = (Rh.d) objM462constructorimpl37;
                if (dVarC37 == null) {
                    dVarC37 = Rh.g.c(kotlin.jvm.internal.H.o(cls4));
                }
                c2729b20 = new C2729b(dVarC37, bM18);
            }
            C2729b c2729b58 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.TRUE));
            if (c2729b58 == null) {
                try {
                    Result.Companion companion75 = Result.INSTANCE;
                    objM462constructorimpl38 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41222m), t0.f28335a));
                } catch (Throwable th43) {
                    Result.Companion companion76 = Result.INSTANCE;
                    objM462constructorimpl38 = Result.m462constructorimpl(ResultKt.createFailure(th43));
                }
                if (Result.e(objM462constructorimpl38)) {
                    objM462constructorimpl38 = null;
                }
                Rh.d dVarC38 = (Rh.d) objM462constructorimpl38;
                if (dVarC38 == null) {
                    dVarC38 = Rh.g.c(kotlin.jvm.internal.H.f(String.class));
                }
                c2729b58 = new C2729b(dVarC38, bM18);
            }
            dVar.k().put("downloadResumableStartAsync", new Dh.f("downloadResumableStartAsync", new C2729b[]{c2729b17, c2729b18, c2729b19, c2729b20, c2729b58}, new u0()));
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar6 = new Dh.f("downloadResumablePauseAsync", new C2729b[0], new Z());
            } else {
                Qh.B bM19 = dVar.m();
                C2729b c2729b59 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
                if (c2729b59 == null) {
                    try {
                        Result.Companion companion77 = Result.INSTANCE;
                        objM462constructorimpl39 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), C3558a0.f28282a));
                    } catch (Throwable th44) {
                        Result.Companion companion78 = Result.INSTANCE;
                        objM462constructorimpl39 = Result.m462constructorimpl(ResultKt.createFailure(th44));
                    }
                    Rh.d dVarC39 = (Rh.d) (Result.e(objM462constructorimpl39) ? null : objM462constructorimpl39);
                    if (dVarC39 == null) {
                        dVarC39 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                    }
                    c2729b59 = new C2729b(dVarC39, bM19);
                }
                C2729b[] c2729bArr15 = {c2729b59};
                C3560b0 c3560b0 = new C3560b0();
                lVar6 = Intrinsics.areEqual(Bundle.class, cls5) ? new Dh.l("downloadResumablePauseAsync", c2729bArr15, c3560b0) : Intrinsics.areEqual(Bundle.class, cls8) ? new Dh.h("downloadResumablePauseAsync", c2729bArr15, c3560b0) : Intrinsics.areEqual(Bundle.class, cls7) ? new Dh.i("downloadResumablePauseAsync", c2729bArr15, c3560b0) : Intrinsics.areEqual(Bundle.class, cls6) ? new Dh.j("downloadResumablePauseAsync", c2729bArr15, c3560b0) : Intrinsics.areEqual(Bundle.class, String.class) ? new Dh.n("downloadResumablePauseAsync", c2729bArr15, c3560b0) : new Dh.s("downloadResumablePauseAsync", c2729bArr15, c3560b0);
            }
            dVar.k().put("downloadResumablePauseAsync", lVar6);
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2345g;
            mapV2.put(eVar2, new Bh.d(eVar2, new G0()));
            Map mapV3 = dVar.v();
            Bh.e eVar3 = Bh.e.f2340b;
            mapV3.put(eVar3, new Bh.a(eVar3, new I0()));
            Gh.e eVarT = dVar.t();
            Q4.G.f();
            return eVarT;
        } catch (Throwable th45) {
            Q4.G.f();
            throw th45;
        }
    }
}
