package Ug;

import Qh.C2729b;
import Qh.C2730c;
import Ug.AbstractC3216h;
import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import expo.modules.filesystem.CreateOptions;
import expo.modules.filesystem.DirectoryInfo;
import expo.modules.filesystem.DownloadOptions;
import expo.modules.filesystem.DownloadTaskOptions;
import expo.modules.filesystem.EncodingType;
import expo.modules.filesystem.FileInfo;
import expo.modules.filesystem.FileMode;
import expo.modules.filesystem.FileSystemDirectory;
import expo.modules.filesystem.FileSystemDownloadTask;
import expo.modules.filesystem.FileSystemFile;
import expo.modules.filesystem.FileSystemFileHandle;
import expo.modules.filesystem.FileSystemPath;
import expo.modules.filesystem.FileSystemUploadTask;
import expo.modules.filesystem.FileSystemWatcher;
import expo.modules.filesystem.InfoOptions;
import expo.modules.filesystem.PathInfo;
import expo.modules.filesystem.PickFileOptions;
import expo.modules.filesystem.RelocationOptions;
import expo.modules.filesystem.UploadTaskOptions;
import expo.modules.filesystem.WatchOptions;
import expo.modules.filesystem.WriteOptions;
import expo.modules.kotlin.services.FilePermissionService;
import expo.modules.kotlin.types.Either;
import expo.modules.notifications.serverregistration.InstallationId;
import in.AbstractC7917j;
import io.ably.lib.util.AgentHeaderCreator;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KTypeProjection;
import wh.c;
import yh.C11918c;

/* JADX INFO: renamed from: Ug.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r¨\u0006\u0011"}, d2 = {"LUg/n;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "LUg/e;", "a", "LUg/e;", "downloadStore", "Ljava/io/File;", "j", "()Ljava/io/File;", "filesDirectory", "i", "cacheDirectory", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C3222n extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final C3213e downloadStore = new C3213e();

    /* JADX INFO: renamed from: Ug.n$A */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final A f25137a = new A();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(URI.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$A0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final A0 f25138a = new A0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$A1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final A1 f25139a = new A1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$B */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B implements Function1 {
        public B() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws expo.modules.kotlin.exception.l {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            File file = new File((URI) objArr[0]);
            FilePermissionService filePermissionServiceT = C3222n.this.getAppContext().t();
            Context contextC = C3222n.this.getAppContext().C();
            if (contextC == null) {
                throw new expo.modules.kotlin.exception.l();
            }
            String path = file.getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            return (filePermissionServiceT.f(contextC, path).contains(FilePermissionService.a.f63037a) && file.exists()) ? new PathInfo(file.exists(), Boolean.valueOf(file.isDirectory())) : new PathInfo(false, null);
        }
    }

    /* JADX INFO: renamed from: Ug.n$B0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final B0 f25141a = new B0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(CreateOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$B1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final B1 f25142a = new B1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(RelocationOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$C */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C implements Function1 {
        public C() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Long.valueOf(C3222n.this.j().getTotalSpace());
        }
    }

    /* JADX INFO: renamed from: Ug.n$C0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Ug.D, x {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            CreateOptions createOptions = (CreateOptions) objArr[1];
            FileSystemFile fileSystemFile = (FileSystemFile) obj;
            if (createOptions == null) {
                createOptions = new CreateOptions(false, false, false, 7, null);
            }
            fileSystemFile.j2(createOptions);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$C1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            FileSystemDirectory fileSystemDirectory = (FileSystemDirectory) obj;
            AbstractC7917j.b(null, new C3232d(fileSystemDirectory, (FileSystemPath) objArr[1], (RelocationOptions) objArr[2], null), 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$D */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D implements Function1 {
        public D() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Long.valueOf(C3222n.this.j().getFreeSpace());
        }
    }

    /* JADX INFO: renamed from: Ug.n$D0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final D0 f25145a = new D0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$D1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final D1 f25146a = new D1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$E */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class E implements Function2 {
        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) throws x, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            ((FileSystemFile) promise).s2();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws x, IOException {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$E0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class E0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final E0 f25147a = new E0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            return kotlin.jvm.internal.H.q(Either.class, companion.d(kotlin.jvm.internal.H.o(String.class)), companion.d(kotlin.jvm.internal.H.o(Ph.j.class)));
        }
    }

    /* JADX INFO: renamed from: Ug.n$E1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class E1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final E1 f25148a = new E1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$F */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final F f25149a = new F();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$F0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(((FileSystemFile) it[0]).m2());
        }
    }

    /* JADX INFO: renamed from: Ug.n$F1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Ug.D, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemDirectory) objArr[0]).a2((String) objArr[1]);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$G */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class G implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemFile) objArr[0]).s2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$G0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class G0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((FileSystemFile) it[0]).X1();
        }
    }

    /* JADX INFO: renamed from: Ug.n$G1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class G1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final G1 f25150a = new G1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$H */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H implements Function2 {
        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) throws x, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            ((FileSystemFile) promise).h2();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws x, IOException {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$H0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((FileSystemFile) it[0]).X1();
        }
    }

    /* JADX INFO: renamed from: Ug.n$H1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemDirectory) objArr[0]).q2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$I */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final I f25151a = new I();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$I0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((FileSystemFile) it[0]).U1();
        }
    }

    /* JADX INFO: renamed from: Ug.n$I1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemDirectory) objArr[0]).p2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$J */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemFile) objArr[0]).h2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$J0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((FileSystemFile) it[0]).g2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$J1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final J1 f25152a = new J1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$K */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class K implements Function2 {
        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) throws x, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            ((FileSystemFile) promise).i2();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws x, IOException {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$K0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class K0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((FileSystemFile) it[0]).f2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$K1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class K1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Ug.E {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemDirectory) objArr[0]).T1();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$L */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final L f25153a = new L();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$L0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            try {
                return ((FileSystemFile) it[0]).n2();
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: Ug.n$L1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final L1 f25154a = new L1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$M */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class M implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemFile) objArr[0]).i2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$M0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class M0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            try {
                return ((FileSystemFile) it[0]).o2();
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: Ug.n$M1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class M1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final M1 f25155a = new M1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(CreateOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$N */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class N implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final N f25156a = new N();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(Uri.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$N0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class N0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((FileSystemFile) it[0]).p2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$N1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class N1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Ug.D, y {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            CreateOptions createOptions = (CreateOptions) objArr[1];
            FileSystemDirectory fileSystemDirectory = (FileSystemDirectory) obj;
            if (createOptions == null) {
                createOptions = new CreateOptions(false, false, false, 7, null);
            }
            fileSystemDirectory.k2(createOptions);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$O */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class O implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return new FileSystemFile((Uri) objArr[0]);
        }
    }

    /* JADX INFO: renamed from: Ug.n$O0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class O0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O0 f25157a = new O0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$O1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class O1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O1 f25158a = new O1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$P */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class P implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final P f25159a = new P();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$P0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class P0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final P0 f25160a = new P0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(FileMode.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$P1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class P1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final P1 f25161a = new P1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$Q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Q implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Q f25162a = new Q();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$Q0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Q0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemFile) objArr[0]).r2((FileMode) objArr[1]);
        }
    }

    /* JADX INFO: renamed from: Ug.n$Q1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Q1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(((FileSystemDirectory) it[0]).n2());
        }
    }

    /* JADX INFO: renamed from: Ug.n$R */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class R implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final R f25163a = new R();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(RelocationOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$R0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class R0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final R0 f25164a = new R0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFileHandle.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$R1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class R1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((FileSystemDirectory) it[0]).j2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$S */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class S extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f25166b;

        public S(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            S s10 = new S(bVar);
            s10.f25166b = objArr;
            return s10.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25165a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f25166b;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                RelocationOptions relocationOptions = (RelocationOptions) objArr[2];
                FileSystemPath fileSystemPath = (FileSystemPath) obj3;
                FileSystemFile fileSystemFile = (FileSystemFile) obj2;
                if (relocationOptions == null) {
                    relocationOptions = new RelocationOptions(false, 1, null);
                }
                this.f25165a = 1;
                if (fileSystemFile.S1(fileSystemPath, relocationOptions, this) == objF) {
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

    /* JADX INFO: renamed from: Ug.n$S0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class S0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final S0 f25167a = new S0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(Long.TYPE);
        }
    }

    /* JADX INFO: renamed from: Ug.n$S1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class S1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Long.valueOf(((FileSystemDirectory) it[0]).o2());
        }
    }

    /* JADX INFO: renamed from: Ug.n$T */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class T implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final T f25168a = new T();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$T0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class T0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemFileHandle) objArr[0]).V1(((Number) objArr[1]).longValue());
        }
    }

    /* JADX INFO: renamed from: Ug.n$T1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class T1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return new FileSystemUploadTask();
        }
    }

    /* JADX INFO: renamed from: Ug.n$U */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class U implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final U f25169a = new U();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$U0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class U0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final U0 f25170a = new U0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFileHandle.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$U1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class U1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final U1 f25171a = new U1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemUploadTask.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$V */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class V implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final V f25172a = new V();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(RelocationOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$V0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class V0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final V0 f25173a = new V0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(byte[].class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$V1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class V1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final V1 f25174a = new V1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$W */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class W extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f25176b;

        public W(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            W w10 = new W(bVar);
            w10.f25176b = objArr;
            return w10.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25175a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f25176b;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                RelocationOptions relocationOptions = (RelocationOptions) objArr[2];
                FileSystemPath fileSystemPath = (FileSystemPath) obj3;
                FileSystemFile fileSystemFile = (FileSystemFile) obj2;
                if (relocationOptions == null) {
                    relocationOptions = new RelocationOptions(false, 1, null);
                }
                this.f25175a = 1;
                if (fileSystemFile.Z1(fileSystemPath, relocationOptions, this) == objF) {
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

    /* JADX INFO: renamed from: Ug.n$W0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class W0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Ug.H, expo.modules.kotlin.exception.g, Ug.J {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemFileHandle) objArr[0]).write((byte[]) objArr[1]);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$W1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class W1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final W1 f25177a = new W1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$X */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class X implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final X f25178a = new X();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(WriteOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$X0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class X0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final X0 f25179a = new X0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFileHandle.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$X1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class X1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final X1 f25180a = new X1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(UploadTaskOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$Y */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Y implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Ug.D, x, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            WriteOptions writeOptions = (WriteOptions) objArr[2];
            Either either = (Either) obj2;
            FileSystemFile fileSystemFile = (FileSystemFile) obj;
            boolean append = writeOptions != null ? writeOptions.getAppend() : false;
            if (either.f(kotlin.jvm.internal.H.b(String.class))) {
                String str = (String) either.c(kotlin.jvm.internal.H.b(String.class));
                if ((writeOptions != null ? writeOptions.getEncoding() : null) == EncodingType.BASE64) {
                    byte[] bArrDecode = Base64.decode(str, 0);
                    Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
                    fileSystemFile.w2(bArrDecode, append);
                } else {
                    fileSystemFile.v2(str, append);
                }
            }
            if (either.g(kotlin.jvm.internal.H.b(Ph.j.class))) {
                fileSystemFile.u2((Ph.j) either.d(kotlin.jvm.internal.H.b(Ph.j.class)), append);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$Y0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Y0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemFileHandle) objArr[0]).close();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$Y1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Y1 extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f25182b;

        public Y1(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            Y1 y12 = new Y1(bVar);
            y12.f25182b = objArr;
            return y12.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25181a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Object[] objArr = (Object[]) this.f25182b;
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            Object obj4 = objArr[2];
            UploadTaskOptions uploadTaskOptions = (UploadTaskOptions) objArr[3];
            this.f25181a = 1;
            Object objH2 = ((FileSystemUploadTask) obj2).h2((String) obj3, (FileSystemFile) obj4, uploadTaskOptions, this);
            return objH2 == objF ? objF : objH2;
        }
    }

    /* JADX INFO: renamed from: Ug.n$Z */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Z implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Z f25183a = new Z();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$Z0 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Z0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((FileSystemFileHandle) it[0]).T1();
        }
    }

    /* JADX INFO: renamed from: Ug.n$Z1 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Z1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Z1 f25184a = new Z1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemUploadTask.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3223a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FileSystemFile f25186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FileSystemPath f25187c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RelocationOptions f25188d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C3223a(FileSystemFile fileSystemFile, FileSystemPath fileSystemPath, RelocationOptions relocationOptions, Hl.b bVar) {
            super(2, bVar);
            this.f25186b = fileSystemFile;
            this.f25187c = fileSystemPath;
            this.f25188d = relocationOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C3223a(this.f25186b, this.f25187c, this.f25188d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C3223a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25185a;
            if (i10 == 0) {
                ResultKt.a(obj);
                FileSystemFile fileSystemFile = this.f25186b;
                FileSystemPath fileSystemPath = this.f25187c;
                RelocationOptions relocationOptions = this.f25188d;
                if (relocationOptions == null) {
                    relocationOptions = new RelocationOptions(false, 1, null);
                }
                this.f25185a = 1;
                if (fileSystemFile.S1(fileSystemPath, relocationOptions, this) == objF) {
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

    /* JADX INFO: renamed from: Ug.n$a0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3224a0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemFile) objArr[0]).s2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$a1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3225a1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((FileSystemFileHandle) it[0]).U1();
        }
    }

    /* JADX INFO: renamed from: Ug.n$a2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a2 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemUploadTask) objArr[0]).a2();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3226b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FileSystemFile f25190b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FileSystemPath f25191c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RelocationOptions f25192d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C3226b(FileSystemFile fileSystemFile, FileSystemPath fileSystemPath, RelocationOptions relocationOptions, Hl.b bVar) {
            super(2, bVar);
            this.f25190b = fileSystemFile;
            this.f25191c = fileSystemPath;
            this.f25192d = relocationOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C3226b(this.f25190b, this.f25191c, this.f25192d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C3226b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25189a;
            if (i10 == 0) {
                ResultKt.a(obj);
                FileSystemFile fileSystemFile = this.f25190b;
                FileSystemPath fileSystemPath = this.f25191c;
                RelocationOptions relocationOptions = this.f25192d;
                if (relocationOptions == null) {
                    relocationOptions = new RelocationOptions(false, 1, null);
                }
                this.f25189a = 1;
                if (fileSystemFile.Z1(fileSystemPath, relocationOptions, this) == objF) {
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

    /* JADX INFO: renamed from: Ug.n$b0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3227b0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3227b0 f25193a = new C3227b0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$b1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3228b1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3228b1 f25194a = new C3228b1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(Long.TYPE);
        }
    }

    /* JADX INFO: renamed from: Ug.n$b2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b2 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return new FileSystemDownloadTask();
        }
    }

    /* JADX INFO: renamed from: Ug.n$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3229c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FileSystemDirectory f25196b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FileSystemPath f25197c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RelocationOptions f25198d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C3229c(FileSystemDirectory fileSystemDirectory, FileSystemPath fileSystemPath, RelocationOptions relocationOptions, Hl.b bVar) {
            super(2, bVar);
            this.f25196b = fileSystemDirectory;
            this.f25197c = fileSystemPath;
            this.f25198d = relocationOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C3229c(this.f25196b, this.f25197c, this.f25198d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C3229c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25195a;
            if (i10 == 0) {
                ResultKt.a(obj);
                FileSystemDirectory fileSystemDirectory = this.f25196b;
                FileSystemPath fileSystemPath = this.f25197c;
                RelocationOptions relocationOptions = this.f25198d;
                if (relocationOptions == null) {
                    relocationOptions = new RelocationOptions(false, 1, null);
                }
                this.f25195a = 1;
                if (fileSystemDirectory.S1(fileSystemPath, relocationOptions, this) == objF) {
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

    /* JADX INFO: renamed from: Ug.n$c0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3230c0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemFile) objArr[0]).h2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$c1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3231c1 implements Function1 {
        public final void a(Object[] it) throws IOException {
            Intrinsics.checkNotNullParameter(it, "it");
            Object obj = it[0];
            Object obj2 = it[1];
            if (obj2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            ((FileSystemFileHandle) obj).W1(Long.valueOf(((Long) obj2).longValue()));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws IOException {
            a((Object[]) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$c2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c2 f25199a = new c2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(DownloadTaskOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3232d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FileSystemDirectory f25201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FileSystemPath f25202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RelocationOptions f25203d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C3232d(FileSystemDirectory fileSystemDirectory, FileSystemPath fileSystemPath, RelocationOptions relocationOptions, Hl.b bVar) {
            super(2, bVar);
            this.f25201b = fileSystemDirectory;
            this.f25202c = fileSystemPath;
            this.f25203d = relocationOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C3232d(this.f25201b, this.f25202c, this.f25203d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C3232d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25200a;
            if (i10 == 0) {
                ResultKt.a(obj);
                FileSystemDirectory fileSystemDirectory = this.f25201b;
                FileSystemPath fileSystemPath = this.f25202c;
                RelocationOptions relocationOptions = this.f25203d;
                if (relocationOptions == null) {
                    relocationOptions = new RelocationOptions(false, 1, null);
                }
                this.f25200a = 1;
                if (fileSystemDirectory.Z1(fileSystemPath, relocationOptions, this) == objF) {
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

    /* JADX INFO: renamed from: Ug.n$d0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3233d0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3233d0 f25204a = new C3233d0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$d1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3234d1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3234d1 f25205a = new C3234d1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(Uri.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$d2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d2 extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f25207b;

        public d2(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            d2 d2Var = new d2(bVar);
            d2Var.f25207b = objArr;
            return d2Var.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25206a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Object[] objArr = (Object[]) this.f25207b;
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            Object obj4 = objArr[2];
            Object obj5 = objArr[3];
            DownloadTaskOptions downloadTaskOptions = (DownloadTaskOptions) objArr[4];
            FileSystemPath fileSystemPath = (FileSystemPath) obj4;
            fileSystemPath.d2(FilePermissionService.a.f63038b);
            this.f25206a = 1;
            Object objF2 = ((FileSystemDownloadTask) obj2).f2((URI) obj3, fileSystemPath, (String) obj5, downloadTaskOptions, this);
            return objF2 == objF ? objF : objF2;
        }
    }

    /* JADX INFO: renamed from: Ug.n$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3235e implements Pl.n {
        C3235e() {
        }

        public final void a(String uuid, long j10, long j11) {
            Intrinsics.checkNotNullParameter(uuid, "uuid");
            C3222n.this.sendEvent("downloadProgress", kotlin.collections.I.l(kotlin.t.a(InstallationId.LEGACY_PREFERENCES_UUID_KEY, uuid), kotlin.t.a("data", kotlin.collections.I.l(kotlin.t.a("bytesWritten", Long.valueOf(j10)), kotlin.t.a("totalBytes", Long.valueOf(j11))))));
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((String) obj, ((Number) obj2).longValue(), ((Number) obj3).longValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$e0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3236e0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemFile) objArr[0]).i2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$e1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3237e1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return new FileSystemDirectory((Uri) objArr[0]);
        }
    }

    /* JADX INFO: renamed from: Ug.n$e2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e2 f25209a = new e2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDownloadTask.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3238f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f25211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f25212c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C3222n f25213d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C3238f(Ref.ObjectRef objectRef, C3222n c3222n, Hl.b bVar) {
            super(2, bVar);
            this.f25212c = objectRef;
            this.f25213d = c3222n;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wh.c cVar, Hl.b bVar) {
            return ((C3238f) create(cVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            C3238f c3238f = new C3238f(this.f25212c, this.f25213d, bVar);
            c3238f.f25211b = obj;
            return c3238f;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Ref.ObjectRef objectRef;
            Object objF = Il.b.f();
            int i10 = this.f25210a;
            if (i10 == 0) {
                ResultKt.a(obj);
                wh.c cVar = (wh.c) this.f25211b;
                Ref.ObjectRef objectRef2 = this.f25212c;
                C3214f c3214f = new C3214f(this.f25213d);
                this.f25211b = objectRef2;
                this.f25210a = 1;
                Object objB = c.a.b(cVar, c3214f, null, this, 2, null);
                if (objB == objF) {
                    return objF;
                }
                objectRef = objectRef2;
                obj = objB;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef = (Ref.ObjectRef) this.f25211b;
                ResultKt.a(obj);
            }
            objectRef.f75348a = obj;
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$f0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3239f0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3239f0 f25214a = new C3239f0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$f1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3240f1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3240f1 f25215a = new C3240f1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$f2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f2 f25216a = new f2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(URI.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3241g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3241g f25217a = new C3241g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$g0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3242g0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3242g0 f25218a = new C3242g0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(InfoOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$g1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3243g1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3243g1 f25219a = new C3243g1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$g2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g2 f25220a = new g2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3244h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3244h f25221a = new C3244h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFileHandle.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$h0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3245h0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3245h0 f25222a = new C3245h0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$h1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3246h1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3246h1 f25223a = new C3246h1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(RelocationOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$h2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h2 f25224a = new h2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(DownloadTaskOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3247i implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3247i f25225a = new C3247i();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$i0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3248i0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemFile) objArr[0]).q2((InfoOptions) objArr[1]);
        }
    }

    /* JADX INFO: renamed from: Ug.n$i1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3249i1 extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f25227b;

        public C3249i1(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            C3249i1 c3249i1 = new C3249i1(bVar);
            c3249i1.f25227b = objArr;
            return c3249i1.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25226a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f25227b;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                RelocationOptions relocationOptions = (RelocationOptions) objArr[2];
                FileSystemPath fileSystemPath = (FileSystemPath) obj3;
                FileSystemDirectory fileSystemDirectory = (FileSystemDirectory) obj2;
                if (relocationOptions == null) {
                    relocationOptions = new RelocationOptions(false, 1, null);
                }
                this.f25226a = 1;
                if (fileSystemDirectory.S1(fileSystemPath, relocationOptions, this) == objF) {
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

    /* JADX INFO: renamed from: Ug.n$i2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i2 extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25228a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f25229b;

        public i2(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            i2 i2Var = new i2(bVar);
            i2Var.f25229b = objArr;
            return i2Var.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25228a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Object[] objArr = (Object[]) this.f25229b;
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            Object obj4 = objArr[2];
            DownloadTaskOptions downloadTaskOptions = (DownloadTaskOptions) objArr[3];
            FileSystemPath fileSystemPath = (FileSystemPath) obj4;
            fileSystemPath.d2(FilePermissionService.a.f63038b);
            this.f25228a = 1;
            Object objG2 = ((FileSystemDownloadTask) obj2).g2((URI) obj3, fileSystemPath, downloadTaskOptions, this);
            return objG2 == objF ? objF : objG2;
        }
    }

    /* JADX INFO: renamed from: Ug.n$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3250j implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3250j f25230a = new C3250j();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemUploadTask.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$j0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3251j0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3251j0 f25231a = new C3251j0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$j1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3252j1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3252j1 f25232a = new C3252j1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$j2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j2 f25233a = new j2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDownloadTask.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3253k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3253k f25234a = new C3253k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDownloadTask.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$k0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3254k0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3254k0 f25235a = new C3254k0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$k1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3255k1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3255k1 f25236a = new C3255k1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$k2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k2 f25237a = new k2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(URI.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3256l implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3256l f25238a = new C3256l();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemWatcher.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$l0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3257l0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3257l0 f25239a = new C3257l0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(RelocationOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$l1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3258l1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3258l1 f25240a = new C3258l1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(RelocationOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$l2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l2 f25241a = new l2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3259m implements Function0 {
        public C3259m() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Uri.fromFile(C3222n.this.j()) + AgentHeaderCreator.AGENT_DIVIDER;
        }
    }

    /* JADX INFO: renamed from: Ug.n$m0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3260m0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            FileSystemFile fileSystemFile = (FileSystemFile) obj;
            AbstractC7917j.b(null, new C3223a(fileSystemFile, (FileSystemPath) objArr[1], (RelocationOptions) objArr[2], null), 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$m1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3261m1 extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25243a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f25244b;

        public C3261m1(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            C3261m1 c3261m1 = new C3261m1(bVar);
            c3261m1.f25244b = objArr;
            return c3261m1.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25243a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f25244b;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                RelocationOptions relocationOptions = (RelocationOptions) objArr[2];
                FileSystemPath fileSystemPath = (FileSystemPath) obj3;
                FileSystemDirectory fileSystemDirectory = (FileSystemDirectory) obj2;
                if (relocationOptions == null) {
                    relocationOptions = new RelocationOptions(false, 1, null);
                }
                this.f25243a = 1;
                if (fileSystemDirectory.Z1(fileSystemPath, relocationOptions, this) == objF) {
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

    /* JADX INFO: renamed from: Ug.n$m2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m2 f25245a = new m2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$n, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0472n implements Function0 {
        public C0472n() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Uri.fromFile(C3222n.this.i()) + AgentHeaderCreator.AGENT_DIVIDER;
        }
    }

    /* JADX INFO: renamed from: Ug.n$n0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3262n0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3262n0 f25247a = new C3262n0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$n1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3263n1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemDirectory) objArr[0]).l2((String) objArr[1]);
        }
    }

    /* JADX INFO: renamed from: Ug.n$n2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n2 f25248a = new n2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDownloadTask.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3264o implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return "asset://";
        }
    }

    /* JADX INFO: renamed from: Ug.n$o0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3265o0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3265o0 f25249a = new C3265o0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$o1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3266o1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3266o1 f25250a = new C3266o1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$o2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o2 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemDownloadTask) objArr[0]).d2();
        }
    }

    /* JADX INFO: renamed from: Ug.n$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3267p implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3267p f25251a = new C3267p();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(URI.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$p0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3268p0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3268p0 f25252a = new C3268p0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(RelocationOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$p1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3269p1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3269p1 f25253a = new C3269p1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$p2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p2 f25254a = new p2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDownloadTask.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3270q implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3270q f25255a = new C3270q();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$q0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3271q0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            FileSystemFile fileSystemFile = (FileSystemFile) obj;
            AbstractC7917j.b(null, new C3226b(fileSystemFile, (FileSystemPath) objArr[1], (RelocationOptions) objArr[2], null), 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$q1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3272q1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3272q1 f25256a = new C3272q1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(String.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$q2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q2 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemDownloadTask) objArr[0]).a2();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3273r implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3273r f25257a = new C3273r();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(DownloadOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$r0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3274r0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3274r0 f25258a = new C3274r0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$r1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3275r1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            return ((FileSystemDirectory) obj).m2((String) objArr[2], (String) objArr[1]);
        }
    }

    /* JADX INFO: renamed from: Ug.n$r2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r2 f25259a = new r2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(Uri.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3276s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3276s f25260a = new C3276s();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(String.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$s0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3277s0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Ug.E {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemFile) objArr[0]).T1();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$s1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3278s1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3278s1 f25261a = new C3278s1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$s2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final s2 f25262a = new s2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(WatchOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3279t extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25263a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f25264b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C3222n f25265c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3279t(Hl.b bVar, C3222n c3222n) {
            super(3, bVar);
            this.f25265c = c3222n;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            C3279t c3279t = new C3279t(bVar, this.f25265c);
            c3279t.f25264b = objArr;
            return c3279t.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f25263a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Object[] objArr = (Object[]) this.f25264b;
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            Object obj4 = objArr[2];
            String str = (String) objArr[3];
            C3213e c3213e = this.f25265c.downloadStore;
            C3235e c3235e = this.f25265c.new C3235e();
            this.f25263a = 1;
            Object objB = AbstractC3219k.b((URI) obj2, (FileSystemPath) obj3, (DownloadOptions) obj4, str, c3213e, c3235e, this);
            return objB == objF ? objF : objB;
        }
    }

    /* JADX INFO: renamed from: Ug.n$t0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3280t0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3280t0 f25266a = new C3280t0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$t1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3281t1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemDirectory) objArr[0]).t2();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$t2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t2 implements Function1 {
        public t2() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            WatchOptions watchOptions = (WatchOptions) objArr[1];
            return new FileSystemWatcher(C3222n.this.getAppContext(), (Uri) obj, watchOptions);
        }
    }

    /* JADX INFO: renamed from: Ug.n$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3282u implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3282u f25268a = new C3282u();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(Uri.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$u0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3283u0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Ug.D, IOException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemFile) objArr[0]).a2((String) objArr[1]);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$u1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3284u1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3284u1 f25269a = new C3284u1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$u2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final u2 f25270a = new u2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemWatcher.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3285v extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f25272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f25273c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3285v(Hl.b bVar, Ref.ObjectRef objectRef) {
            super(3, bVar);
            this.f25273c = objectRef;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            C3285v c3285v = new C3285v(bVar, this.f25273c);
            c3285v.f25272b = objArr;
            return c3285v.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Ug.A {
            wh.f fVar;
            Object objF = Il.b.f();
            int i10 = this.f25271a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Uri uri = (Uri) ((Object[]) this.f25272b)[0];
                Object obj2 = this.f25273c.f75348a;
                if (obj2 == null) {
                    Intrinsics.s("filePickerLauncher");
                    fVar = null;
                } else {
                    fVar = (wh.f) obj2;
                }
                C3215g c3215g = new C3215g(uri, CollectionsKt.emptyList(), false, Ug.B.f25102b);
                this.f25271a = 1;
                obj = fVar.a(c3215g, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            AbstractC3216h abstractC3216h = (AbstractC3216h) obj;
            if (abstractC3216h instanceof AbstractC3216h.b) {
                Object objQ0 = CollectionsKt.q0(((AbstractC3216h.b) abstractC3216h).a());
                Intrinsics.e(objQ0, "null cannot be cast to non-null type expo.modules.filesystem.FileSystemDirectory");
                return (FileSystemDirectory) objQ0;
            }
            if (abstractC3216h instanceof AbstractC3216h.a) {
                throw new Ug.A();
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: renamed from: Ug.n$v0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3286v0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3286v0 f25274a = new C3286v0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$v1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3287v1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3287v1 f25275a = new C3287v1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemPath.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$v2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v2 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemWatcher) objArr[0]).start();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3288w implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3288w f25276a = new C3288w();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(PickFileOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$w0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3289w0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3289w0 f25277a = new C3289w0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(FileMode.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$w1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3290w1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3290w1 f25278a = new C3290w1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(RelocationOptions.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$w2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w2 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final w2 f25279a = new w2();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemWatcher.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3291x extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f25281b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f25282c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3291x(Hl.b bVar, Ref.ObjectRef objectRef) {
            super(3, bVar);
            this.f25282c = objectRef;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            C3291x c3291x = new C3291x(bVar, this.f25282c);
            c3291x.f25281b = objArr;
            return c3291x.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Ug.A {
            wh.f fVar;
            List<String> listEmptyList;
            PickFileOptions pickFileOptions;
            Boolean multipleFiles;
            Object objF = Il.b.f();
            int i10 = this.f25280a;
            if (i10 == 0) {
                ResultKt.a(obj);
                PickFileOptions pickFileOptions2 = (PickFileOptions) ((Object[]) this.f25281b)[0];
                Object obj2 = this.f25282c.f75348a;
                if (obj2 == null) {
                    Intrinsics.s("filePickerLauncher");
                    fVar = null;
                } else {
                    fVar = (wh.f) obj2;
                }
                Uri initialUri = pickFileOptions2 != null ? pickFileOptions2.getInitialUri() : null;
                if (pickFileOptions2 == null || (listEmptyList = pickFileOptions2.getMimeTypes()) == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                C3215g c3215g = new C3215g(initialUri, listEmptyList, (pickFileOptions2 == null || (multipleFiles = pickFileOptions2.getMultipleFiles()) == null) ? false : multipleFiles.booleanValue(), Ug.B.f25101a);
                this.f25281b = pickFileOptions2;
                this.f25280a = 1;
                Object objA = fVar.a(c3215g, this);
                if (objA == objF) {
                    return objF;
                }
                pickFileOptions = pickFileOptions2;
                obj = objA;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                pickFileOptions = (PickFileOptions) this.f25281b;
                ResultKt.a(obj);
            }
            AbstractC3216h abstractC3216h = (AbstractC3216h) obj;
            if (abstractC3216h instanceof AbstractC3216h.b) {
                return pickFileOptions != null ? Intrinsics.areEqual(pickFileOptions.getMultipleFiles(), kotlin.coroutines.jvm.internal.b.a(true)) : false ? ((AbstractC3216h.b) abstractC3216h).a() : CollectionsKt.q0(((AbstractC3216h.b) abstractC3216h).a());
            }
            if (abstractC3216h instanceof AbstractC3216h.a) {
                throw new Ug.A();
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: renamed from: Ug.n$x0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3292x0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((FileSystemFile) objArr[0]).r2((FileMode) objArr[1]);
        }
    }

    /* JADX INFO: renamed from: Ug.n$x1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3293x1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3293x1 f25283a = new C3293x1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$x2 */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class x2 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemWatcher) objArr[0]).c2();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3294y implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3294y f25284a = new C3294y();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$y0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3295y0 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3295y0 f25285a = new C3295y0();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemFile.class);
        }
    }

    /* JADX INFO: renamed from: Ug.n$y1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3296y1 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            FileSystemDirectory fileSystemDirectory = (FileSystemDirectory) obj;
            AbstractC7917j.b(null, new C3229c(fileSystemDirectory, (FileSystemPath) objArr[1], (RelocationOptions) objArr[2], null), 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3297z implements Function1 {
        public C3297z() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            C3222n.this.downloadStore.a((String) objArr[0]);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$z0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3298z0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((FileSystemFile) objArr[0]).t2();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Ug.n$z1, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3299z1 implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3299z1 f25287a = new C3299z1();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(FileSystemDirectory.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File i() {
        return getAppContext().q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File j() {
        return getAppContext().B();
    }

    @Override // Gh.c
    public Gh.e definition() throws Throwable {
        String str;
        Qh.y yVar;
        Object objM462constructorimpl;
        C2729b c2729b;
        Object objM462constructorimpl2;
        C2729b c2729b2;
        Object objM462constructorimpl3;
        C2729b c2729b3;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        Object objM462constructorimpl7;
        Object objM462constructorimpl8;
        Class cls;
        Object objM462constructorimpl9;
        C2729b c2729b4;
        Object objM462constructorimpl10;
        Object objM462constructorimpl11;
        Object objM462constructorimpl12;
        Object objM462constructorimpl13;
        C2729b c2729b5;
        Class cls2;
        Object objM462constructorimpl14;
        Object objM462constructorimpl15;
        C2729b c2729b6;
        Class cls3;
        Object objM462constructorimpl16;
        C2729b c2729b7;
        Class cls4;
        Object objM462constructorimpl17;
        String str2;
        Class cls5;
        String str3;
        Object objM462constructorimpl18;
        Class cls6;
        Dh.a lVar;
        Object objM462constructorimpl19;
        Object objM462constructorimpl20;
        Dh.a lVar2;
        Object objM462constructorimpl21;
        Object objM462constructorimpl22;
        Dh.a lVar3;
        Object objM462constructorimpl23;
        Object objM462constructorimpl24;
        C2729b c2729b8;
        Class cls7;
        Object objM462constructorimpl25;
        Object objM462constructorimpl26;
        C2729b c2729b9;
        Class cls8;
        Object objM462constructorimpl27;
        C2729b c2729b10;
        Class cls9;
        Object objM462constructorimpl28;
        Object objM462constructorimpl29;
        C2729b c2729b11;
        Object objM462constructorimpl30;
        C2729b c2729b12;
        Object objM462constructorimpl31;
        Object objM462constructorimpl32;
        C2729b c2729b13;
        Object objM462constructorimpl33;
        C2729b c2729b14;
        Object objM462constructorimpl34;
        Object objM462constructorimpl35;
        C2729b c2729b15;
        Object objM462constructorimpl36;
        C2729b c2729b16;
        Object objM462constructorimpl37;
        Object objM462constructorimpl38;
        C2729b c2729b17;
        Object objM462constructorimpl39;
        Object objM462constructorimpl40;
        C2729b c2729b18;
        Class cls10;
        Object objM462constructorimpl41;
        Object objM462constructorimpl42;
        C2729b c2729b19;
        Object objM462constructorimpl43;
        C2729b c2729b20;
        Object objM462constructorimpl44;
        Object objM462constructorimpl45;
        C2729b c2729b21;
        Object objM462constructorimpl46;
        Object objM462constructorimpl47;
        C2729b c2729b22;
        Object objM462constructorimpl48;
        Object objM462constructorimpl49;
        Object objM462constructorimpl50;
        Class cls11;
        Object objM462constructorimpl51;
        C2729b c2729b23;
        Object objM462constructorimpl52;
        Object objM462constructorimpl53;
        Object objM462constructorimpl54;
        Object objM462constructorimpl55;
        C2729b c2729b24;
        Class cls12;
        Object objM462constructorimpl56;
        Object objM462constructorimpl57;
        C2729b c2729b25;
        Object objM462constructorimpl58;
        Object objM462constructorimpl59;
        C2729b c2729b26;
        Object objM462constructorimpl60;
        C2729b c2729b27;
        Object objM462constructorimpl61;
        Object objM462constructorimpl62;
        Object objM462constructorimpl63;
        C2729b c2729b28;
        Class cls13;
        Object objM462constructorimpl64;
        C2729b c2729b29;
        Class cls14;
        Object objM462constructorimpl65;
        Object objM462constructorimpl66;
        C2729b c2729b30;
        Object objM462constructorimpl67;
        C2729b c2729b31;
        Object objM462constructorimpl68;
        Object objM462constructorimpl69;
        C2729b c2729b32;
        Object objM462constructorimpl70;
        C2729b c2729b33;
        Object objM462constructorimpl71;
        Object objM462constructorimpl72;
        C2729b c2729b34;
        Object objM462constructorimpl73;
        C2729b c2729b35;
        Object objM462constructorimpl74;
        Object objM462constructorimpl75;
        C2729b c2729b36;
        Object objM462constructorimpl76;
        Object objM462constructorimpl77;
        Class cls15;
        Object objM462constructorimpl78;
        C2729b c2729b37;
        Object objM462constructorimpl79;
        C2729b c2729b38;
        Object objM462constructorimpl80;
        C2729b c2729b39;
        Class cls16;
        Object objM462constructorimpl81;
        C2729b c2729b40;
        Class cls17;
        Object objM462constructorimpl82;
        Object objM462constructorimpl83;
        Class cls18;
        Object objM462constructorimpl84;
        C2729b c2729b41;
        Object objM462constructorimpl85;
        C2729b c2729b42;
        Class cls19;
        Object objM462constructorimpl86;
        C2729b c2729b43;
        Class cls20;
        Object objM462constructorimpl87;
        C2729b c2729b44;
        Class cls21;
        Object objM462constructorimpl88;
        Object objM462constructorimpl89;
        Object objM462constructorimpl90;
        C2729b c2729b45;
        Object objM462constructorimpl91;
        C2729b c2729b46;
        Object objM462constructorimpl92;
        C2729b c2729b47;
        Object objM462constructorimpl93;
        C2729b c2729b48;
        Object objM462constructorimpl94;
        Object objM462constructorimpl95;
        Class cls22;
        Object objM462constructorimpl96;
        C2729b c2729b49;
        Class cls23;
        Object objM462constructorimpl97;
        C2729b c2729b50;
        Class cls24;
        Object objM462constructorimpl98;
        Object objM462constructorimpl99;
        Object objM462constructorimpl100;
        Q4.G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("FileSystem");
            dVar.d("downloadProgress");
            Hh.c cVar = new Hh.c("documentDirectory");
            cVar.b(new C3259m());
            dVar.l().put("documentDirectory", cVar);
            Hh.c cVar2 = new Hh.c("cacheDirectory");
            cVar2.b(new C0472n());
            dVar.l().put("cacheDirectory", cVar2);
            Hh.c cVar3 = new Hh.c("bundleDirectory");
            cVar3.b(new C3264o());
            dVar.l().put("bundleDirectory", cVar3);
            Hh.l lVar4 = new Hh.l("totalDiskSpace");
            C2729b[] c2729bArr = new C2729b[0];
            Qh.A a10 = Qh.A.f18300a;
            Qh.y yVar2 = (Qh.y) a10.a().get(Long.class);
            if (yVar2 != null) {
                yVar = yVar2;
                str = "info";
            } else {
                Qh.s sVarA = Qh.z.a(Long.class);
                if (sVarA == null) {
                    sVarA = Qh.z.b(Long.class, null);
                }
                Qh.s sVar = sVarA;
                str = "info";
                Qh.y yVar3 = new Qh.y(sVar);
                a10.a().put(Long.class, yVar3);
                yVar = yVar3;
            }
            lVar4.b(new Dh.r("get", c2729bArr, yVar, new C()));
            dVar.o().put("totalDiskSpace", lVar4);
            Hh.l lVar5 = new Hh.l("availableDiskSpace");
            C2729b[] c2729bArr2 = new C2729b[0];
            Qh.y yVar4 = (Qh.y) a10.a().get(Long.class);
            if (yVar4 == null) {
                Qh.s sVarA2 = Qh.z.a(Long.class);
                if (sVarA2 == null) {
                    sVarA2 = Qh.z.b(Long.class, null);
                }
                Qh.y yVar5 = new Qh.y(sVarA2);
                a10.a().put(Long.class, yVar5);
                yVar4 = yVar5;
            }
            lVar5.b(new Dh.r("get", c2729bArr2, yVar4, new D()));
            dVar.o().put("availableDiskSpace", lVar5);
            Dh.b bVarB = dVar.b("downloadFileAsync");
            String strC = bVarB.c();
            Qh.B b10 = bVarB.b();
            C2729b c2729b51 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(URI.class), Boolean.FALSE));
            if (c2729b51 != null) {
                c2729b = c2729b51;
            } else {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(URI.class, false, null)), C3267p.f25251a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(kotlin.jvm.internal.H.o(URI.class));
                }
                c2729b = new C2729b(dVarC, b10);
            }
            C2729b c2729b52 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemPath.class), Boolean.FALSE));
            if (c2729b52 != null) {
                c2729b2 = c2729b52;
            } else {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(FileSystemPath.class, false, null)), C3270q.f25255a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(kotlin.jvm.internal.H.o(FileSystemPath.class));
                }
                c2729b2 = new C2729b(dVarC2, b10);
            }
            C2729b c2729b53 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(DownloadOptions.class), Boolean.TRUE));
            if (c2729b53 != null) {
                c2729b3 = c2729b53;
            } else {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(DownloadOptions.class, true, DownloadOptions.a.f62776b)), C3273r.f25257a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(kotlin.jvm.internal.H.f(DownloadOptions.class));
                }
                c2729b3 = new C2729b(dVarC3, b10);
            }
            C2729b c2729b54 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.TRUE));
            if (c2729b54 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), C3276s.f25260a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(kotlin.jvm.internal.H.f(String.class));
                }
                c2729b54 = new C2729b(dVarC4, b10);
            }
            bVarB.d(new Dh.p(strC, new C2729b[]{c2729b, c2729b2, c2729b3, c2729b54}, new C3279t(null, this)));
            Qh.B bM = dVar.m();
            C2729b c2729b55 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b55 == null) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), C3294y.f25284a));
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
                c2729b55 = new C2729b(dVarC5, bM);
            }
            C2729b[] c2729bArr3 = {c2729b55};
            Qh.A a11 = Qh.A.f18300a;
            Qh.y yVar6 = (Qh.y) a11.a().get(Unit.class);
            if (yVar6 == null) {
                Qh.s sVarA3 = Qh.z.a(Unit.class);
                if (sVarA3 == null) {
                    sVarA3 = Qh.z.b(Unit.class, null);
                }
                Qh.y yVar7 = new Qh.y(sVarA3);
                a11.a().put(Unit.class, yVar7);
                yVar6 = yVar7;
            }
            dVar.p().put("cancelDownloadAsync", new Dh.r("cancelDownloadAsync", c2729bArr3, yVar6, new C3297z()));
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            dVar.s(new C3238f(objectRef, this, null));
            Dh.b bVarB2 = dVar.b("pickDirectoryAsync");
            String strC2 = bVarB2.c();
            Qh.B b11 = bVarB2.b();
            C2729b c2729b56 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(Uri.class), Boolean.TRUE));
            if (c2729b56 == null) {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(Uri.class, true, null)), C3282u.f25268a));
                } catch (Throwable th7) {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(kotlin.jvm.internal.H.f(Uri.class));
                }
                c2729b56 = new C2729b(dVarC6, b11);
            }
            bVarB2.d(new Dh.p(strC2, new C2729b[]{c2729b56}, new C3285v(null, objectRef)));
            Dh.b bVarB3 = dVar.b("pickFileAsync");
            String strC3 = bVarB3.c();
            Qh.B b12 = bVarB3.b();
            C2729b c2729b57 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(PickFileOptions.class), Boolean.TRUE));
            if (c2729b57 == null) {
                try {
                    Result.Companion companion13 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(PickFileOptions.class, true, PickFileOptions.a.f62868b)), C3288w.f25276a));
                } catch (Throwable th8) {
                    Result.Companion companion14 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                }
                if (Result.e(objM462constructorimpl7)) {
                    objM462constructorimpl7 = null;
                }
                Rh.d dVarC7 = (Rh.d) objM462constructorimpl7;
                if (dVarC7 == null) {
                    dVarC7 = Rh.g.c(kotlin.jvm.internal.H.f(PickFileOptions.class));
                }
                c2729b57 = new C2729b(dVarC7, b12);
            }
            bVarB3.d(new Dh.p(strC3, new C2729b[]{c2729b57}, new C3291x(null, objectRef)));
            Qh.B bM2 = dVar.m();
            C2729b c2729b58 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(URI.class), Boolean.FALSE));
            if (c2729b58 == null) {
                try {
                    Result.Companion companion15 = Result.INSTANCE;
                    objM462constructorimpl8 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(URI.class, false, null)), A.f25137a));
                } catch (Throwable th9) {
                    Result.Companion companion16 = Result.INSTANCE;
                    objM462constructorimpl8 = Result.m462constructorimpl(ResultKt.createFailure(th9));
                }
                if (Result.e(objM462constructorimpl8)) {
                    objM462constructorimpl8 = null;
                }
                Rh.d dVarC8 = (Rh.d) objM462constructorimpl8;
                if (dVarC8 == null) {
                    dVarC8 = Rh.g.c(kotlin.jvm.internal.H.o(URI.class));
                }
                c2729b58 = new C2729b(dVarC8, bM2);
            }
            C2729b[] c2729bArr4 = {c2729b58};
            Qh.A a12 = Qh.A.f18300a;
            Qh.y yVar8 = (Qh.y) a12.a().get(PathInfo.class);
            if (yVar8 == null) {
                Qh.s sVarA4 = Qh.z.a(PathInfo.class);
                if (sVarA4 == null) {
                    sVarA4 = Qh.z.b(PathInfo.class, PathInfo.a.f62866b);
                }
                Qh.y yVar9 = new Qh.y(sVarA4);
                a12.a().put(PathInfo.class, yVar9);
                yVar8 = yVar9;
            }
            String str4 = str;
            dVar.p().put(str4, new Dh.r(str4, c2729bArr4, yVar8, new B()));
            kotlin.reflect.d dVarB = kotlin.jvm.internal.H.b(FileSystemFile.class);
            Gh.c cVarW = dVar.w();
            try {
                if (cVarW == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                uh.d appContext = cVarW.getAppContext();
                String simpleName = Ol.a.b(dVarB).getSimpleName();
                Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
                C2729b c2729b59 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemFile.class), Boolean.FALSE));
                if (c2729b59 != null) {
                    c2729b4 = c2729b59;
                    cls = FileSystemFile.class;
                } else {
                    try {
                        Result.Companion companion17 = Result.INSTANCE;
                        cls = FileSystemFile.class;
                        try {
                            objM462constructorimpl9 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), C3241g.f25217a));
                        } catch (Throwable th10) {
                            th = th10;
                            Result.Companion companion18 = Result.INSTANCE;
                            objM462constructorimpl9 = Result.m462constructorimpl(ResultKt.createFailure(th));
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        cls = FileSystemFile.class;
                    }
                    if (Result.e(objM462constructorimpl9)) {
                        objM462constructorimpl9 = null;
                    }
                    Rh.d dVarC9 = (Rh.d) objM462constructorimpl9;
                    if (dVarC9 == null) {
                        dVarC9 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                    }
                    c2729b4 = new C2729b(dVarC9, null);
                }
                C11918c c11918c = new C11918c(appContext, simpleName, dVarB, c2729b4, dVar.m());
                Qh.B bM3 = c11918c.m();
                C2729b c2729b60 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(Uri.class), Boolean.FALSE));
                if (c2729b60 == null) {
                    try {
                        Result.Companion companion19 = Result.INSTANCE;
                        objM462constructorimpl10 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(Uri.class, false, null)), N.f25156a));
                    } catch (Throwable th12) {
                        Result.Companion companion20 = Result.INSTANCE;
                        objM462constructorimpl10 = Result.m462constructorimpl(ResultKt.createFailure(th12));
                    }
                    if (Result.e(objM462constructorimpl10)) {
                        objM462constructorimpl10 = null;
                    }
                    Rh.d dVarC10 = (Rh.d) objM462constructorimpl10;
                    if (dVarC10 == null) {
                        dVarC10 = Rh.g.c(kotlin.jvm.internal.H.o(Uri.class));
                    }
                    c2729b60 = new C2729b(dVarC10, bM3);
                }
                C2729b[] c2729bArr5 = {c2729b60};
                Qh.A a13 = Qh.A.f18300a;
                Qh.y yVar10 = (Qh.y) a13.a().get(Object.class);
                if (yVar10 == null) {
                    Qh.s sVarA5 = Qh.z.a(Object.class);
                    if (sVarA5 == null) {
                        sVarA5 = Qh.z.b(Object.class, null);
                    }
                    Qh.y yVar11 = new Qh.y(sVarA5);
                    a13.a().put(Object.class, yVar11);
                    yVar10 = yVar11;
                }
                c11918c.x(new Dh.r("constructor", c2729bArr5, yVar10, new O()));
                Qh.B bM4 = c11918c.m();
                C2729b c2729b61 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                if (c2729b61 == null) {
                    try {
                        Result.Companion companion21 = Result.INSTANCE;
                        objM462constructorimpl11 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), C3245h0.f25222a));
                    } catch (Throwable th13) {
                        Result.Companion companion22 = Result.INSTANCE;
                        objM462constructorimpl11 = Result.m462constructorimpl(ResultKt.createFailure(th13));
                    }
                    if (Result.e(objM462constructorimpl11)) {
                        objM462constructorimpl11 = null;
                    }
                    Rh.d dVarC11 = (Rh.d) objM462constructorimpl11;
                    if (dVarC11 == null) {
                        dVarC11 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                    }
                    c2729b61 = new C2729b(dVarC11, bM4);
                }
                C2729b[] c2729bArr6 = {c2729b61};
                Qh.A a14 = Qh.A.f18300a;
                Qh.y yVar12 = (Qh.y) a14.a().get(Unit.class);
                if (yVar12 == null) {
                    Qh.s sVarA6 = Qh.z.a(Unit.class);
                    if (sVarA6 == null) {
                        sVarA6 = Qh.z.b(Unit.class, null);
                    }
                    Qh.y yVar13 = new Qh.y(sVarA6);
                    a14.a().put(Unit.class, yVar13);
                    yVar12 = yVar13;
                }
                c11918c.p().put("delete", new Dh.r("delete", c2729bArr6, yVar12, new C3277s0()));
                Qh.B bM5 = c11918c.m();
                C2729b c2729b62 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                if (c2729b62 == null) {
                    try {
                        Result.Companion companion23 = Result.INSTANCE;
                        objM462constructorimpl12 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), C3295y0.f25285a));
                    } catch (Throwable th14) {
                        Result.Companion companion24 = Result.INSTANCE;
                        objM462constructorimpl12 = Result.m462constructorimpl(ResultKt.createFailure(th14));
                    }
                    if (Result.e(objM462constructorimpl12)) {
                        objM462constructorimpl12 = null;
                    }
                    Rh.d dVarC12 = (Rh.d) objM462constructorimpl12;
                    if (dVarC12 == null) {
                        dVarC12 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                    }
                    c2729b62 = new C2729b(dVarC12, bM5);
                }
                C2729b[] c2729bArr7 = {c2729b62};
                Qh.A a15 = Qh.A.f18300a;
                Qh.y yVar14 = (Qh.y) a15.a().get(Unit.class);
                if (yVar14 == null) {
                    Qh.s sVarA7 = Qh.z.a(Unit.class);
                    if (sVarA7 == null) {
                        sVarA7 = Qh.z.b(Unit.class, null);
                    }
                    Qh.y yVar15 = new Qh.y(sVarA7);
                    a15.a().put(Unit.class, yVar15);
                    yVar14 = yVar15;
                }
                c11918c.p().put("validatePath", new Dh.r("validatePath", c2729bArr7, yVar14, new C3298z0()));
                Qh.B bM6 = c11918c.m();
                C2729b c2729b63 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                if (c2729b63 != null) {
                    c2729b5 = c2729b63;
                } else {
                    try {
                        Result.Companion companion25 = Result.INSTANCE;
                        objM462constructorimpl13 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), A0.f25138a));
                    } catch (Throwable th15) {
                        Result.Companion companion26 = Result.INSTANCE;
                        objM462constructorimpl13 = Result.m462constructorimpl(ResultKt.createFailure(th15));
                    }
                    if (Result.e(objM462constructorimpl13)) {
                        objM462constructorimpl13 = null;
                    }
                    Rh.d dVarC13 = (Rh.d) objM462constructorimpl13;
                    if (dVarC13 == null) {
                        dVarC13 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                    }
                    c2729b5 = new C2729b(dVarC13, bM6);
                }
                try {
                    C2729b c2729b64 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(CreateOptions.class), Boolean.TRUE));
                    if (c2729b64 != null) {
                        cls2 = CreateOptions.class;
                    } else {
                        try {
                            Result.Companion companion27 = Result.INSTANCE;
                            cls2 = CreateOptions.class;
                            try {
                                objM462constructorimpl14 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls2, true, CreateOptions.a.f62772b)), B0.f25141a));
                            } catch (Throwable th16) {
                                th = th16;
                                Result.Companion companion28 = Result.INSTANCE;
                                objM462constructorimpl14 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th17) {
                            th = th17;
                            cls2 = CreateOptions.class;
                        }
                        if (Result.e(objM462constructorimpl14)) {
                            objM462constructorimpl14 = null;
                        }
                        Rh.d dVarC14 = (Rh.d) objM462constructorimpl14;
                        if (dVarC14 == null) {
                            dVarC14 = Rh.g.c(kotlin.jvm.internal.H.f(cls2));
                        }
                        c2729b64 = new C2729b(dVarC14, bM6);
                    }
                    C2729b[] c2729bArr8 = {c2729b5, c2729b64};
                    Qh.A a16 = Qh.A.f18300a;
                    Qh.y yVar16 = (Qh.y) a16.a().get(Unit.class);
                    if (yVar16 == null) {
                        Qh.s sVarA8 = Qh.z.a(Unit.class);
                        if (sVarA8 == null) {
                            sVarA8 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar17 = new Qh.y(sVarA8);
                        a16.a().put(Unit.class, yVar17);
                        yVar16 = yVar17;
                    }
                    c11918c.p().put("create", new Dh.r("create", c2729bArr8, yVar16, new C0()));
                    Qh.B bM7 = c11918c.m();
                    C2729b c2729b65 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b65 != null) {
                        c2729b6 = c2729b65;
                    } else {
                        try {
                            Result.Companion companion29 = Result.INSTANCE;
                            objM462constructorimpl15 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), D0.f25145a));
                        } catch (Throwable th18) {
                            Result.Companion companion30 = Result.INSTANCE;
                            objM462constructorimpl15 = Result.m462constructorimpl(ResultKt.createFailure(th18));
                        }
                        if (Result.e(objM462constructorimpl15)) {
                            objM462constructorimpl15 = null;
                        }
                        Rh.d dVarC15 = (Rh.d) objM462constructorimpl15;
                        if (dVarC15 == null) {
                            dVarC15 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b6 = new C2729b(dVarC15, bM7);
                    }
                    C2729b c2729b66 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(Either.class), Boolean.FALSE));
                    if (c2729b66 != null) {
                        c2729b7 = c2729b66;
                    } else {
                        try {
                            Result.Companion companion31 = Result.INSTANCE;
                            cls3 = Either.class;
                            try {
                                objM462constructorimpl16 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.i(cls3, false, Arrays.asList(cj.s.f41221l, cj.s.h(Ph.j.class, false, null)), null)), E0.f25147a));
                            } catch (Throwable th19) {
                                th = th19;
                                Result.Companion companion32 = Result.INSTANCE;
                                objM462constructorimpl16 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th20) {
                            th = th20;
                            cls3 = Either.class;
                        }
                        if (Result.e(objM462constructorimpl16)) {
                            objM462constructorimpl16 = null;
                        }
                        Rh.d dVarC16 = (Rh.d) objM462constructorimpl16;
                        if (dVarC16 == null) {
                            KTypeProjection.Companion companion33 = KTypeProjection.INSTANCE;
                            dVarC16 = Rh.g.c(kotlin.jvm.internal.H.q(cls3, companion33.d(kotlin.jvm.internal.H.o(String.class)), companion33.d(kotlin.jvm.internal.H.o(Ph.j.class))));
                        }
                        c2729b7 = new C2729b(dVarC16, bM7);
                    }
                    Class cls25 = cls2;
                    C2729b c2729b67 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(WriteOptions.class), Boolean.TRUE));
                    if (c2729b67 == null) {
                        try {
                            Result.Companion companion34 = Result.INSTANCE;
                            cls4 = WriteOptions.class;
                            try {
                                objM462constructorimpl17 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls4, true, WriteOptions.a.f62880b)), X.f25178a));
                            } catch (Throwable th21) {
                                th = th21;
                                Result.Companion companion35 = Result.INSTANCE;
                                objM462constructorimpl17 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th22) {
                            th = th22;
                            cls4 = WriteOptions.class;
                        }
                        if (Result.e(objM462constructorimpl17)) {
                            objM462constructorimpl17 = null;
                        }
                        Rh.d dVarC17 = (Rh.d) objM462constructorimpl17;
                        if (dVarC17 == null) {
                            dVarC17 = Rh.g.c(kotlin.jvm.internal.H.f(cls4));
                        }
                        c2729b67 = new C2729b(dVarC17, bM7);
                    }
                    C2729b[] c2729bArr9 = {c2729b6, c2729b7, c2729b67};
                    Qh.A a17 = Qh.A.f18300a;
                    Qh.y yVar18 = (Qh.y) a17.a().get(Unit.class);
                    if (yVar18 == null) {
                        Qh.s sVarA9 = Qh.z.a(Unit.class);
                        if (sVarA9 == null) {
                            sVarA9 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar19 = new Qh.y(sVarA9);
                        a17.a().put(Unit.class, yVar19);
                        yVar18 = yVar19;
                    }
                    c11918c.p().put("write", new Dh.r("write", c2729bArr9, yVar18, new Y()));
                    boolean zAreEqual = Intrinsics.areEqual(cls, uh.u.class);
                    Class cls26 = Float.TYPE;
                    Class cls27 = Double.TYPE;
                    Class cls28 = Boolean.TYPE;
                    Class cls29 = Integer.TYPE;
                    if (zAreEqual) {
                        str2 = "constructor";
                        lVar = new Dh.f("text", new C2729b[0], new E());
                        str3 = "getSimpleName(...)";
                        cls5 = Object.class;
                        cls6 = String.class;
                    } else {
                        str2 = "constructor";
                        Qh.B bM8 = c11918c.m();
                        cls5 = Object.class;
                        str3 = "getSimpleName(...)";
                        C2729b c2729b68 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                        if (c2729b68 == null) {
                            try {
                                Result.Companion companion36 = Result.INSTANCE;
                                objM462constructorimpl18 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), F.f25149a));
                            } catch (Throwable th23) {
                                Result.Companion companion37 = Result.INSTANCE;
                                objM462constructorimpl18 = Result.m462constructorimpl(ResultKt.createFailure(th23));
                            }
                            if (Result.e(objM462constructorimpl18)) {
                                objM462constructorimpl18 = null;
                            }
                            Rh.d dVarC18 = (Rh.d) objM462constructorimpl18;
                            if (dVarC18 == null) {
                                dVarC18 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                            }
                            c2729b68 = new C2729b(dVarC18, bM8);
                        }
                        C2729b[] c2729bArr10 = {c2729b68};
                        G g10 = new G();
                        cls6 = String.class;
                        lVar = Intrinsics.areEqual(cls6, cls29) ? new Dh.l("text", c2729bArr10, g10) : Intrinsics.areEqual(cls6, cls28) ? new Dh.h("text", c2729bArr10, g10) : Intrinsics.areEqual(cls6, cls27) ? new Dh.i("text", c2729bArr10, g10) : Intrinsics.areEqual(cls6, cls26) ? new Dh.j("text", c2729bArr10, g10) : Intrinsics.areEqual(cls6, cls6) ? new Dh.n("text", c2729bArr10, g10) : new Dh.s("text", c2729bArr10, g10);
                    }
                    c11918c.k().put("text", lVar);
                    Qh.B bM9 = c11918c.m();
                    C2729b c2729b69 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b69 == null) {
                        try {
                            Result.Companion companion38 = Result.INSTANCE;
                            objM462constructorimpl19 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), Z.f25183a));
                        } catch (Throwable th24) {
                            Result.Companion companion39 = Result.INSTANCE;
                            objM462constructorimpl19 = Result.m462constructorimpl(ResultKt.createFailure(th24));
                        }
                        if (Result.e(objM462constructorimpl19)) {
                            objM462constructorimpl19 = null;
                        }
                        Rh.d dVarC19 = (Rh.d) objM462constructorimpl19;
                        if (dVarC19 == null) {
                            dVarC19 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b69 = new C2729b(dVarC19, bM9);
                    }
                    C2729b[] c2729bArr11 = {c2729b69};
                    Qh.A a18 = Qh.A.f18300a;
                    Qh.y yVar20 = (Qh.y) a18.a().get(cls6);
                    if (yVar20 == null) {
                        Qh.s sVarA10 = Qh.z.a(cls6);
                        if (sVarA10 == null) {
                            sVarA10 = Qh.z.b(cls6, null);
                        }
                        Qh.y yVar21 = new Qh.y(sVarA10);
                        a18.a().put(cls6, yVar21);
                        yVar20 = yVar21;
                    }
                    c11918c.p().put("textSync", new Dh.r("textSync", c2729bArr11, yVar20, new C3224a0()));
                    if (Intrinsics.areEqual(cls, uh.u.class)) {
                        lVar2 = new Dh.f("base64", new C2729b[0], new H());
                    } else {
                        Qh.B bM10 = c11918c.m();
                        C2729b c2729b70 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                        if (c2729b70 == null) {
                            try {
                                Result.Companion companion40 = Result.INSTANCE;
                                objM462constructorimpl20 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), I.f25151a));
                            } catch (Throwable th25) {
                                Result.Companion companion41 = Result.INSTANCE;
                                objM462constructorimpl20 = Result.m462constructorimpl(ResultKt.createFailure(th25));
                            }
                            if (Result.e(objM462constructorimpl20)) {
                                objM462constructorimpl20 = null;
                            }
                            Rh.d dVarC20 = (Rh.d) objM462constructorimpl20;
                            if (dVarC20 == null) {
                                dVarC20 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                            }
                            c2729b70 = new C2729b(dVarC20, bM10);
                        }
                        C2729b[] c2729bArr12 = {c2729b70};
                        J j10 = new J();
                        lVar2 = Intrinsics.areEqual(cls6, cls29) ? new Dh.l("base64", c2729bArr12, j10) : Intrinsics.areEqual(cls6, cls28) ? new Dh.h("base64", c2729bArr12, j10) : Intrinsics.areEqual(cls6, cls27) ? new Dh.i("base64", c2729bArr12, j10) : Intrinsics.areEqual(cls6, cls26) ? new Dh.j("base64", c2729bArr12, j10) : Intrinsics.areEqual(cls6, cls6) ? new Dh.n("base64", c2729bArr12, j10) : new Dh.s("base64", c2729bArr12, j10);
                    }
                    c11918c.k().put("base64", lVar2);
                    Qh.B bM11 = c11918c.m();
                    C2729b c2729b71 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b71 == null) {
                        try {
                            Result.Companion companion42 = Result.INSTANCE;
                            objM462constructorimpl21 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), C3227b0.f25193a));
                        } catch (Throwable th26) {
                            Result.Companion companion43 = Result.INSTANCE;
                            objM462constructorimpl21 = Result.m462constructorimpl(ResultKt.createFailure(th26));
                        }
                        if (Result.e(objM462constructorimpl21)) {
                            objM462constructorimpl21 = null;
                        }
                        Rh.d dVarC21 = (Rh.d) objM462constructorimpl21;
                        if (dVarC21 == null) {
                            dVarC21 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b71 = new C2729b(dVarC21, bM11);
                    }
                    C2729b[] c2729bArr13 = {c2729b71};
                    Qh.A a19 = Qh.A.f18300a;
                    Qh.y yVar22 = (Qh.y) a19.a().get(cls6);
                    if (yVar22 == null) {
                        Qh.s sVarA11 = Qh.z.a(cls6);
                        if (sVarA11 == null) {
                            sVarA11 = Qh.z.b(cls6, null);
                        }
                        Qh.y yVar23 = new Qh.y(sVarA11);
                        a19.a().put(cls6, yVar23);
                        yVar22 = yVar23;
                    }
                    c11918c.p().put("base64Sync", new Dh.r("base64Sync", c2729bArr13, yVar22, new C3230c0()));
                    if (Intrinsics.areEqual(cls, uh.u.class)) {
                        lVar3 = new Dh.f("bytes", new C2729b[0], new K());
                    } else {
                        Qh.B bM12 = c11918c.m();
                        C2729b c2729b72 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                        if (c2729b72 == null) {
                            try {
                                Result.Companion companion44 = Result.INSTANCE;
                                objM462constructorimpl22 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), L.f25153a));
                            } catch (Throwable th27) {
                                Result.Companion companion45 = Result.INSTANCE;
                                objM462constructorimpl22 = Result.m462constructorimpl(ResultKt.createFailure(th27));
                            }
                            if (Result.e(objM462constructorimpl22)) {
                                objM462constructorimpl22 = null;
                            }
                            Rh.d dVarC22 = (Rh.d) objM462constructorimpl22;
                            if (dVarC22 == null) {
                                dVarC22 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                            }
                            c2729b72 = new C2729b(dVarC22, bM12);
                        }
                        C2729b[] c2729bArr14 = {c2729b72};
                        M m10 = new M();
                        lVar3 = Intrinsics.areEqual(byte[].class, cls29) ? new Dh.l("bytes", c2729bArr14, m10) : Intrinsics.areEqual(byte[].class, cls28) ? new Dh.h("bytes", c2729bArr14, m10) : Intrinsics.areEqual(byte[].class, cls27) ? new Dh.i("bytes", c2729bArr14, m10) : Intrinsics.areEqual(byte[].class, cls26) ? new Dh.j("bytes", c2729bArr14, m10) : Intrinsics.areEqual(byte[].class, cls6) ? new Dh.n("bytes", c2729bArr14, m10) : new Dh.s("bytes", c2729bArr14, m10);
                    }
                    c11918c.k().put("bytes", lVar3);
                    Qh.B bM13 = c11918c.m();
                    C2729b c2729b73 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b73 == null) {
                        try {
                            Result.Companion companion46 = Result.INSTANCE;
                            objM462constructorimpl23 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), C3233d0.f25204a));
                        } catch (Throwable th28) {
                            Result.Companion companion47 = Result.INSTANCE;
                            objM462constructorimpl23 = Result.m462constructorimpl(ResultKt.createFailure(th28));
                        }
                        if (Result.e(objM462constructorimpl23)) {
                            objM462constructorimpl23 = null;
                        }
                        Rh.d dVarC23 = (Rh.d) objM462constructorimpl23;
                        if (dVarC23 == null) {
                            dVarC23 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b73 = new C2729b(dVarC23, bM13);
                    }
                    C2729b[] c2729bArr15 = {c2729b73};
                    Qh.A a20 = Qh.A.f18300a;
                    Qh.y yVar24 = (Qh.y) a20.a().get(byte[].class);
                    if (yVar24 == null) {
                        Qh.s sVarA12 = Qh.z.a(byte[].class);
                        if (sVarA12 == null) {
                            sVarA12 = Qh.z.b(byte[].class, null);
                        }
                        Qh.y yVar25 = new Qh.y(sVarA12);
                        a20.a().put(byte[].class, yVar25);
                        yVar24 = yVar25;
                    }
                    c11918c.p().put("bytesSync", new Dh.r("bytesSync", c2729bArr15, yVar24, new C3236e0()));
                    Qh.B bM14 = c11918c.m();
                    C2729b c2729b74 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b74 != null) {
                        c2729b8 = c2729b74;
                    } else {
                        try {
                            Result.Companion companion48 = Result.INSTANCE;
                            objM462constructorimpl24 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), C3239f0.f25214a));
                        } catch (Throwable th29) {
                            Result.Companion companion49 = Result.INSTANCE;
                            objM462constructorimpl24 = Result.m462constructorimpl(ResultKt.createFailure(th29));
                        }
                        if (Result.e(objM462constructorimpl24)) {
                            objM462constructorimpl24 = null;
                        }
                        Rh.d dVarC24 = (Rh.d) objM462constructorimpl24;
                        if (dVarC24 == null) {
                            dVarC24 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b8 = new C2729b(dVarC24, bM14);
                    }
                    C2729b c2729b75 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(InfoOptions.class), Boolean.TRUE));
                    if (c2729b75 == null) {
                        try {
                            Result.Companion companion50 = Result.INSTANCE;
                            cls7 = InfoOptions.class;
                            try {
                                objM462constructorimpl25 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls7, true, InfoOptions.a.f62864b)), C3242g0.f25218a));
                            } catch (Throwable th30) {
                                th = th30;
                                Result.Companion companion51 = Result.INSTANCE;
                                objM462constructorimpl25 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th31) {
                            th = th31;
                            cls7 = InfoOptions.class;
                        }
                        if (Result.e(objM462constructorimpl25)) {
                            objM462constructorimpl25 = null;
                        }
                        Rh.d dVarC25 = (Rh.d) objM462constructorimpl25;
                        if (dVarC25 == null) {
                            dVarC25 = Rh.g.c(kotlin.jvm.internal.H.f(cls7));
                        }
                        c2729b75 = new C2729b(dVarC25, bM14);
                    }
                    C2729b[] c2729bArr16 = {c2729b8, c2729b75};
                    Qh.A a21 = Qh.A.f18300a;
                    Qh.y yVar26 = (Qh.y) a21.a().get(FileInfo.class);
                    if (yVar26 == null) {
                        Qh.s sVarA13 = Qh.z.a(FileInfo.class);
                        if (sVarA13 == null) {
                            sVarA13 = Qh.z.b(FileInfo.class, FileInfo.a.f62780b);
                        }
                        Qh.y yVar27 = new Qh.y(sVarA13);
                        a21.a().put(FileInfo.class, yVar27);
                        yVar26 = yVar27;
                    }
                    c11918c.p().put(str4, new Dh.r(str4, c2729bArr16, yVar26, new C3248i0()));
                    Hh.m mVar = new Hh.m(c11918c.w().g(), "exists");
                    C2729b[] c2729bArr17 = {new C2729b(mVar.d(), null, 2, null)};
                    Qh.y yVar28 = (Qh.y) a21.a().get(Boolean.class);
                    if (yVar28 == null) {
                        Qh.s sVarA14 = Qh.z.a(Boolean.class);
                        if (sVarA14 == null) {
                            sVarA14 = Qh.z.b(Boolean.class, null);
                        }
                        Qh.y yVar29 = new Qh.y(sVarA14);
                        a21.a().put(Boolean.class, yVar29);
                        yVar28 = yVar29;
                    }
                    Dh.r rVar = new Dh.r("get", c2729bArr17, yVar28, new F0());
                    rVar.l(mVar.d());
                    rVar.k(true);
                    mVar.b(rVar);
                    c11918c.o().put("exists", mVar);
                    Hh.m mVar2 = new Hh.m(c11918c.w().g(), "modificationTime");
                    C2729b[] c2729bArr18 = {new C2729b(mVar2.d(), null, 2, null)};
                    Qh.y yVar30 = (Qh.y) a21.a().get(Long.class);
                    if (yVar30 == null) {
                        Qh.s sVarA15 = Qh.z.a(Long.class);
                        if (sVarA15 == null) {
                            sVarA15 = Qh.z.b(Long.class, null);
                        }
                        Qh.y yVar31 = new Qh.y(sVarA15);
                        a21.a().put(Long.class, yVar31);
                        yVar30 = yVar31;
                    }
                    Dh.r rVar2 = new Dh.r("get", c2729bArr18, yVar30, new G0());
                    rVar2.l(mVar2.d());
                    rVar2.k(true);
                    mVar2.b(rVar2);
                    c11918c.o().put("modificationTime", mVar2);
                    Hh.m mVar3 = new Hh.m(c11918c.w().g(), "lastModified");
                    C2729b[] c2729bArr19 = {new C2729b(mVar3.d(), null, 2, null)};
                    Qh.y yVar32 = (Qh.y) a21.a().get(Long.class);
                    if (yVar32 == null) {
                        Qh.s sVarA16 = Qh.z.a(Long.class);
                        if (sVarA16 == null) {
                            sVarA16 = Qh.z.b(Long.class, null);
                        }
                        Qh.y yVar33 = new Qh.y(sVarA16);
                        a21.a().put(Long.class, yVar33);
                        yVar32 = yVar33;
                    }
                    Dh.r rVar3 = new Dh.r("get", c2729bArr19, yVar32, new H0());
                    rVar3.l(mVar3.d());
                    rVar3.k(true);
                    mVar3.b(rVar3);
                    c11918c.o().put("lastModified", mVar3);
                    Hh.m mVar4 = new Hh.m(c11918c.w().g(), "creationTime");
                    C2729b[] c2729bArr20 = {new C2729b(mVar4.d(), null, 2, null)};
                    Qh.y yVar34 = (Qh.y) a21.a().get(Long.class);
                    if (yVar34 == null) {
                        Qh.s sVarA17 = Qh.z.a(Long.class);
                        if (sVarA17 == null) {
                            sVarA17 = Qh.z.b(Long.class, null);
                        }
                        Qh.y yVar35 = new Qh.y(sVarA17);
                        a21.a().put(Long.class, yVar35);
                        yVar34 = yVar35;
                    }
                    Dh.r rVar4 = new Dh.r("get", c2729bArr20, yVar34, new I0());
                    rVar4.l(mVar4.d());
                    rVar4.k(true);
                    mVar4.b(rVar4);
                    c11918c.o().put("creationTime", mVar4);
                    Dh.b bVarB4 = c11918c.b("copy");
                    String strC4 = bVarB4.c();
                    Qh.B b13 = bVarB4.b();
                    C2729b c2729b76 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b76 != null) {
                        c2729b9 = c2729b76;
                    } else {
                        try {
                            Result.Companion companion52 = Result.INSTANCE;
                            objM462constructorimpl26 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), P.f25159a));
                        } catch (Throwable th32) {
                            Result.Companion companion53 = Result.INSTANCE;
                            objM462constructorimpl26 = Result.m462constructorimpl(ResultKt.createFailure(th32));
                        }
                        if (Result.e(objM462constructorimpl26)) {
                            objM462constructorimpl26 = null;
                        }
                        Rh.d dVarC26 = (Rh.d) objM462constructorimpl26;
                        if (dVarC26 == null) {
                            dVarC26 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b9 = new C2729b(dVarC26, b13);
                    }
                    C2729b c2729b77 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemPath.class), Boolean.FALSE));
                    if (c2729b77 != null) {
                        c2729b10 = c2729b77;
                        cls8 = FileSystemPath.class;
                    } else {
                        try {
                            Result.Companion companion54 = Result.INSTANCE;
                            cls8 = FileSystemPath.class;
                            try {
                                objM462constructorimpl27 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls8, false, null)), Q.f25162a));
                            } catch (Throwable th33) {
                                th = th33;
                                Result.Companion companion55 = Result.INSTANCE;
                                objM462constructorimpl27 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th34) {
                            th = th34;
                            cls8 = FileSystemPath.class;
                        }
                        if (Result.e(objM462constructorimpl27)) {
                            objM462constructorimpl27 = null;
                        }
                        Rh.d dVarC27 = (Rh.d) objM462constructorimpl27;
                        if (dVarC27 == null) {
                            dVarC27 = Rh.g.c(kotlin.jvm.internal.H.o(cls8));
                        }
                        c2729b10 = new C2729b(dVarC27, b13);
                    }
                    C2729b c2729b78 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(RelocationOptions.class), Boolean.TRUE));
                    if (c2729b78 != null) {
                        cls9 = RelocationOptions.class;
                    } else {
                        try {
                            Result.Companion companion56 = Result.INSTANCE;
                            cls9 = RelocationOptions.class;
                            try {
                                objM462constructorimpl28 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls9, true, RelocationOptions.a.f62870b)), R.f25163a));
                            } catch (Throwable th35) {
                                th = th35;
                                Result.Companion companion57 = Result.INSTANCE;
                                objM462constructorimpl28 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th36) {
                            th = th36;
                            cls9 = RelocationOptions.class;
                        }
                        if (Result.e(objM462constructorimpl28)) {
                            objM462constructorimpl28 = null;
                        }
                        Rh.d dVarC28 = (Rh.d) objM462constructorimpl28;
                        if (dVarC28 == null) {
                            dVarC28 = Rh.g.c(kotlin.jvm.internal.H.f(cls9));
                        }
                        c2729b78 = new C2729b(dVarC28, b13);
                    }
                    bVarB4.d(new Dh.p(strC4, new C2729b[]{c2729b9, c2729b10, c2729b78}, new S(null)));
                    Qh.B bM15 = c11918c.m();
                    C2729b c2729b79 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b79 != null) {
                        c2729b11 = c2729b79;
                    } else {
                        try {
                            Result.Companion companion58 = Result.INSTANCE;
                            objM462constructorimpl29 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), C3251j0.f25231a));
                        } catch (Throwable th37) {
                            Result.Companion companion59 = Result.INSTANCE;
                            objM462constructorimpl29 = Result.m462constructorimpl(ResultKt.createFailure(th37));
                        }
                        if (Result.e(objM462constructorimpl29)) {
                            objM462constructorimpl29 = null;
                        }
                        Rh.d dVarC29 = (Rh.d) objM462constructorimpl29;
                        if (dVarC29 == null) {
                            dVarC29 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b11 = new C2729b(dVarC29, bM15);
                    }
                    C2729b c2729b80 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls8), Boolean.FALSE));
                    if (c2729b80 != null) {
                        c2729b12 = c2729b80;
                    } else {
                        try {
                            Result.Companion companion60 = Result.INSTANCE;
                            objM462constructorimpl30 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls8, false, null)), C3254k0.f25235a));
                        } catch (Throwable th38) {
                            Result.Companion companion61 = Result.INSTANCE;
                            objM462constructorimpl30 = Result.m462constructorimpl(ResultKt.createFailure(th38));
                        }
                        if (Result.e(objM462constructorimpl30)) {
                            objM462constructorimpl30 = null;
                        }
                        Rh.d dVarC30 = (Rh.d) objM462constructorimpl30;
                        if (dVarC30 == null) {
                            dVarC30 = Rh.g.c(kotlin.jvm.internal.H.o(cls8));
                        }
                        c2729b12 = new C2729b(dVarC30, bM15);
                    }
                    C2729b c2729b81 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls9), Boolean.TRUE));
                    if (c2729b81 == null) {
                        try {
                            Result.Companion companion62 = Result.INSTANCE;
                            objM462constructorimpl31 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls9, true, RelocationOptions.a.f62870b)), C3257l0.f25239a));
                        } catch (Throwable th39) {
                            Result.Companion companion63 = Result.INSTANCE;
                            objM462constructorimpl31 = Result.m462constructorimpl(ResultKt.createFailure(th39));
                        }
                        if (Result.e(objM462constructorimpl31)) {
                            objM462constructorimpl31 = null;
                        }
                        Rh.d dVarC31 = (Rh.d) objM462constructorimpl31;
                        if (dVarC31 == null) {
                            dVarC31 = Rh.g.c(kotlin.jvm.internal.H.f(cls9));
                        }
                        c2729b81 = new C2729b(dVarC31, bM15);
                    }
                    C2729b[] c2729bArr21 = {c2729b11, c2729b12, c2729b81};
                    Qh.A a22 = Qh.A.f18300a;
                    Qh.y yVar36 = (Qh.y) a22.a().get(Unit.class);
                    if (yVar36 == null) {
                        Qh.s sVarA18 = Qh.z.a(Unit.class);
                        if (sVarA18 == null) {
                            sVarA18 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar37 = new Qh.y(sVarA18);
                        a22.a().put(Unit.class, yVar37);
                        yVar36 = yVar37;
                    }
                    c11918c.p().put("copySync", new Dh.r("copySync", c2729bArr21, yVar36, new C3260m0()));
                    Dh.b bVarB5 = c11918c.b("move");
                    String strC5 = bVarB5.c();
                    Qh.B b14 = bVarB5.b();
                    C2729b c2729b82 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b82 != null) {
                        c2729b13 = c2729b82;
                    } else {
                        try {
                            Result.Companion companion64 = Result.INSTANCE;
                            objM462constructorimpl32 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), T.f25168a));
                        } catch (Throwable th40) {
                            Result.Companion companion65 = Result.INSTANCE;
                            objM462constructorimpl32 = Result.m462constructorimpl(ResultKt.createFailure(th40));
                        }
                        if (Result.e(objM462constructorimpl32)) {
                            objM462constructorimpl32 = null;
                        }
                        Rh.d dVarC32 = (Rh.d) objM462constructorimpl32;
                        if (dVarC32 == null) {
                            dVarC32 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b13 = new C2729b(dVarC32, b14);
                    }
                    C2729b c2729b83 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls8), Boolean.FALSE));
                    if (c2729b83 != null) {
                        c2729b14 = c2729b83;
                    } else {
                        try {
                            Result.Companion companion66 = Result.INSTANCE;
                            objM462constructorimpl33 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls8, false, null)), U.f25169a));
                        } catch (Throwable th41) {
                            Result.Companion companion67 = Result.INSTANCE;
                            objM462constructorimpl33 = Result.m462constructorimpl(ResultKt.createFailure(th41));
                        }
                        if (Result.e(objM462constructorimpl33)) {
                            objM462constructorimpl33 = null;
                        }
                        Rh.d dVarC33 = (Rh.d) objM462constructorimpl33;
                        if (dVarC33 == null) {
                            dVarC33 = Rh.g.c(kotlin.jvm.internal.H.o(cls8));
                        }
                        c2729b14 = new C2729b(dVarC33, b14);
                    }
                    C2729b c2729b84 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls9), Boolean.TRUE));
                    if (c2729b84 == null) {
                        try {
                            Result.Companion companion68 = Result.INSTANCE;
                            objM462constructorimpl34 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls9, true, RelocationOptions.a.f62870b)), V.f25172a));
                        } catch (Throwable th42) {
                            Result.Companion companion69 = Result.INSTANCE;
                            objM462constructorimpl34 = Result.m462constructorimpl(ResultKt.createFailure(th42));
                        }
                        if (Result.e(objM462constructorimpl34)) {
                            objM462constructorimpl34 = null;
                        }
                        Rh.d dVarC34 = (Rh.d) objM462constructorimpl34;
                        if (dVarC34 == null) {
                            dVarC34 = Rh.g.c(kotlin.jvm.internal.H.f(cls9));
                        }
                        c2729b84 = new C2729b(dVarC34, b14);
                    }
                    bVarB5.d(new Dh.p(strC5, new C2729b[]{c2729b13, c2729b14, c2729b84}, new W(null)));
                    Qh.B bM16 = c11918c.m();
                    C2729b c2729b85 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b85 != null) {
                        c2729b15 = c2729b85;
                    } else {
                        try {
                            Result.Companion companion70 = Result.INSTANCE;
                            objM462constructorimpl35 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), C3262n0.f25247a));
                        } catch (Throwable th43) {
                            Result.Companion companion71 = Result.INSTANCE;
                            objM462constructorimpl35 = Result.m462constructorimpl(ResultKt.createFailure(th43));
                        }
                        if (Result.e(objM462constructorimpl35)) {
                            objM462constructorimpl35 = null;
                        }
                        Rh.d dVarC35 = (Rh.d) objM462constructorimpl35;
                        if (dVarC35 == null) {
                            dVarC35 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b15 = new C2729b(dVarC35, bM16);
                    }
                    C2729b c2729b86 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls8), Boolean.FALSE));
                    if (c2729b86 != null) {
                        c2729b16 = c2729b86;
                    } else {
                        try {
                            Result.Companion companion72 = Result.INSTANCE;
                            objM462constructorimpl36 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls8, false, null)), C3265o0.f25249a));
                        } catch (Throwable th44) {
                            Result.Companion companion73 = Result.INSTANCE;
                            objM462constructorimpl36 = Result.m462constructorimpl(ResultKt.createFailure(th44));
                        }
                        if (Result.e(objM462constructorimpl36)) {
                            objM462constructorimpl36 = null;
                        }
                        Rh.d dVarC36 = (Rh.d) objM462constructorimpl36;
                        if (dVarC36 == null) {
                            dVarC36 = Rh.g.c(kotlin.jvm.internal.H.o(cls8));
                        }
                        c2729b16 = new C2729b(dVarC36, bM16);
                    }
                    C2729b c2729b87 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls9), Boolean.TRUE));
                    if (c2729b87 == null) {
                        try {
                            Result.Companion companion74 = Result.INSTANCE;
                            objM462constructorimpl37 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls9, true, RelocationOptions.a.f62870b)), C3268p0.f25252a));
                        } catch (Throwable th45) {
                            Result.Companion companion75 = Result.INSTANCE;
                            objM462constructorimpl37 = Result.m462constructorimpl(ResultKt.createFailure(th45));
                        }
                        if (Result.e(objM462constructorimpl37)) {
                            objM462constructorimpl37 = null;
                        }
                        Rh.d dVarC37 = (Rh.d) objM462constructorimpl37;
                        if (dVarC37 == null) {
                            dVarC37 = Rh.g.c(kotlin.jvm.internal.H.f(cls9));
                        }
                        c2729b87 = new C2729b(dVarC37, bM16);
                    }
                    C2729b[] c2729bArr22 = {c2729b15, c2729b16, c2729b87};
                    Qh.A a23 = Qh.A.f18300a;
                    Qh.y yVar38 = (Qh.y) a23.a().get(Unit.class);
                    if (yVar38 == null) {
                        Qh.s sVarA19 = Qh.z.a(Unit.class);
                        if (sVarA19 == null) {
                            sVarA19 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar39 = new Qh.y(sVarA19);
                        a23.a().put(Unit.class, yVar39);
                        yVar38 = yVar39;
                    }
                    c11918c.p().put("moveSync", new Dh.r("moveSync", c2729bArr22, yVar38, new C3271q0()));
                    Qh.B bM17 = c11918c.m();
                    C2729b c2729b88 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b88 != null) {
                        c2729b17 = c2729b88;
                    } else {
                        try {
                            Result.Companion companion76 = Result.INSTANCE;
                            objM462constructorimpl38 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), C3274r0.f25258a));
                        } catch (Throwable th46) {
                            Result.Companion companion77 = Result.INSTANCE;
                            objM462constructorimpl38 = Result.m462constructorimpl(ResultKt.createFailure(th46));
                        }
                        if (Result.e(objM462constructorimpl38)) {
                            objM462constructorimpl38 = null;
                        }
                        Rh.d dVarC38 = (Rh.d) objM462constructorimpl38;
                        if (dVarC38 == null) {
                            dVarC38 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b17 = new C2729b(dVarC38, bM17);
                    }
                    C2729b c2729b89 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls6), Boolean.FALSE));
                    if (c2729b89 == null) {
                        try {
                            Result.Companion companion78 = Result.INSTANCE;
                            objM462constructorimpl39 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), C3280t0.f25266a));
                        } catch (Throwable th47) {
                            Result.Companion companion79 = Result.INSTANCE;
                            objM462constructorimpl39 = Result.m462constructorimpl(ResultKt.createFailure(th47));
                        }
                        if (Result.e(objM462constructorimpl39)) {
                            objM462constructorimpl39 = null;
                        }
                        Rh.d dVarC39 = (Rh.d) objM462constructorimpl39;
                        if (dVarC39 == null) {
                            dVarC39 = Rh.g.c(kotlin.jvm.internal.H.o(cls6));
                        }
                        c2729b89 = new C2729b(dVarC39, bM17);
                    }
                    C2729b[] c2729bArr23 = {c2729b17, c2729b89};
                    Qh.A a24 = Qh.A.f18300a;
                    Qh.y yVar40 = (Qh.y) a24.a().get(Unit.class);
                    if (yVar40 == null) {
                        Qh.s sVarA20 = Qh.z.a(Unit.class);
                        if (sVarA20 == null) {
                            sVarA20 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar41 = new Qh.y(sVarA20);
                        a24.a().put(Unit.class, yVar41);
                        yVar40 = yVar41;
                    }
                    c11918c.p().put("rename", new Dh.r("rename", c2729bArr23, yVar40, new C3283u0()));
                    Hh.m mVar5 = new Hh.m(c11918c.w().g(), "uri");
                    C2729b[] c2729bArr24 = {new C2729b(mVar5.d(), null, 2, null)};
                    Qh.y yVar42 = (Qh.y) a24.a().get(cls6);
                    if (yVar42 == null) {
                        Qh.s sVarA21 = Qh.z.a(cls6);
                        if (sVarA21 == null) {
                            sVarA21 = Qh.z.b(cls6, null);
                        }
                        Qh.y yVar43 = new Qh.y(sVarA21);
                        a24.a().put(cls6, yVar43);
                        yVar42 = yVar43;
                    }
                    Dh.r rVar5 = new Dh.r("get", c2729bArr24, yVar42, new J0());
                    rVar5.l(mVar5.d());
                    rVar5.k(true);
                    mVar5.b(rVar5);
                    c11918c.o().put("uri", mVar5);
                    Hh.m mVar6 = new Hh.m(c11918c.w().g(), "contentUri");
                    C2729b[] c2729bArr25 = {new C2729b(mVar6.d(), null, 2, null)};
                    Qh.y yVar44 = (Qh.y) a24.a().get(Uri.class);
                    if (yVar44 == null) {
                        Qh.s sVarA22 = Qh.z.a(Uri.class);
                        if (sVarA22 == null) {
                            sVarA22 = Qh.z.b(Uri.class, null);
                        }
                        Qh.y yVar45 = new Qh.y(sVarA22);
                        a24.a().put(Uri.class, yVar45);
                        yVar44 = yVar45;
                    }
                    Dh.r rVar6 = new Dh.r("get", c2729bArr25, yVar44, new K0());
                    rVar6.l(mVar6.d());
                    rVar6.k(true);
                    mVar6.b(rVar6);
                    c11918c.o().put("contentUri", mVar6);
                    Hh.m mVar7 = new Hh.m(c11918c.w().g(), "md5");
                    C2729b[] c2729bArr26 = {new C2729b(mVar7.d(), null, 2, null)};
                    Qh.y yVar46 = (Qh.y) a24.a().get(cls6);
                    if (yVar46 == null) {
                        Qh.s sVarA23 = Qh.z.a(cls6);
                        if (sVarA23 == null) {
                            sVarA23 = Qh.z.b(cls6, null);
                        }
                        Qh.y yVar47 = new Qh.y(sVarA23);
                        a24.a().put(cls6, yVar47);
                        yVar46 = yVar47;
                    }
                    Dh.r rVar7 = new Dh.r("get", c2729bArr26, yVar46, new L0());
                    rVar7.l(mVar7.d());
                    rVar7.k(true);
                    mVar7.b(rVar7);
                    c11918c.o().put("md5", mVar7);
                    Hh.m mVar8 = new Hh.m(c11918c.w().g(), "size");
                    C2729b[] c2729bArr27 = {new C2729b(mVar8.d(), null, 2, null)};
                    Qh.y yVar48 = (Qh.y) a24.a().get(Long.class);
                    if (yVar48 == null) {
                        Qh.s sVarA24 = Qh.z.a(Long.class);
                        if (sVarA24 == null) {
                            sVarA24 = Qh.z.b(Long.class, null);
                        }
                        Qh.y yVar49 = new Qh.y(sVarA24);
                        a24.a().put(Long.class, yVar49);
                        yVar48 = yVar49;
                    }
                    Dh.r rVar8 = new Dh.r("get", c2729bArr27, yVar48, new M0());
                    rVar8.l(mVar8.d());
                    rVar8.k(true);
                    mVar8.b(rVar8);
                    c11918c.o().put("size", mVar8);
                    Hh.m mVar9 = new Hh.m(c11918c.w().g(), "type");
                    C2729b[] c2729bArr28 = {new C2729b(mVar9.d(), null, 2, null)};
                    Qh.y yVar50 = (Qh.y) a24.a().get(cls6);
                    if (yVar50 == null) {
                        Qh.s sVarA25 = Qh.z.a(cls6);
                        if (sVarA25 == null) {
                            sVarA25 = Qh.z.b(cls6, null);
                        }
                        Qh.y yVar51 = new Qh.y(sVarA25);
                        a24.a().put(cls6, yVar51);
                        yVar50 = yVar51;
                    }
                    Dh.r rVar9 = new Dh.r("get", c2729bArr28, yVar50, new N0());
                    rVar9.l(mVar9.d());
                    rVar9.k(true);
                    mVar9.b(rVar9);
                    c11918c.o().put("type", mVar9);
                    Qh.B bM18 = c11918c.m();
                    C2729b c2729b90 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b90 != null) {
                        c2729b18 = c2729b90;
                    } else {
                        try {
                            Result.Companion companion80 = Result.INSTANCE;
                            objM462constructorimpl40 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), C3286v0.f25274a));
                        } catch (Throwable th48) {
                            Result.Companion companion81 = Result.INSTANCE;
                            objM462constructorimpl40 = Result.m462constructorimpl(ResultKt.createFailure(th48));
                        }
                        if (Result.e(objM462constructorimpl40)) {
                            objM462constructorimpl40 = null;
                        }
                        Rh.d dVarC40 = (Rh.d) objM462constructorimpl40;
                        if (dVarC40 == null) {
                            dVarC40 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b18 = new C2729b(dVarC40, bM18);
                    }
                    C2729b c2729b91 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileMode.class), Boolean.TRUE));
                    if (c2729b91 != null) {
                        cls10 = FileMode.class;
                    } else {
                        try {
                            Result.Companion companion82 = Result.INSTANCE;
                            cls10 = FileMode.class;
                            try {
                                objM462constructorimpl41 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls10, true, null)), C3289w0.f25277a));
                            } catch (Throwable th49) {
                                th = th49;
                                Result.Companion companion83 = Result.INSTANCE;
                                objM462constructorimpl41 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th50) {
                            th = th50;
                            cls10 = FileMode.class;
                        }
                        if (Result.e(objM462constructorimpl41)) {
                            objM462constructorimpl41 = null;
                        }
                        Rh.d dVarC41 = (Rh.d) objM462constructorimpl41;
                        if (dVarC41 == null) {
                            dVarC41 = Rh.g.c(kotlin.jvm.internal.H.f(cls10));
                        }
                        c2729b91 = new C2729b(dVarC41, bM18);
                    }
                    C2729b[] c2729bArr29 = {c2729b18, c2729b91};
                    Qh.A a25 = Qh.A.f18300a;
                    Qh.y yVar52 = (Qh.y) a25.a().get(FileSystemFileHandle.class);
                    if (yVar52 == null) {
                        Qh.s sVarA26 = Qh.z.a(FileSystemFileHandle.class);
                        if (sVarA26 == null) {
                            sVarA26 = Qh.z.b(FileSystemFileHandle.class, null);
                        }
                        Qh.y yVar53 = new Qh.y(sVarA26);
                        a25.a().put(FileSystemFileHandle.class, yVar53);
                        yVar52 = yVar53;
                    }
                    c11918c.p().put("open", new Dh.r("open", c2729bArr29, yVar52, new C3292x0()));
                    dVar.u().add(c11918c.t());
                    kotlin.reflect.d dVarB2 = kotlin.jvm.internal.H.b(FileSystemFileHandle.class);
                    Gh.c cVarW2 = dVar.w();
                    if (cVarW2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    uh.d appContext2 = cVarW2.getAppContext();
                    String simpleName2 = Ol.a.b(dVarB2).getSimpleName();
                    String str5 = str3;
                    Intrinsics.checkNotNullExpressionValue(simpleName2, str5);
                    C2729b c2729b92 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemFileHandle.class), Boolean.FALSE));
                    if (c2729b92 != null) {
                        c2729b19 = c2729b92;
                    } else {
                        try {
                            Result.Companion companion84 = Result.INSTANCE;
                            objM462constructorimpl42 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(FileSystemFileHandle.class, false, null)), C3244h.f25221a));
                        } catch (Throwable th51) {
                            Result.Companion companion85 = Result.INSTANCE;
                            objM462constructorimpl42 = Result.m462constructorimpl(ResultKt.createFailure(th51));
                        }
                        if (Result.e(objM462constructorimpl42)) {
                            objM462constructorimpl42 = null;
                        }
                        Rh.d dVarC42 = (Rh.d) objM462constructorimpl42;
                        if (dVarC42 == null) {
                            dVarC42 = Rh.g.c(kotlin.jvm.internal.H.o(FileSystemFileHandle.class));
                        }
                        c2729b19 = new C2729b(dVarC42, null);
                    }
                    C11918c c11918c2 = new C11918c(appContext2, simpleName2, dVarB2, c2729b19, dVar.m());
                    Qh.B bM19 = c11918c2.m();
                    Class cls30 = cls6;
                    Class cls31 = cls9;
                    C2729b c2729b93 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.FALSE));
                    if (c2729b93 != null) {
                        c2729b20 = c2729b93;
                    } else {
                        try {
                            Result.Companion companion86 = Result.INSTANCE;
                            objM462constructorimpl43 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls, false, null)), O0.f25157a));
                        } catch (Throwable th52) {
                            Result.Companion companion87 = Result.INSTANCE;
                            objM462constructorimpl43 = Result.m462constructorimpl(ResultKt.createFailure(th52));
                        }
                        if (Result.e(objM462constructorimpl43)) {
                            objM462constructorimpl43 = null;
                        }
                        Rh.d dVarC43 = (Rh.d) objM462constructorimpl43;
                        if (dVarC43 == null) {
                            dVarC43 = Rh.g.c(kotlin.jvm.internal.H.o(cls));
                        }
                        c2729b20 = new C2729b(dVarC43, bM19);
                    }
                    Class cls32 = cls8;
                    C2729b c2729b94 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls10), Boolean.TRUE));
                    if (c2729b94 == null) {
                        try {
                            Result.Companion companion88 = Result.INSTANCE;
                            objM462constructorimpl44 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls10, true, null)), P0.f25160a));
                        } catch (Throwable th53) {
                            Result.Companion companion89 = Result.INSTANCE;
                            objM462constructorimpl44 = Result.m462constructorimpl(ResultKt.createFailure(th53));
                        }
                        if (Result.e(objM462constructorimpl44)) {
                            objM462constructorimpl44 = null;
                        }
                        Rh.d dVarC44 = (Rh.d) objM462constructorimpl44;
                        if (dVarC44 == null) {
                            dVarC44 = Rh.g.c(kotlin.jvm.internal.H.f(cls10));
                        }
                        c2729b94 = new C2729b(dVarC44, bM19);
                    }
                    C2729b[] c2729bArr30 = {c2729b20, c2729b94};
                    Qh.A a26 = Qh.A.f18300a;
                    Class cls33 = cls5;
                    Qh.y yVar54 = (Qh.y) a26.a().get(cls33);
                    if (yVar54 == null) {
                        Qh.s sVarA27 = Qh.z.a(cls33);
                        if (sVarA27 == null) {
                            sVarA27 = Qh.z.b(cls33, null);
                        }
                        Qh.y yVar55 = new Qh.y(sVarA27);
                        a26.a().put(cls33, yVar55);
                        yVar54 = yVar55;
                    }
                    String str6 = str2;
                    c11918c2.x(new Dh.r(str6, c2729bArr30, yVar54, new Q0()));
                    Qh.B bM20 = c11918c2.m();
                    C2729b c2729b95 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemFileHandle.class), Boolean.FALSE));
                    if (c2729b95 != null) {
                        c2729b21 = c2729b95;
                    } else {
                        try {
                            Result.Companion companion90 = Result.INSTANCE;
                            objM462constructorimpl45 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(FileSystemFileHandle.class, false, null)), R0.f25164a));
                        } catch (Throwable th54) {
                            Result.Companion companion91 = Result.INSTANCE;
                            objM462constructorimpl45 = Result.m462constructorimpl(ResultKt.createFailure(th54));
                        }
                        if (Result.e(objM462constructorimpl45)) {
                            objM462constructorimpl45 = null;
                        }
                        Rh.d dVarC45 = (Rh.d) objM462constructorimpl45;
                        if (dVarC45 == null) {
                            dVarC45 = Rh.g.c(kotlin.jvm.internal.H.o(FileSystemFileHandle.class));
                        }
                        c2729b21 = new C2729b(dVarC45, bM20);
                    }
                    Class cls34 = cls;
                    C2729b c2729b96 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(Long.class), Boolean.FALSE));
                    if (c2729b96 == null) {
                        try {
                            Result.Companion companion92 = Result.INSTANCE;
                            objM462constructorimpl46 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41213d), S0.f25167a));
                        } catch (Throwable th55) {
                            Result.Companion companion93 = Result.INSTANCE;
                            objM462constructorimpl46 = Result.m462constructorimpl(ResultKt.createFailure(th55));
                        }
                        if (Result.e(objM462constructorimpl46)) {
                            objM462constructorimpl46 = null;
                        }
                        Rh.d dVarC46 = (Rh.d) objM462constructorimpl46;
                        if (dVarC46 == null) {
                            dVarC46 = Rh.g.c(kotlin.jvm.internal.H.o(Long.TYPE));
                        }
                        c2729b96 = new C2729b(dVarC46, bM20);
                    }
                    C2729b[] c2729bArr31 = {c2729b21, c2729b96};
                    Qh.A a27 = Qh.A.f18300a;
                    Qh.y yVar56 = (Qh.y) a27.a().get(byte[].class);
                    if (yVar56 == null) {
                        Qh.s sVarA28 = Qh.z.a(byte[].class);
                        if (sVarA28 == null) {
                            sVarA28 = Qh.z.b(byte[].class, null);
                        }
                        Qh.y yVar57 = new Qh.y(sVarA28);
                        a27.a().put(byte[].class, yVar57);
                        yVar56 = yVar57;
                    }
                    c11918c2.p().put("readBytes", new Dh.r("readBytes", c2729bArr31, yVar56, new T0()));
                    Qh.B bM21 = c11918c2.m();
                    C2729b c2729b97 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemFileHandle.class), Boolean.FALSE));
                    if (c2729b97 != null) {
                        c2729b22 = c2729b97;
                    } else {
                        try {
                            Result.Companion companion94 = Result.INSTANCE;
                            objM462constructorimpl47 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(FileSystemFileHandle.class, false, null)), U0.f25170a));
                        } catch (Throwable th56) {
                            Result.Companion companion95 = Result.INSTANCE;
                            objM462constructorimpl47 = Result.m462constructorimpl(ResultKt.createFailure(th56));
                        }
                        if (Result.e(objM462constructorimpl47)) {
                            objM462constructorimpl47 = null;
                        }
                        Rh.d dVarC47 = (Rh.d) objM462constructorimpl47;
                        if (dVarC47 == null) {
                            dVarC47 = Rh.g.c(kotlin.jvm.internal.H.o(FileSystemFileHandle.class));
                        }
                        c2729b22 = new C2729b(dVarC47, bM21);
                    }
                    C2729b c2729b98 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(byte[].class), Boolean.FALSE));
                    if (c2729b98 == null) {
                        try {
                            Result.Companion companion96 = Result.INSTANCE;
                            objM462constructorimpl48 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(byte[].class, false, null)), V0.f25173a));
                        } catch (Throwable th57) {
                            Result.Companion companion97 = Result.INSTANCE;
                            objM462constructorimpl48 = Result.m462constructorimpl(ResultKt.createFailure(th57));
                        }
                        if (Result.e(objM462constructorimpl48)) {
                            objM462constructorimpl48 = null;
                        }
                        Rh.d dVarC48 = (Rh.d) objM462constructorimpl48;
                        if (dVarC48 == null) {
                            dVarC48 = Rh.g.c(kotlin.jvm.internal.H.o(byte[].class));
                        }
                        c2729b98 = new C2729b(dVarC48, bM21);
                    }
                    C2729b[] c2729bArr32 = {c2729b22, c2729b98};
                    Qh.A a28 = Qh.A.f18300a;
                    Qh.y yVar58 = (Qh.y) a28.a().get(Unit.class);
                    if (yVar58 == null) {
                        Qh.s sVarA29 = Qh.z.a(Unit.class);
                        if (sVarA29 == null) {
                            sVarA29 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar59 = new Qh.y(sVarA29);
                        a28.a().put(Unit.class, yVar59);
                        yVar58 = yVar59;
                    }
                    c11918c2.p().put("writeBytes", new Dh.r("writeBytes", c2729bArr32, yVar58, new W0()));
                    Qh.B bM22 = c11918c2.m();
                    C2729b c2729b99 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemFileHandle.class), Boolean.FALSE));
                    if (c2729b99 == null) {
                        try {
                            Result.Companion companion98 = Result.INSTANCE;
                            objM462constructorimpl49 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(FileSystemFileHandle.class, false, null)), X0.f25179a));
                        } catch (Throwable th58) {
                            Result.Companion companion99 = Result.INSTANCE;
                            objM462constructorimpl49 = Result.m462constructorimpl(ResultKt.createFailure(th58));
                        }
                        if (Result.e(objM462constructorimpl49)) {
                            objM462constructorimpl49 = null;
                        }
                        Rh.d dVarC49 = (Rh.d) objM462constructorimpl49;
                        if (dVarC49 == null) {
                            dVarC49 = Rh.g.c(kotlin.jvm.internal.H.o(FileSystemFileHandle.class));
                        }
                        c2729b99 = new C2729b(dVarC49, bM22);
                    }
                    C2729b[] c2729bArr33 = {c2729b99};
                    Qh.A a29 = Qh.A.f18300a;
                    Qh.y yVar60 = (Qh.y) a29.a().get(Unit.class);
                    if (yVar60 == null) {
                        Qh.s sVarA30 = Qh.z.a(Unit.class);
                        if (sVarA30 == null) {
                            sVarA30 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar61 = new Qh.y(sVarA30);
                        a29.a().put(Unit.class, yVar61);
                        yVar60 = yVar61;
                    }
                    c11918c2.p().put("close", new Dh.r("close", c2729bArr33, yVar60, new Y0()));
                    Hh.m mVar10 = new Hh.m(c11918c2.w().g(), "offset");
                    C2729b[] c2729bArr34 = {new C2729b(mVar10.d(), null, 2, null)};
                    Qh.y yVar62 = (Qh.y) a29.a().get(Long.class);
                    if (yVar62 == null) {
                        Qh.s sVarA31 = Qh.z.a(Long.class);
                        if (sVarA31 == null) {
                            sVarA31 = Qh.z.b(Long.class, null);
                        }
                        Qh.y yVar63 = new Qh.y(sVarA31);
                        a29.a().put(Long.class, yVar63);
                        yVar62 = yVar63;
                    }
                    Dh.r rVar10 = new Dh.r("get", c2729bArr34, yVar62, new Z0());
                    rVar10.l(mVar10.d());
                    rVar10.k(true);
                    mVar10.b(rVar10);
                    c11918c2.o().put("offset", mVar10);
                    C2729b c2729b100 = new C2729b(mVar10.d(), null, 2, null);
                    C2729b c2729b101 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(Long.class), Boolean.FALSE));
                    if (c2729b101 == null) {
                        try {
                            Result.Companion companion100 = Result.INSTANCE;
                            objM462constructorimpl50 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41213d), C3228b1.f25194a));
                        } catch (Throwable th59) {
                            Result.Companion companion101 = Result.INSTANCE;
                            objM462constructorimpl50 = Result.m462constructorimpl(ResultKt.createFailure(th59));
                        }
                        if (Result.e(objM462constructorimpl50)) {
                            objM462constructorimpl50 = null;
                        }
                        Rh.d dVarC50 = (Rh.d) objM462constructorimpl50;
                        if (dVarC50 == null) {
                            dVarC50 = Rh.g.c(kotlin.jvm.internal.H.o(Long.TYPE));
                        }
                        c2729b101 = new C2729b(dVarC50, null);
                    }
                    C2729b[] c2729bArr35 = {c2729b100, c2729b101};
                    Qh.A a30 = Qh.A.f18300a;
                    Qh.y yVar64 = (Qh.y) a30.a().get(Unit.class);
                    if (yVar64 == null) {
                        Qh.s sVarA32 = Qh.z.a(Unit.class);
                        if (sVarA32 == null) {
                            sVarA32 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar65 = new Qh.y(sVarA32);
                        a30.a().put(Unit.class, yVar65);
                        yVar64 = yVar65;
                    }
                    Dh.r rVar11 = new Dh.r("set", c2729bArr35, yVar64, new C3231c1());
                    rVar11.l(mVar10.d());
                    rVar11.k(true);
                    mVar10.c(rVar11);
                    Hh.m mVar11 = new Hh.m(c11918c2.w().g(), "size");
                    C2729b[] c2729bArr36 = {new C2729b(mVar11.d(), null, 2, null)};
                    Qh.y yVar66 = (Qh.y) a30.a().get(Long.class);
                    if (yVar66 == null) {
                        Qh.s sVarA33 = Qh.z.a(Long.class);
                        if (sVarA33 == null) {
                            sVarA33 = Qh.z.b(Long.class, null);
                        }
                        Qh.y yVar67 = new Qh.y(sVarA33);
                        a30.a().put(Long.class, yVar67);
                        yVar66 = yVar67;
                    }
                    Dh.r rVar12 = new Dh.r("get", c2729bArr36, yVar66, new C3225a1());
                    rVar12.l(mVar11.d());
                    rVar12.k(true);
                    mVar11.b(rVar12);
                    c11918c2.o().put("size", mVar11);
                    dVar.u().add(c11918c2.t());
                    kotlin.reflect.d dVarB3 = kotlin.jvm.internal.H.b(FileSystemDirectory.class);
                    Gh.c cVarW3 = dVar.w();
                    if (cVarW3 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    uh.d appContext3 = cVarW3.getAppContext();
                    String simpleName3 = Ol.a.b(dVarB3).getSimpleName();
                    Intrinsics.checkNotNullExpressionValue(simpleName3, str5);
                    C2729b c2729b102 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemDirectory.class), Boolean.FALSE));
                    if (c2729b102 != null) {
                        c2729b23 = c2729b102;
                        cls11 = FileSystemDirectory.class;
                    } else {
                        try {
                            Result.Companion companion102 = Result.INSTANCE;
                            cls11 = FileSystemDirectory.class;
                            try {
                                objM462constructorimpl51 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), C3247i.f25225a));
                            } catch (Throwable th60) {
                                th = th60;
                                Result.Companion companion103 = Result.INSTANCE;
                                objM462constructorimpl51 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th61) {
                            th = th61;
                            cls11 = FileSystemDirectory.class;
                        }
                        if (Result.e(objM462constructorimpl51)) {
                            objM462constructorimpl51 = null;
                        }
                        Rh.d dVarC51 = (Rh.d) objM462constructorimpl51;
                        if (dVarC51 == null) {
                            dVarC51 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b23 = new C2729b(dVarC51, null);
                    }
                    C11918c c11918c3 = new C11918c(appContext3, simpleName3, dVarB3, c2729b23, dVar.m());
                    Qh.B bM23 = c11918c3.m();
                    C2729b c2729b103 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(Uri.class), Boolean.FALSE));
                    if (c2729b103 == null) {
                        try {
                            Result.Companion companion104 = Result.INSTANCE;
                            objM462constructorimpl52 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(Uri.class, false, null)), C3234d1.f25205a));
                        } catch (Throwable th62) {
                            Result.Companion companion105 = Result.INSTANCE;
                            objM462constructorimpl52 = Result.m462constructorimpl(ResultKt.createFailure(th62));
                        }
                        if (Result.e(objM462constructorimpl52)) {
                            objM462constructorimpl52 = null;
                        }
                        Rh.d dVarC52 = (Rh.d) objM462constructorimpl52;
                        if (dVarC52 == null) {
                            dVarC52 = Rh.g.c(kotlin.jvm.internal.H.o(Uri.class));
                        }
                        c2729b103 = new C2729b(dVarC52, bM23);
                    }
                    C2729b[] c2729bArr37 = {c2729b103};
                    Qh.A a31 = Qh.A.f18300a;
                    Qh.y yVar68 = (Qh.y) a31.a().get(cls33);
                    if (yVar68 == null) {
                        Qh.s sVarA34 = Qh.z.a(cls33);
                        if (sVarA34 == null) {
                            sVarA34 = Qh.z.b(cls33, null);
                        }
                        Qh.y yVar69 = new Qh.y(sVarA34);
                        a31.a().put(cls33, yVar69);
                        yVar68 = yVar69;
                    }
                    c11918c3.x(new Dh.r(str6, c2729bArr37, yVar68, new C3237e1()));
                    Qh.B bM24 = c11918c3.m();
                    C2729b c2729b104 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b104 == null) {
                        try {
                            Result.Companion companion106 = Result.INSTANCE;
                            objM462constructorimpl53 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), C3293x1.f25283a));
                        } catch (Throwable th63) {
                            Result.Companion companion107 = Result.INSTANCE;
                            objM462constructorimpl53 = Result.m462constructorimpl(ResultKt.createFailure(th63));
                        }
                        if (Result.e(objM462constructorimpl53)) {
                            objM462constructorimpl53 = null;
                        }
                        Rh.d dVarC53 = (Rh.d) objM462constructorimpl53;
                        if (dVarC53 == null) {
                            dVarC53 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b104 = new C2729b(dVarC53, bM24);
                    }
                    C2729b[] c2729bArr38 = {c2729b104};
                    Qh.A a32 = Qh.A.f18300a;
                    Qh.y yVar70 = (Qh.y) a32.a().get(DirectoryInfo.class);
                    if (yVar70 == null) {
                        Qh.s sVarA35 = Qh.z.a(DirectoryInfo.class);
                        if (sVarA35 == null) {
                            sVarA35 = Qh.z.b(DirectoryInfo.class, DirectoryInfo.a.f62774b);
                        }
                        Qh.y yVar71 = new Qh.y(sVarA35);
                        a32.a().put(DirectoryInfo.class, yVar71);
                        yVar70 = yVar71;
                    }
                    c11918c3.p().put(str4, new Dh.r(str4, c2729bArr38, yVar70, new I1()));
                    Qh.B bM25 = c11918c3.m();
                    C2729b c2729b105 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b105 == null) {
                        try {
                            Result.Companion companion108 = Result.INSTANCE;
                            objM462constructorimpl54 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), J1.f25152a));
                        } catch (Throwable th64) {
                            Result.Companion companion109 = Result.INSTANCE;
                            objM462constructorimpl54 = Result.m462constructorimpl(ResultKt.createFailure(th64));
                        }
                        if (Result.e(objM462constructorimpl54)) {
                            objM462constructorimpl54 = null;
                        }
                        Rh.d dVarC54 = (Rh.d) objM462constructorimpl54;
                        if (dVarC54 == null) {
                            dVarC54 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b105 = new C2729b(dVarC54, bM25);
                    }
                    C2729b[] c2729bArr39 = {c2729b105};
                    Qh.A a33 = Qh.A.f18300a;
                    Qh.y yVar72 = (Qh.y) a33.a().get(Unit.class);
                    if (yVar72 == null) {
                        Qh.s sVarA36 = Qh.z.a(Unit.class);
                        if (sVarA36 == null) {
                            sVarA36 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar73 = new Qh.y(sVarA36);
                        a33.a().put(Unit.class, yVar73);
                        yVar72 = yVar73;
                    }
                    c11918c3.p().put("delete", new Dh.r("delete", c2729bArr39, yVar72, new K1()));
                    Qh.B bM26 = c11918c3.m();
                    C2729b c2729b106 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b106 != null) {
                        c2729b24 = c2729b106;
                    } else {
                        try {
                            Result.Companion companion110 = Result.INSTANCE;
                            objM462constructorimpl55 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), L1.f25154a));
                        } catch (Throwable th65) {
                            Result.Companion companion111 = Result.INSTANCE;
                            objM462constructorimpl55 = Result.m462constructorimpl(ResultKt.createFailure(th65));
                        }
                        if (Result.e(objM462constructorimpl55)) {
                            objM462constructorimpl55 = null;
                        }
                        Rh.d dVarC55 = (Rh.d) objM462constructorimpl55;
                        if (dVarC55 == null) {
                            dVarC55 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b24 = new C2729b(dVarC55, bM26);
                    }
                    C2729b c2729b107 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls25), Boolean.TRUE));
                    if (c2729b107 == null) {
                        try {
                            Result.Companion companion112 = Result.INSTANCE;
                            cls12 = cls25;
                            try {
                                objM462constructorimpl56 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls12, true, CreateOptions.a.f62772b)), M1.f25155a));
                            } catch (Throwable th66) {
                                th = th66;
                                Result.Companion companion113 = Result.INSTANCE;
                                objM462constructorimpl56 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th67) {
                            th = th67;
                            cls12 = cls25;
                        }
                        if (Result.e(objM462constructorimpl56)) {
                            objM462constructorimpl56 = null;
                        }
                        Rh.d dVarC56 = (Rh.d) objM462constructorimpl56;
                        if (dVarC56 == null) {
                            dVarC56 = Rh.g.c(kotlin.jvm.internal.H.f(cls12));
                        }
                        c2729b107 = new C2729b(dVarC56, bM26);
                    }
                    C2729b[] c2729bArr40 = {c2729b24, c2729b107};
                    Qh.A a34 = Qh.A.f18300a;
                    Qh.y yVar74 = (Qh.y) a34.a().get(Unit.class);
                    if (yVar74 == null) {
                        Qh.s sVarA37 = Qh.z.a(Unit.class);
                        if (sVarA37 == null) {
                            sVarA37 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar75 = new Qh.y(sVarA37);
                        a34.a().put(Unit.class, yVar75);
                        yVar74 = yVar75;
                    }
                    c11918c3.p().put("create", new Dh.r("create", c2729bArr40, yVar74, new N1()));
                    Qh.B bM27 = c11918c3.m();
                    C2729b c2729b108 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b108 != null) {
                        c2729b25 = c2729b108;
                    } else {
                        try {
                            Result.Companion companion114 = Result.INSTANCE;
                            objM462constructorimpl57 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), O1.f25158a));
                        } catch (Throwable th68) {
                            Result.Companion companion115 = Result.INSTANCE;
                            objM462constructorimpl57 = Result.m462constructorimpl(ResultKt.createFailure(th68));
                        }
                        if (Result.e(objM462constructorimpl57)) {
                            objM462constructorimpl57 = null;
                        }
                        Rh.d dVarC57 = (Rh.d) objM462constructorimpl57;
                        if (dVarC57 == null) {
                            dVarC57 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b25 = new C2729b(dVarC57, bM27);
                    }
                    C2729b c2729b109 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls30), Boolean.FALSE));
                    if (c2729b109 == null) {
                        try {
                            Result.Companion companion116 = Result.INSTANCE;
                            objM462constructorimpl58 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), P1.f25161a));
                        } catch (Throwable th69) {
                            Result.Companion companion117 = Result.INSTANCE;
                            objM462constructorimpl58 = Result.m462constructorimpl(ResultKt.createFailure(th69));
                        }
                        if (Result.e(objM462constructorimpl58)) {
                            objM462constructorimpl58 = null;
                        }
                        Rh.d dVarC58 = (Rh.d) objM462constructorimpl58;
                        if (dVarC58 == null) {
                            dVarC58 = Rh.g.c(kotlin.jvm.internal.H.o(cls30));
                        }
                        c2729b109 = new C2729b(dVarC58, bM27);
                    }
                    C2729b[] c2729bArr41 = {c2729b25, c2729b109};
                    Qh.A a35 = Qh.A.f18300a;
                    Qh.y yVar76 = (Qh.y) a35.a().get(cls11);
                    if (yVar76 == null) {
                        Qh.s sVarA38 = Qh.z.a(cls11);
                        if (sVarA38 == null) {
                            sVarA38 = Qh.z.b(cls11, null);
                        }
                        Qh.y yVar77 = new Qh.y(sVarA38);
                        a35.a().put(cls11, yVar77);
                        yVar76 = yVar77;
                    }
                    c11918c3.p().put("createDirectory", new Dh.r("createDirectory", c2729bArr41, yVar76, new C3263n1()));
                    Qh.B bM28 = c11918c3.m();
                    C2729b c2729b110 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b110 != null) {
                        c2729b26 = c2729b110;
                    } else {
                        try {
                            Result.Companion companion118 = Result.INSTANCE;
                            objM462constructorimpl59 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), C3266o1.f25250a));
                        } catch (Throwable th70) {
                            Result.Companion companion119 = Result.INSTANCE;
                            objM462constructorimpl59 = Result.m462constructorimpl(ResultKt.createFailure(th70));
                        }
                        if (Result.e(objM462constructorimpl59)) {
                            objM462constructorimpl59 = null;
                        }
                        Rh.d dVarC59 = (Rh.d) objM462constructorimpl59;
                        if (dVarC59 == null) {
                            dVarC59 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b26 = new C2729b(dVarC59, bM28);
                    }
                    C2729b c2729b111 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls30), Boolean.FALSE));
                    if (c2729b111 != null) {
                        c2729b27 = c2729b111;
                    } else {
                        try {
                            Result.Companion companion120 = Result.INSTANCE;
                            objM462constructorimpl60 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), C3269p1.f25253a));
                        } catch (Throwable th71) {
                            Result.Companion companion121 = Result.INSTANCE;
                            objM462constructorimpl60 = Result.m462constructorimpl(ResultKt.createFailure(th71));
                        }
                        if (Result.e(objM462constructorimpl60)) {
                            objM462constructorimpl60 = null;
                        }
                        Rh.d dVarC60 = (Rh.d) objM462constructorimpl60;
                        if (dVarC60 == null) {
                            dVarC60 = Rh.g.c(kotlin.jvm.internal.H.o(cls30));
                        }
                        c2729b27 = new C2729b(dVarC60, bM28);
                    }
                    C2729b c2729b112 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls30), Boolean.TRUE));
                    if (c2729b112 == null) {
                        try {
                            Result.Companion companion122 = Result.INSTANCE;
                            objM462constructorimpl61 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), C3272q1.f25256a));
                        } catch (Throwable th72) {
                            Result.Companion companion123 = Result.INSTANCE;
                            objM462constructorimpl61 = Result.m462constructorimpl(ResultKt.createFailure(th72));
                        }
                        if (Result.e(objM462constructorimpl61)) {
                            objM462constructorimpl61 = null;
                        }
                        Rh.d dVarC61 = (Rh.d) objM462constructorimpl61;
                        if (dVarC61 == null) {
                            dVarC61 = Rh.g.c(kotlin.jvm.internal.H.f(cls30));
                        }
                        c2729b112 = new C2729b(dVarC61, bM28);
                    }
                    C2729b[] c2729bArr42 = {c2729b26, c2729b27, c2729b112};
                    Qh.A a36 = Qh.A.f18300a;
                    Qh.y yVar78 = (Qh.y) a36.a().get(cls34);
                    if (yVar78 == null) {
                        Qh.s sVarA39 = Qh.z.a(cls34);
                        if (sVarA39 == null) {
                            sVarA39 = Qh.z.b(cls34, null);
                        }
                        Qh.y yVar79 = new Qh.y(sVarA39);
                        a36.a().put(cls34, yVar79);
                        yVar78 = yVar79;
                    }
                    c11918c3.p().put("createFile", new Dh.r("createFile", c2729bArr42, yVar78, new C3275r1()));
                    Hh.m mVar12 = new Hh.m(c11918c3.w().g(), "exists");
                    C2729b[] c2729bArr43 = {new C2729b(mVar12.d(), null, 2, null)};
                    Qh.y yVar80 = (Qh.y) a36.a().get(Boolean.class);
                    if (yVar80 == null) {
                        Qh.s sVarA40 = Qh.z.a(Boolean.class);
                        if (sVarA40 == null) {
                            sVarA40 = Qh.z.b(Boolean.class, null);
                        }
                        Qh.y yVar81 = new Qh.y(sVarA40);
                        a36.a().put(Boolean.class, yVar81);
                        yVar80 = yVar81;
                    }
                    Dh.r rVar13 = new Dh.r("get", c2729bArr43, yVar80, new Q1());
                    rVar13.l(mVar12.d());
                    rVar13.k(true);
                    mVar12.b(rVar13);
                    c11918c3.o().put("exists", mVar12);
                    Qh.B bM29 = c11918c3.m();
                    C2729b c2729b113 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b113 == null) {
                        try {
                            Result.Companion companion124 = Result.INSTANCE;
                            objM462constructorimpl62 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), C3278s1.f25261a));
                        } catch (Throwable th73) {
                            Result.Companion companion125 = Result.INSTANCE;
                            objM462constructorimpl62 = Result.m462constructorimpl(ResultKt.createFailure(th73));
                        }
                        if (Result.e(objM462constructorimpl62)) {
                            objM462constructorimpl62 = null;
                        }
                        Rh.d dVarC62 = (Rh.d) objM462constructorimpl62;
                        if (dVarC62 == null) {
                            dVarC62 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b113 = new C2729b(dVarC62, bM29);
                    }
                    C2729b[] c2729bArr44 = {c2729b113};
                    Qh.A a37 = Qh.A.f18300a;
                    Qh.y yVar82 = (Qh.y) a37.a().get(Unit.class);
                    if (yVar82 == null) {
                        Qh.s sVarA41 = Qh.z.a(Unit.class);
                        if (sVarA41 == null) {
                            sVarA41 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar83 = new Qh.y(sVarA41);
                        a37.a().put(Unit.class, yVar83);
                        yVar82 = yVar83;
                    }
                    c11918c3.p().put("validatePath", new Dh.r("validatePath", c2729bArr44, yVar82, new C3281t1()));
                    Dh.b bVarB6 = c11918c3.b("copy");
                    String strC6 = bVarB6.c();
                    Qh.B b15 = bVarB6.b();
                    C2729b c2729b114 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b114 != null) {
                        c2729b28 = c2729b114;
                    } else {
                        try {
                            Result.Companion companion126 = Result.INSTANCE;
                            objM462constructorimpl63 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), C3240f1.f25215a));
                        } catch (Throwable th74) {
                            Result.Companion companion127 = Result.INSTANCE;
                            objM462constructorimpl63 = Result.m462constructorimpl(ResultKt.createFailure(th74));
                        }
                        if (Result.e(objM462constructorimpl63)) {
                            objM462constructorimpl63 = null;
                        }
                        Rh.d dVarC63 = (Rh.d) objM462constructorimpl63;
                        if (dVarC63 == null) {
                            dVarC63 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b28 = new C2729b(dVarC63, b15);
                    }
                    C2729b c2729b115 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls32), Boolean.FALSE));
                    if (c2729b115 != null) {
                        c2729b29 = c2729b115;
                        cls13 = cls32;
                    } else {
                        try {
                            Result.Companion companion128 = Result.INSTANCE;
                            cls13 = cls32;
                            try {
                                objM462constructorimpl64 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls13, false, null)), C3243g1.f25219a));
                            } catch (Throwable th75) {
                                th = th75;
                                Result.Companion companion129 = Result.INSTANCE;
                                objM462constructorimpl64 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th76) {
                            th = th76;
                            cls13 = cls32;
                        }
                        if (Result.e(objM462constructorimpl64)) {
                            objM462constructorimpl64 = null;
                        }
                        Rh.d dVarC64 = (Rh.d) objM462constructorimpl64;
                        if (dVarC64 == null) {
                            dVarC64 = Rh.g.c(kotlin.jvm.internal.H.o(cls13));
                        }
                        c2729b29 = new C2729b(dVarC64, b15);
                    }
                    C2729b c2729b116 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls31), Boolean.TRUE));
                    if (c2729b116 != null) {
                        cls14 = cls31;
                    } else {
                        try {
                            Result.Companion companion130 = Result.INSTANCE;
                            cls14 = cls31;
                            try {
                                objM462constructorimpl65 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls14, true, RelocationOptions.a.f62870b)), C3246h1.f25223a));
                            } catch (Throwable th77) {
                                th = th77;
                                Result.Companion companion131 = Result.INSTANCE;
                                objM462constructorimpl65 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th78) {
                            th = th78;
                            cls14 = cls31;
                        }
                        if (Result.e(objM462constructorimpl65)) {
                            objM462constructorimpl65 = null;
                        }
                        Rh.d dVarC65 = (Rh.d) objM462constructorimpl65;
                        if (dVarC65 == null) {
                            dVarC65 = Rh.g.c(kotlin.jvm.internal.H.f(cls14));
                        }
                        c2729b116 = new C2729b(dVarC65, b15);
                    }
                    bVarB6.d(new Dh.p(strC6, new C2729b[]{c2729b28, c2729b29, c2729b116}, new C3249i1(null)));
                    Qh.B bM30 = c11918c3.m();
                    C2729b c2729b117 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b117 != null) {
                        c2729b30 = c2729b117;
                    } else {
                        try {
                            Result.Companion companion132 = Result.INSTANCE;
                            objM462constructorimpl66 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), C3284u1.f25269a));
                        } catch (Throwable th79) {
                            Result.Companion companion133 = Result.INSTANCE;
                            objM462constructorimpl66 = Result.m462constructorimpl(ResultKt.createFailure(th79));
                        }
                        if (Result.e(objM462constructorimpl66)) {
                            objM462constructorimpl66 = null;
                        }
                        Rh.d dVarC66 = (Rh.d) objM462constructorimpl66;
                        if (dVarC66 == null) {
                            dVarC66 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b30 = new C2729b(dVarC66, bM30);
                    }
                    C2729b c2729b118 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls13), Boolean.FALSE));
                    if (c2729b118 != null) {
                        c2729b31 = c2729b118;
                    } else {
                        try {
                            Result.Companion companion134 = Result.INSTANCE;
                            objM462constructorimpl67 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls13, false, null)), C3287v1.f25275a));
                        } catch (Throwable th80) {
                            Result.Companion companion135 = Result.INSTANCE;
                            objM462constructorimpl67 = Result.m462constructorimpl(ResultKt.createFailure(th80));
                        }
                        if (Result.e(objM462constructorimpl67)) {
                            objM462constructorimpl67 = null;
                        }
                        Rh.d dVarC67 = (Rh.d) objM462constructorimpl67;
                        if (dVarC67 == null) {
                            dVarC67 = Rh.g.c(kotlin.jvm.internal.H.o(cls13));
                        }
                        c2729b31 = new C2729b(dVarC67, bM30);
                    }
                    C2729b c2729b119 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls14), Boolean.TRUE));
                    if (c2729b119 == null) {
                        try {
                            Result.Companion companion136 = Result.INSTANCE;
                            objM462constructorimpl68 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls14, true, RelocationOptions.a.f62870b)), C3290w1.f25278a));
                        } catch (Throwable th81) {
                            Result.Companion companion137 = Result.INSTANCE;
                            objM462constructorimpl68 = Result.m462constructorimpl(ResultKt.createFailure(th81));
                        }
                        if (Result.e(objM462constructorimpl68)) {
                            objM462constructorimpl68 = null;
                        }
                        Rh.d dVarC68 = (Rh.d) objM462constructorimpl68;
                        if (dVarC68 == null) {
                            dVarC68 = Rh.g.c(kotlin.jvm.internal.H.f(cls14));
                        }
                        c2729b119 = new C2729b(dVarC68, bM30);
                    }
                    C2729b[] c2729bArr45 = {c2729b30, c2729b31, c2729b119};
                    Qh.A a38 = Qh.A.f18300a;
                    Qh.y yVar84 = (Qh.y) a38.a().get(Unit.class);
                    if (yVar84 == null) {
                        Qh.s sVarA42 = Qh.z.a(Unit.class);
                        if (sVarA42 == null) {
                            sVarA42 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar85 = new Qh.y(sVarA42);
                        a38.a().put(Unit.class, yVar85);
                        yVar84 = yVar85;
                    }
                    c11918c3.p().put("copySync", new Dh.r("copySync", c2729bArr45, yVar84, new C3296y1()));
                    Dh.b bVarB7 = c11918c3.b("move");
                    String strC7 = bVarB7.c();
                    Qh.B b16 = bVarB7.b();
                    C2729b c2729b120 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b120 != null) {
                        c2729b32 = c2729b120;
                    } else {
                        try {
                            Result.Companion companion138 = Result.INSTANCE;
                            objM462constructorimpl69 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), C3252j1.f25232a));
                        } catch (Throwable th82) {
                            Result.Companion companion139 = Result.INSTANCE;
                            objM462constructorimpl69 = Result.m462constructorimpl(ResultKt.createFailure(th82));
                        }
                        if (Result.e(objM462constructorimpl69)) {
                            objM462constructorimpl69 = null;
                        }
                        Rh.d dVarC69 = (Rh.d) objM462constructorimpl69;
                        if (dVarC69 == null) {
                            dVarC69 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b32 = new C2729b(dVarC69, b16);
                    }
                    C2729b c2729b121 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls13), Boolean.FALSE));
                    if (c2729b121 != null) {
                        c2729b33 = c2729b121;
                    } else {
                        try {
                            Result.Companion companion140 = Result.INSTANCE;
                            objM462constructorimpl70 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls13, false, null)), C3255k1.f25236a));
                        } catch (Throwable th83) {
                            Result.Companion companion141 = Result.INSTANCE;
                            objM462constructorimpl70 = Result.m462constructorimpl(ResultKt.createFailure(th83));
                        }
                        if (Result.e(objM462constructorimpl70)) {
                            objM462constructorimpl70 = null;
                        }
                        Rh.d dVarC70 = (Rh.d) objM462constructorimpl70;
                        if (dVarC70 == null) {
                            dVarC70 = Rh.g.c(kotlin.jvm.internal.H.o(cls13));
                        }
                        c2729b33 = new C2729b(dVarC70, b16);
                    }
                    C2729b c2729b122 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls14), Boolean.TRUE));
                    if (c2729b122 == null) {
                        try {
                            Result.Companion companion142 = Result.INSTANCE;
                            objM462constructorimpl71 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls14, true, RelocationOptions.a.f62870b)), C3258l1.f25240a));
                        } catch (Throwable th84) {
                            Result.Companion companion143 = Result.INSTANCE;
                            objM462constructorimpl71 = Result.m462constructorimpl(ResultKt.createFailure(th84));
                        }
                        if (Result.e(objM462constructorimpl71)) {
                            objM462constructorimpl71 = null;
                        }
                        Rh.d dVarC71 = (Rh.d) objM462constructorimpl71;
                        if (dVarC71 == null) {
                            dVarC71 = Rh.g.c(kotlin.jvm.internal.H.f(cls14));
                        }
                        c2729b122 = new C2729b(dVarC71, b16);
                    }
                    bVarB7.d(new Dh.p(strC7, new C2729b[]{c2729b32, c2729b33, c2729b122}, new C3261m1(null)));
                    Qh.B bM31 = c11918c3.m();
                    C2729b c2729b123 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b123 != null) {
                        c2729b34 = c2729b123;
                    } else {
                        try {
                            Result.Companion companion144 = Result.INSTANCE;
                            objM462constructorimpl72 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), C3299z1.f25287a));
                        } catch (Throwable th85) {
                            Result.Companion companion145 = Result.INSTANCE;
                            objM462constructorimpl72 = Result.m462constructorimpl(ResultKt.createFailure(th85));
                        }
                        if (Result.e(objM462constructorimpl72)) {
                            objM462constructorimpl72 = null;
                        }
                        Rh.d dVarC72 = (Rh.d) objM462constructorimpl72;
                        if (dVarC72 == null) {
                            dVarC72 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b34 = new C2729b(dVarC72, bM31);
                    }
                    C2729b c2729b124 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls13), Boolean.FALSE));
                    if (c2729b124 != null) {
                        c2729b35 = c2729b124;
                    } else {
                        try {
                            Result.Companion companion146 = Result.INSTANCE;
                            objM462constructorimpl73 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls13, false, null)), A1.f25139a));
                        } catch (Throwable th86) {
                            Result.Companion companion147 = Result.INSTANCE;
                            objM462constructorimpl73 = Result.m462constructorimpl(ResultKt.createFailure(th86));
                        }
                        if (Result.e(objM462constructorimpl73)) {
                            objM462constructorimpl73 = null;
                        }
                        Rh.d dVarC73 = (Rh.d) objM462constructorimpl73;
                        if (dVarC73 == null) {
                            dVarC73 = Rh.g.c(kotlin.jvm.internal.H.o(cls13));
                        }
                        c2729b35 = new C2729b(dVarC73, bM31);
                    }
                    C2729b c2729b125 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls14), Boolean.TRUE));
                    if (c2729b125 == null) {
                        try {
                            Result.Companion companion148 = Result.INSTANCE;
                            objM462constructorimpl74 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls14, true, RelocationOptions.a.f62870b)), B1.f25142a));
                        } catch (Throwable th87) {
                            Result.Companion companion149 = Result.INSTANCE;
                            objM462constructorimpl74 = Result.m462constructorimpl(ResultKt.createFailure(th87));
                        }
                        if (Result.e(objM462constructorimpl74)) {
                            objM462constructorimpl74 = null;
                        }
                        Rh.d dVarC74 = (Rh.d) objM462constructorimpl74;
                        if (dVarC74 == null) {
                            dVarC74 = Rh.g.c(kotlin.jvm.internal.H.f(cls14));
                        }
                        c2729b125 = new C2729b(dVarC74, bM31);
                    }
                    C2729b[] c2729bArr46 = {c2729b34, c2729b35, c2729b125};
                    Qh.A a39 = Qh.A.f18300a;
                    Qh.y yVar86 = (Qh.y) a39.a().get(Unit.class);
                    if (yVar86 == null) {
                        Qh.s sVarA43 = Qh.z.a(Unit.class);
                        if (sVarA43 == null) {
                            sVarA43 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar87 = new Qh.y(sVarA43);
                        a39.a().put(Unit.class, yVar87);
                        yVar86 = yVar87;
                    }
                    c11918c3.p().put("moveSync", new Dh.r("moveSync", c2729bArr46, yVar86, new C1()));
                    Qh.B bM32 = c11918c3.m();
                    C2729b c2729b126 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b126 != null) {
                        c2729b36 = c2729b126;
                    } else {
                        try {
                            Result.Companion companion150 = Result.INSTANCE;
                            objM462constructorimpl75 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), D1.f25146a));
                        } catch (Throwable th88) {
                            Result.Companion companion151 = Result.INSTANCE;
                            objM462constructorimpl75 = Result.m462constructorimpl(ResultKt.createFailure(th88));
                        }
                        if (Result.e(objM462constructorimpl75)) {
                            objM462constructorimpl75 = null;
                        }
                        Rh.d dVarC75 = (Rh.d) objM462constructorimpl75;
                        if (dVarC75 == null) {
                            dVarC75 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b36 = new C2729b(dVarC75, bM32);
                    }
                    C2729b c2729b127 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls30), Boolean.FALSE));
                    if (c2729b127 == null) {
                        try {
                            Result.Companion companion152 = Result.INSTANCE;
                            objM462constructorimpl76 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), E1.f25148a));
                        } catch (Throwable th89) {
                            Result.Companion companion153 = Result.INSTANCE;
                            objM462constructorimpl76 = Result.m462constructorimpl(ResultKt.createFailure(th89));
                        }
                        if (Result.e(objM462constructorimpl76)) {
                            objM462constructorimpl76 = null;
                        }
                        Rh.d dVarC76 = (Rh.d) objM462constructorimpl76;
                        if (dVarC76 == null) {
                            dVarC76 = Rh.g.c(kotlin.jvm.internal.H.o(cls30));
                        }
                        c2729b127 = new C2729b(dVarC76, bM32);
                    }
                    C2729b[] c2729bArr47 = {c2729b36, c2729b127};
                    Qh.A a40 = Qh.A.f18300a;
                    Qh.y yVar88 = (Qh.y) a40.a().get(Unit.class);
                    if (yVar88 == null) {
                        Qh.s sVarA44 = Qh.z.a(Unit.class);
                        if (sVarA44 == null) {
                            sVarA44 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar89 = new Qh.y(sVarA44);
                        a40.a().put(Unit.class, yVar89);
                        yVar88 = yVar89;
                    }
                    c11918c3.p().put("rename", new Dh.r("rename", c2729bArr47, yVar88, new F1()));
                    Hh.m mVar13 = new Hh.m(c11918c3.w().g(), "uri");
                    C2729b[] c2729bArr48 = {new C2729b(mVar13.d(), null, 2, null)};
                    Qh.y yVar90 = (Qh.y) a40.a().get(cls30);
                    if (yVar90 == null) {
                        Qh.s sVarA45 = Qh.z.a(cls30);
                        if (sVarA45 == null) {
                            sVarA45 = Qh.z.b(cls30, null);
                        }
                        Qh.y yVar91 = new Qh.y(sVarA45);
                        a40.a().put(cls30, yVar91);
                        yVar90 = yVar91;
                    }
                    Dh.r rVar14 = new Dh.r("get", c2729bArr48, yVar90, new R1());
                    rVar14.l(mVar13.d());
                    rVar14.k(true);
                    mVar13.b(rVar14);
                    c11918c3.o().put("uri", mVar13);
                    Hh.m mVar14 = new Hh.m(c11918c3.w().g(), "size");
                    C2729b[] c2729bArr49 = {new C2729b(mVar14.d(), null, 2, null)};
                    Qh.y yVar92 = (Qh.y) a40.a().get(Long.class);
                    if (yVar92 == null) {
                        Qh.s sVarA46 = Qh.z.a(Long.class);
                        if (sVarA46 == null) {
                            sVarA46 = Qh.z.b(Long.class, null);
                        }
                        Qh.y yVar93 = new Qh.y(sVarA46);
                        a40.a().put(Long.class, yVar93);
                        yVar92 = yVar93;
                    }
                    Dh.r rVar15 = new Dh.r("get", c2729bArr49, yVar92, new S1());
                    rVar15.l(mVar14.d());
                    rVar15.k(true);
                    mVar14.b(rVar15);
                    c11918c3.o().put("size", mVar14);
                    Qh.B bM33 = c11918c3.m();
                    C2729b c2729b128 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls11), Boolean.FALSE));
                    if (c2729b128 == null) {
                        try {
                            Result.Companion companion154 = Result.INSTANCE;
                            objM462constructorimpl77 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls11, false, null)), G1.f25150a));
                        } catch (Throwable th90) {
                            Result.Companion companion155 = Result.INSTANCE;
                            objM462constructorimpl77 = Result.m462constructorimpl(ResultKt.createFailure(th90));
                        }
                        if (Result.e(objM462constructorimpl77)) {
                            objM462constructorimpl77 = null;
                        }
                        Rh.d dVarC77 = (Rh.d) objM462constructorimpl77;
                        if (dVarC77 == null) {
                            dVarC77 = Rh.g.c(kotlin.jvm.internal.H.o(cls11));
                        }
                        c2729b128 = new C2729b(dVarC77, bM33);
                    }
                    C2729b[] c2729bArr50 = {c2729b128};
                    Qh.A a41 = Qh.A.f18300a;
                    Qh.y yVar94 = (Qh.y) a41.a().get(List.class);
                    if (yVar94 == null) {
                        Qh.s sVarA47 = Qh.z.a(List.class);
                        if (sVarA47 == null) {
                            sVarA47 = Qh.z.b(List.class, null);
                        }
                        Qh.y yVar95 = new Qh.y(sVarA47);
                        a41.a().put(List.class, yVar95);
                        yVar94 = yVar95;
                    }
                    c11918c3.p().put("listAsRecords", new Dh.r("listAsRecords", c2729bArr50, yVar94, new H1()));
                    dVar.u().add(c11918c3.t());
                    kotlin.reflect.d dVarB4 = kotlin.jvm.internal.H.b(FileSystemUploadTask.class);
                    Gh.c cVarW4 = dVar.w();
                    if (cVarW4 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    uh.d appContext4 = cVarW4.getAppContext();
                    String simpleName4 = Ol.a.b(dVarB4).getSimpleName();
                    Intrinsics.checkNotNullExpressionValue(simpleName4, str5);
                    C2729b c2729b129 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemUploadTask.class), Boolean.FALSE));
                    if (c2729b129 != null) {
                        c2729b37 = c2729b129;
                        cls15 = FileSystemUploadTask.class;
                    } else {
                        try {
                            Result.Companion companion156 = Result.INSTANCE;
                            cls15 = FileSystemUploadTask.class;
                            try {
                                objM462constructorimpl78 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls15, false, null)), C3250j.f25230a));
                            } catch (Throwable th91) {
                                th = th91;
                                Result.Companion companion157 = Result.INSTANCE;
                                objM462constructorimpl78 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th92) {
                            th = th92;
                            cls15 = FileSystemUploadTask.class;
                        }
                        if (Result.e(objM462constructorimpl78)) {
                            objM462constructorimpl78 = null;
                        }
                        Rh.d dVarC78 = (Rh.d) objM462constructorimpl78;
                        if (dVarC78 == null) {
                            dVarC78 = Rh.g.c(kotlin.jvm.internal.H.o(cls15));
                        }
                        c2729b37 = new C2729b(dVarC78, null);
                    }
                    C11918c c11918c4 = new C11918c(appContext4, simpleName4, dVarB4, c2729b37, dVar.m());
                    C2729b[] c2729bArr51 = new C2729b[0];
                    Qh.A a42 = Qh.A.f18300a;
                    Qh.y yVar96 = (Qh.y) a42.a().get(cls33);
                    if (yVar96 == null) {
                        Qh.s sVarA48 = Qh.z.a(cls33);
                        if (sVarA48 == null) {
                            sVarA48 = Qh.z.b(cls33, null);
                        }
                        Qh.y yVar97 = new Qh.y(sVarA48);
                        a42.a().put(cls33, yVar97);
                        yVar96 = yVar97;
                    }
                    c11918c4.x(new Dh.r(str6, c2729bArr51, yVar96, new T1()));
                    c11918c4.d(ReactProgressBarViewManager.PROP_PROGRESS);
                    Dh.b bVarB8 = c11918c4.b(OpsMetricTracker.START);
                    String strC8 = bVarB8.c();
                    Qh.B b17 = bVarB8.b();
                    C2729b c2729b130 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls15), Boolean.FALSE));
                    if (c2729b130 != null) {
                        c2729b38 = c2729b130;
                    } else {
                        try {
                            Result.Companion companion158 = Result.INSTANCE;
                            objM462constructorimpl79 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls15, false, null)), U1.f25171a));
                        } catch (Throwable th93) {
                            Result.Companion companion159 = Result.INSTANCE;
                            objM462constructorimpl79 = Result.m462constructorimpl(ResultKt.createFailure(th93));
                        }
                        if (Result.e(objM462constructorimpl79)) {
                            objM462constructorimpl79 = null;
                        }
                        Rh.d dVarC79 = (Rh.d) objM462constructorimpl79;
                        if (dVarC79 == null) {
                            dVarC79 = Rh.g.c(kotlin.jvm.internal.H.o(cls15));
                        }
                        c2729b38 = new C2729b(dVarC79, b17);
                    }
                    C2729b c2729b131 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls30), Boolean.FALSE));
                    if (c2729b131 != null) {
                        c2729b39 = c2729b131;
                    } else {
                        try {
                            Result.Companion companion160 = Result.INSTANCE;
                            objM462constructorimpl80 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), V1.f25174a));
                        } catch (Throwable th94) {
                            Result.Companion companion161 = Result.INSTANCE;
                            objM462constructorimpl80 = Result.m462constructorimpl(ResultKt.createFailure(th94));
                        }
                        if (Result.e(objM462constructorimpl80)) {
                            objM462constructorimpl80 = null;
                        }
                        Rh.d dVarC80 = (Rh.d) objM462constructorimpl80;
                        if (dVarC80 == null) {
                            dVarC80 = Rh.g.c(kotlin.jvm.internal.H.o(cls30));
                        }
                        c2729b39 = new C2729b(dVarC80, b17);
                    }
                    C2729b c2729b132 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls34), Boolean.FALSE));
                    if (c2729b132 != null) {
                        c2729b40 = c2729b132;
                    } else {
                        try {
                            Result.Companion companion162 = Result.INSTANCE;
                            cls16 = cls34;
                            try {
                                objM462constructorimpl81 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls16, false, null)), W1.f25177a));
                            } catch (Throwable th95) {
                                th = th95;
                                Result.Companion companion163 = Result.INSTANCE;
                                objM462constructorimpl81 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th96) {
                            th = th96;
                            cls16 = cls34;
                        }
                        if (Result.e(objM462constructorimpl81)) {
                            objM462constructorimpl81 = null;
                        }
                        Rh.d dVarC81 = (Rh.d) objM462constructorimpl81;
                        if (dVarC81 == null) {
                            dVarC81 = Rh.g.c(kotlin.jvm.internal.H.o(cls16));
                        }
                        c2729b40 = new C2729b(dVarC81, b17);
                    }
                    Class cls35 = cls13;
                    C2729b c2729b133 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(UploadTaskOptions.class), Boolean.FALSE));
                    if (c2729b133 == null) {
                        try {
                            Result.Companion companion164 = Result.INSTANCE;
                            cls17 = UploadTaskOptions.class;
                            try {
                                objM462constructorimpl82 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls17, false, UploadTaskOptions.a.f62872b)), X1.f25180a));
                            } catch (Throwable th97) {
                                th = th97;
                                Result.Companion companion165 = Result.INSTANCE;
                                objM462constructorimpl82 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th98) {
                            th = th98;
                            cls17 = UploadTaskOptions.class;
                        }
                        if (Result.e(objM462constructorimpl82)) {
                            objM462constructorimpl82 = null;
                        }
                        Rh.d dVarC82 = (Rh.d) objM462constructorimpl82;
                        if (dVarC82 == null) {
                            dVarC82 = Rh.g.c(kotlin.jvm.internal.H.o(cls17));
                        }
                        c2729b133 = new C2729b(dVarC82, b17);
                    }
                    bVarB8.d(new Dh.p(strC8, new C2729b[]{c2729b38, c2729b39, c2729b40, c2729b133}, new Y1(null)));
                    Qh.B bM34 = c11918c4.m();
                    C2729b c2729b134 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls15), Boolean.FALSE));
                    if (c2729b134 == null) {
                        try {
                            Result.Companion companion166 = Result.INSTANCE;
                            objM462constructorimpl83 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls15, false, null)), Z1.f25184a));
                        } catch (Throwable th99) {
                            Result.Companion companion167 = Result.INSTANCE;
                            objM462constructorimpl83 = Result.m462constructorimpl(ResultKt.createFailure(th99));
                        }
                        if (Result.e(objM462constructorimpl83)) {
                            objM462constructorimpl83 = null;
                        }
                        Rh.d dVarC83 = (Rh.d) objM462constructorimpl83;
                        if (dVarC83 == null) {
                            dVarC83 = Rh.g.c(kotlin.jvm.internal.H.o(cls15));
                        }
                        c2729b134 = new C2729b(dVarC83, bM34);
                    }
                    C2729b[] c2729bArr52 = {c2729b134};
                    Qh.A a43 = Qh.A.f18300a;
                    Qh.y yVar98 = (Qh.y) a43.a().get(Unit.class);
                    if (yVar98 == null) {
                        Qh.s sVarA49 = Qh.z.a(Unit.class);
                        if (sVarA49 == null) {
                            sVarA49 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar99 = new Qh.y(sVarA49);
                        a43.a().put(Unit.class, yVar99);
                        yVar98 = yVar99;
                    }
                    c11918c4.p().put("cancel", new Dh.r("cancel", c2729bArr52, yVar98, new a2()));
                    dVar.u().add(c11918c4.t());
                    kotlin.reflect.d dVarB5 = kotlin.jvm.internal.H.b(FileSystemDownloadTask.class);
                    Gh.c cVarW5 = dVar.w();
                    if (cVarW5 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    uh.d appContext5 = cVarW5.getAppContext();
                    String simpleName5 = Ol.a.b(dVarB5).getSimpleName();
                    Intrinsics.checkNotNullExpressionValue(simpleName5, str5);
                    C2729b c2729b135 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemDownloadTask.class), Boolean.FALSE));
                    if (c2729b135 != null) {
                        c2729b41 = c2729b135;
                        cls18 = FileSystemDownloadTask.class;
                    } else {
                        try {
                            Result.Companion companion168 = Result.INSTANCE;
                            cls18 = FileSystemDownloadTask.class;
                            try {
                                objM462constructorimpl84 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls18, false, null)), C3253k.f25234a));
                            } catch (Throwable th100) {
                                th = th100;
                                Result.Companion companion169 = Result.INSTANCE;
                                objM462constructorimpl84 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th101) {
                            th = th101;
                            cls18 = FileSystemDownloadTask.class;
                        }
                        if (Result.e(objM462constructorimpl84)) {
                            objM462constructorimpl84 = null;
                        }
                        Rh.d dVarC84 = (Rh.d) objM462constructorimpl84;
                        if (dVarC84 == null) {
                            dVarC84 = Rh.g.c(kotlin.jvm.internal.H.o(cls18));
                        }
                        c2729b41 = new C2729b(dVarC84, null);
                    }
                    C11918c c11918c5 = new C11918c(appContext5, simpleName5, dVarB5, c2729b41, dVar.m());
                    C2729b[] c2729bArr53 = new C2729b[0];
                    Qh.A a44 = Qh.A.f18300a;
                    Qh.y yVar100 = (Qh.y) a44.a().get(cls33);
                    if (yVar100 == null) {
                        Qh.s sVarA50 = Qh.z.a(cls33);
                        if (sVarA50 == null) {
                            sVarA50 = Qh.z.b(cls33, null);
                        }
                        Qh.y yVar101 = new Qh.y(sVarA50);
                        a44.a().put(cls33, yVar101);
                        yVar100 = yVar101;
                    }
                    c11918c5.x(new Dh.r(str6, c2729bArr53, yVar100, new b2()));
                    c11918c5.d(ReactProgressBarViewManager.PROP_PROGRESS);
                    Dh.b bVarB9 = c11918c5.b(OpsMetricTracker.START);
                    String strC9 = bVarB9.c();
                    Qh.B b18 = bVarB9.b();
                    C2729b c2729b136 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls18), Boolean.FALSE));
                    if (c2729b136 != null) {
                        c2729b42 = c2729b136;
                    } else {
                        try {
                            Result.Companion companion170 = Result.INSTANCE;
                            objM462constructorimpl85 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls18, false, null)), e2.f25209a));
                        } catch (Throwable th102) {
                            Result.Companion companion171 = Result.INSTANCE;
                            objM462constructorimpl85 = Result.m462constructorimpl(ResultKt.createFailure(th102));
                        }
                        if (Result.e(objM462constructorimpl85)) {
                            objM462constructorimpl85 = null;
                        }
                        Rh.d dVarC85 = (Rh.d) objM462constructorimpl85;
                        if (dVarC85 == null) {
                            dVarC85 = Rh.g.c(kotlin.jvm.internal.H.o(cls18));
                        }
                        c2729b42 = new C2729b(dVarC85, b18);
                    }
                    C2729b c2729b137 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(URI.class), Boolean.FALSE));
                    if (c2729b137 != null) {
                        c2729b43 = c2729b137;
                        cls19 = URI.class;
                    } else {
                        try {
                            Result.Companion companion172 = Result.INSTANCE;
                            cls19 = URI.class;
                            try {
                                objM462constructorimpl86 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls19, false, null)), f2.f25216a));
                            } catch (Throwable th103) {
                                th = th103;
                                Result.Companion companion173 = Result.INSTANCE;
                                objM462constructorimpl86 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th104) {
                            th = th104;
                            cls19 = URI.class;
                        }
                        if (Result.e(objM462constructorimpl86)) {
                            objM462constructorimpl86 = null;
                        }
                        Rh.d dVarC86 = (Rh.d) objM462constructorimpl86;
                        if (dVarC86 == null) {
                            dVarC86 = Rh.g.c(kotlin.jvm.internal.H.o(cls19));
                        }
                        c2729b43 = new C2729b(dVarC86, b18);
                    }
                    C2729b c2729b138 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls35), Boolean.FALSE));
                    if (c2729b138 != null) {
                        c2729b44 = c2729b138;
                        cls20 = cls35;
                    } else {
                        try {
                            Result.Companion companion174 = Result.INSTANCE;
                            cls20 = cls35;
                        } catch (Throwable th105) {
                            th = th105;
                            cls20 = cls35;
                        }
                        try {
                            objM462constructorimpl87 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls20, false, null)), g2.f25220a));
                        } catch (Throwable th106) {
                            th = th106;
                            Result.Companion companion175 = Result.INSTANCE;
                            objM462constructorimpl87 = Result.m462constructorimpl(ResultKt.createFailure(th));
                        }
                        if (Result.e(objM462constructorimpl87)) {
                            objM462constructorimpl87 = null;
                        }
                        Rh.d dVarC87 = (Rh.d) objM462constructorimpl87;
                        if (dVarC87 == null) {
                            dVarC87 = Rh.g.c(kotlin.jvm.internal.H.o(cls20));
                        }
                        c2729b44 = new C2729b(dVarC87, b18);
                    }
                    C2729b c2729b139 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(DownloadTaskOptions.class), Boolean.TRUE));
                    if (c2729b139 != null) {
                        cls21 = DownloadTaskOptions.class;
                    } else {
                        try {
                            Result.Companion companion176 = Result.INSTANCE;
                            cls21 = DownloadTaskOptions.class;
                            try {
                                objM462constructorimpl88 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls21, true, DownloadTaskOptions.a.f62778b)), h2.f25224a));
                            } catch (Throwable th107) {
                                th = th107;
                                Result.Companion companion177 = Result.INSTANCE;
                                objM462constructorimpl88 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th108) {
                            th = th108;
                            cls21 = DownloadTaskOptions.class;
                        }
                        if (Result.e(objM462constructorimpl88)) {
                            objM462constructorimpl88 = null;
                        }
                        Rh.d dVarC88 = (Rh.d) objM462constructorimpl88;
                        if (dVarC88 == null) {
                            dVarC88 = Rh.g.c(kotlin.jvm.internal.H.f(cls21));
                        }
                        c2729b139 = new C2729b(dVarC88, b18);
                    }
                    bVarB9.d(new Dh.p(strC9, new C2729b[]{c2729b42, c2729b43, c2729b44, c2729b139}, new i2(null)));
                    Qh.B bM35 = c11918c5.m();
                    C2729b c2729b140 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls18), Boolean.FALSE));
                    if (c2729b140 == null) {
                        try {
                            Result.Companion companion178 = Result.INSTANCE;
                            objM462constructorimpl89 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls18, false, null)), n2.f25248a));
                        } catch (Throwable th109) {
                            Result.Companion companion179 = Result.INSTANCE;
                            objM462constructorimpl89 = Result.m462constructorimpl(ResultKt.createFailure(th109));
                        }
                        if (Result.e(objM462constructorimpl89)) {
                            objM462constructorimpl89 = null;
                        }
                        Rh.d dVarC89 = (Rh.d) objM462constructorimpl89;
                        if (dVarC89 == null) {
                            dVarC89 = Rh.g.c(kotlin.jvm.internal.H.o(cls18));
                        }
                        c2729b140 = new C2729b(dVarC89, bM35);
                    }
                    C2729b[] c2729bArr54 = {c2729b140};
                    Qh.A a45 = Qh.A.f18300a;
                    Qh.y yVar102 = (Qh.y) a45.a().get(Map.class);
                    if (yVar102 == null) {
                        Qh.s sVarA51 = Qh.z.a(Map.class);
                        if (sVarA51 == null) {
                            sVarA51 = Qh.z.b(Map.class, null);
                        }
                        Qh.y yVar103 = new Qh.y(sVarA51);
                        a45.a().put(Map.class, yVar103);
                        yVar102 = yVar103;
                    }
                    c11918c5.p().put("pause", new Dh.r("pause", c2729bArr54, yVar102, new o2()));
                    Dh.b bVarB10 = c11918c5.b("resume");
                    String strC10 = bVarB10.c();
                    Qh.B b19 = bVarB10.b();
                    C2729b c2729b141 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls18), Boolean.FALSE));
                    if (c2729b141 != null) {
                        c2729b45 = c2729b141;
                    } else {
                        try {
                            Result.Companion companion180 = Result.INSTANCE;
                            objM462constructorimpl90 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls18, false, null)), j2.f25233a));
                        } catch (Throwable th110) {
                            Result.Companion companion181 = Result.INSTANCE;
                            objM462constructorimpl90 = Result.m462constructorimpl(ResultKt.createFailure(th110));
                        }
                        if (Result.e(objM462constructorimpl90)) {
                            objM462constructorimpl90 = null;
                        }
                        Rh.d dVarC90 = (Rh.d) objM462constructorimpl90;
                        if (dVarC90 == null) {
                            dVarC90 = Rh.g.c(kotlin.jvm.internal.H.o(cls18));
                        }
                        c2729b45 = new C2729b(dVarC90, b19);
                    }
                    C2729b c2729b142 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls19), Boolean.FALSE));
                    if (c2729b142 != null) {
                        c2729b46 = c2729b142;
                    } else {
                        try {
                            Result.Companion companion182 = Result.INSTANCE;
                            objM462constructorimpl91 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls19, false, null)), k2.f25237a));
                        } catch (Throwable th111) {
                            Result.Companion companion183 = Result.INSTANCE;
                            objM462constructorimpl91 = Result.m462constructorimpl(ResultKt.createFailure(th111));
                        }
                        if (Result.e(objM462constructorimpl91)) {
                            objM462constructorimpl91 = null;
                        }
                        Rh.d dVarC91 = (Rh.d) objM462constructorimpl91;
                        if (dVarC91 == null) {
                            dVarC91 = Rh.g.c(kotlin.jvm.internal.H.o(cls19));
                        }
                        c2729b46 = new C2729b(dVarC91, b19);
                    }
                    C2729b c2729b143 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls20), Boolean.FALSE));
                    if (c2729b143 != null) {
                        c2729b47 = c2729b143;
                    } else {
                        try {
                            Result.Companion companion184 = Result.INSTANCE;
                            objM462constructorimpl92 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls20, false, null)), l2.f25241a));
                        } catch (Throwable th112) {
                            Result.Companion companion185 = Result.INSTANCE;
                            objM462constructorimpl92 = Result.m462constructorimpl(ResultKt.createFailure(th112));
                        }
                        if (Result.e(objM462constructorimpl92)) {
                            objM462constructorimpl92 = null;
                        }
                        Rh.d dVarC92 = (Rh.d) objM462constructorimpl92;
                        if (dVarC92 == null) {
                            dVarC92 = Rh.g.c(kotlin.jvm.internal.H.o(cls20));
                        }
                        c2729b47 = new C2729b(dVarC92, b19);
                    }
                    C2729b c2729b144 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls30), Boolean.FALSE));
                    if (c2729b144 != null) {
                        c2729b48 = c2729b144;
                    } else {
                        try {
                            Result.Companion companion186 = Result.INSTANCE;
                            objM462constructorimpl93 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), m2.f25245a));
                        } catch (Throwable th113) {
                            Result.Companion companion187 = Result.INSTANCE;
                            objM462constructorimpl93 = Result.m462constructorimpl(ResultKt.createFailure(th113));
                        }
                        if (Result.e(objM462constructorimpl93)) {
                            objM462constructorimpl93 = null;
                        }
                        Rh.d dVarC93 = (Rh.d) objM462constructorimpl93;
                        if (dVarC93 == null) {
                            dVarC93 = Rh.g.c(kotlin.jvm.internal.H.o(cls30));
                        }
                        c2729b48 = new C2729b(dVarC93, b19);
                    }
                    C2729b c2729b145 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls21), Boolean.TRUE));
                    if (c2729b145 == null) {
                        try {
                            Result.Companion companion188 = Result.INSTANCE;
                            objM462constructorimpl94 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls21, true, DownloadTaskOptions.a.f62778b)), c2.f25199a));
                        } catch (Throwable th114) {
                            Result.Companion companion189 = Result.INSTANCE;
                            objM462constructorimpl94 = Result.m462constructorimpl(ResultKt.createFailure(th114));
                        }
                        if (Result.e(objM462constructorimpl94)) {
                            objM462constructorimpl94 = null;
                        }
                        Rh.d dVarC94 = (Rh.d) objM462constructorimpl94;
                        if (dVarC94 == null) {
                            dVarC94 = Rh.g.c(kotlin.jvm.internal.H.f(cls21));
                        }
                        c2729b145 = new C2729b(dVarC94, b19);
                    }
                    bVarB10.d(new Dh.p(strC10, new C2729b[]{c2729b45, c2729b46, c2729b47, c2729b48, c2729b145}, new d2(null)));
                    Qh.B bM36 = c11918c5.m();
                    C2729b c2729b146 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls18), Boolean.FALSE));
                    if (c2729b146 == null) {
                        try {
                            Result.Companion companion190 = Result.INSTANCE;
                            objM462constructorimpl95 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls18, false, null)), p2.f25254a));
                        } catch (Throwable th115) {
                            Result.Companion companion191 = Result.INSTANCE;
                            objM462constructorimpl95 = Result.m462constructorimpl(ResultKt.createFailure(th115));
                        }
                        if (Result.e(objM462constructorimpl95)) {
                            objM462constructorimpl95 = null;
                        }
                        Rh.d dVarC95 = (Rh.d) objM462constructorimpl95;
                        if (dVarC95 == null) {
                            dVarC95 = Rh.g.c(kotlin.jvm.internal.H.o(cls18));
                        }
                        c2729b146 = new C2729b(dVarC95, bM36);
                    }
                    C2729b[] c2729bArr55 = {c2729b146};
                    Qh.A a46 = Qh.A.f18300a;
                    Qh.y yVar104 = (Qh.y) a46.a().get(Unit.class);
                    if (yVar104 == null) {
                        Qh.s sVarA52 = Qh.z.a(Unit.class);
                        if (sVarA52 == null) {
                            sVarA52 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar105 = new Qh.y(sVarA52);
                        a46.a().put(Unit.class, yVar105);
                        yVar104 = yVar105;
                    }
                    c11918c5.p().put("cancel", new Dh.r("cancel", c2729bArr55, yVar104, new q2()));
                    dVar.u().add(c11918c5.t());
                    kotlin.reflect.d dVarB6 = kotlin.jvm.internal.H.b(FileSystemWatcher.class);
                    Gh.c cVarW6 = dVar.w();
                    if (cVarW6 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    uh.d appContext6 = cVarW6.getAppContext();
                    String simpleName6 = Ol.a.b(dVarB6).getSimpleName();
                    Intrinsics.checkNotNullExpressionValue(simpleName6, str5);
                    C2729b c2729b147 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(FileSystemWatcher.class), Boolean.FALSE));
                    if (c2729b147 != null) {
                        c2729b49 = c2729b147;
                        cls22 = FileSystemWatcher.class;
                    } else {
                        try {
                            Result.Companion companion192 = Result.INSTANCE;
                            cls22 = FileSystemWatcher.class;
                        } catch (Throwable th116) {
                            th = th116;
                            cls22 = FileSystemWatcher.class;
                        }
                        try {
                            objM462constructorimpl96 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls22, false, null)), C3256l.f25238a));
                        } catch (Throwable th117) {
                            th = th117;
                            Result.Companion companion193 = Result.INSTANCE;
                            objM462constructorimpl96 = Result.m462constructorimpl(ResultKt.createFailure(th));
                        }
                        if (Result.e(objM462constructorimpl96)) {
                            objM462constructorimpl96 = null;
                        }
                        Rh.d dVarC96 = (Rh.d) objM462constructorimpl96;
                        if (dVarC96 == null) {
                            dVarC96 = Rh.g.c(kotlin.jvm.internal.H.o(cls22));
                        }
                        c2729b49 = new C2729b(dVarC96, null);
                    }
                    C11918c c11918c6 = new C11918c(appContext6, simpleName6, dVarB6, c2729b49, dVar.m());
                    c11918c6.d("change");
                    Qh.B bM37 = c11918c6.m();
                    C2729b c2729b148 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(Uri.class), Boolean.FALSE));
                    if (c2729b148 != null) {
                        c2729b50 = c2729b148;
                    } else {
                        try {
                            Result.Companion companion194 = Result.INSTANCE;
                            cls23 = Uri.class;
                            try {
                                objM462constructorimpl97 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls23, false, null)), r2.f25259a));
                            } catch (Throwable th118) {
                                th = th118;
                                Result.Companion companion195 = Result.INSTANCE;
                                objM462constructorimpl97 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th119) {
                            th = th119;
                            cls23 = Uri.class;
                        }
                        if (Result.e(objM462constructorimpl97)) {
                            objM462constructorimpl97 = null;
                        }
                        Rh.d dVarC97 = (Rh.d) objM462constructorimpl97;
                        if (dVarC97 == null) {
                            dVarC97 = Rh.g.c(kotlin.jvm.internal.H.o(cls23));
                        }
                        c2729b50 = new C2729b(dVarC97, bM37);
                    }
                    C2729b c2729b149 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(WatchOptions.class), Boolean.TRUE));
                    if (c2729b149 == null) {
                        try {
                            Result.Companion companion196 = Result.INSTANCE;
                            cls24 = WatchOptions.class;
                            try {
                                objM462constructorimpl98 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls24, true, WatchOptions.a.f62878b)), s2.f25262a));
                            } catch (Throwable th120) {
                                th = th120;
                                Result.Companion companion197 = Result.INSTANCE;
                                objM462constructorimpl98 = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th121) {
                            th = th121;
                            cls24 = WatchOptions.class;
                        }
                        if (Result.e(objM462constructorimpl98)) {
                            objM462constructorimpl98 = null;
                        }
                        Rh.d dVarC98 = (Rh.d) objM462constructorimpl98;
                        if (dVarC98 == null) {
                            dVarC98 = Rh.g.c(kotlin.jvm.internal.H.f(cls24));
                        }
                        c2729b149 = new C2729b(dVarC98, bM37);
                    }
                    C2729b[] c2729bArr56 = {c2729b50, c2729b149};
                    Qh.A a47 = Qh.A.f18300a;
                    Qh.y yVar106 = (Qh.y) a47.a().get(cls33);
                    if (yVar106 == null) {
                        Qh.s sVarA53 = Qh.z.a(cls33);
                        if (sVarA53 == null) {
                            sVarA53 = Qh.z.b(cls33, null);
                        }
                        Qh.y yVar107 = new Qh.y(sVarA53);
                        a47.a().put(cls33, yVar107);
                        yVar106 = yVar107;
                    }
                    c11918c6.x(new Dh.r(str6, c2729bArr56, yVar106, new t2()));
                    Qh.B bM38 = c11918c6.m();
                    C2729b c2729b150 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls22), Boolean.FALSE));
                    if (c2729b150 == null) {
                        try {
                            Result.Companion companion198 = Result.INSTANCE;
                            objM462constructorimpl99 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls22, false, null)), u2.f25270a));
                        } catch (Throwable th122) {
                            Result.Companion companion199 = Result.INSTANCE;
                            objM462constructorimpl99 = Result.m462constructorimpl(ResultKt.createFailure(th122));
                        }
                        if (Result.e(objM462constructorimpl99)) {
                            objM462constructorimpl99 = null;
                        }
                        Rh.d dVarC99 = (Rh.d) objM462constructorimpl99;
                        if (dVarC99 == null) {
                            dVarC99 = Rh.g.c(kotlin.jvm.internal.H.o(cls22));
                        }
                        c2729b150 = new C2729b(dVarC99, bM38);
                    }
                    C2729b[] c2729bArr57 = {c2729b150};
                    Qh.A a48 = Qh.A.f18300a;
                    Qh.y yVar108 = (Qh.y) a48.a().get(Unit.class);
                    if (yVar108 == null) {
                        Qh.s sVarA54 = Qh.z.a(Unit.class);
                        if (sVarA54 == null) {
                            sVarA54 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar109 = new Qh.y(sVarA54);
                        a48.a().put(Unit.class, yVar109);
                        yVar108 = yVar109;
                    }
                    c11918c6.p().put(OpsMetricTracker.START, new Dh.r(OpsMetricTracker.START, c2729bArr57, yVar108, new v2()));
                    Qh.B bM39 = c11918c6.m();
                    C2729b c2729b151 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls22), Boolean.FALSE));
                    if (c2729b151 == null) {
                        try {
                            Result.Companion companion200 = Result.INSTANCE;
                            objM462constructorimpl100 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls22, false, null)), w2.f25279a));
                        } catch (Throwable th123) {
                            Result.Companion companion201 = Result.INSTANCE;
                            objM462constructorimpl100 = Result.m462constructorimpl(ResultKt.createFailure(th123));
                        }
                        Object obj = objM462constructorimpl100;
                        if (Result.e(obj)) {
                            obj = null;
                        }
                        Rh.d dVarC100 = (Rh.d) obj;
                        if (dVarC100 == null) {
                            dVarC100 = Rh.g.c(kotlin.jvm.internal.H.o(cls22));
                        }
                        c2729b151 = new C2729b(dVarC100, bM39);
                    }
                    C2729b[] c2729bArr58 = {c2729b151};
                    Qh.A a49 = Qh.A.f18300a;
                    Qh.y yVar110 = (Qh.y) a49.a().get(Unit.class);
                    if (yVar110 == null) {
                        Qh.s sVarA55 = Qh.z.a(Unit.class);
                        if (sVarA55 == null) {
                            sVarA55 = Qh.z.b(Unit.class, null);
                        }
                        Qh.y yVar111 = new Qh.y(sVarA55);
                        a49.a().put(Unit.class, yVar111);
                        yVar110 = yVar111;
                    }
                    c11918c6.p().put("stop", new Dh.r("stop", c2729bArr58, yVar110, new x2()));
                    dVar.u().add(c11918c6.t());
                    Gh.e eVarT = dVar.t();
                    Q4.G.f();
                    return eVarT;
                } catch (Throwable th124) {
                    th = th124;
                }
            } catch (Throwable th125) {
                th = th125;
            }
        } catch (Throwable th126) {
            th = th126;
        }
        Q4.G.f();
        throw th;
    }
}
