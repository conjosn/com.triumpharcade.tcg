package expo.modules.filesystem;

import Ug.D;
import Ug.E;
import Ug.p;
import Ug.v;
import Vg.e;
import Xg.g;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import expo.modules.kotlin.exception.l;
import expo.modules.kotlin.services.FilePermissionService;
import expo.modules.kotlin.sharedobjects.SharedObject;
import in.AbstractC7915i;
import in.C7910f0;
import in.O;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.io.IOException;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.d;
import kotlin.coroutines.jvm.internal.m;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ \u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001dH\u0086@¢\u0006\u0004\b\u001e\u0010\u001fJ \u0010 \u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001dH\u0086@¢\u0006\u0004\b \u0010\u001fJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\u0005R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0011\u0010.\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0011\u00102\u001a\u00020/8F¢\u0006\u0006\u001a\u0004\b0\u00101R\u0013\u00106\u001a\u0004\u0018\u0001038F¢\u0006\u0006\u001a\u0004\b4\u00105R\u0013\u00108\u001a\u0004\u0018\u0001038F¢\u0006\u0006\u001a\u0004\b7\u00105¨\u00069"}, d2 = {"Lexpo/modules/filesystem/FileSystemPath;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "", "path", "Lexpo/modules/kotlin/services/FilePermissionService$a;", "permission", "", "R1", "(Ljava/lang/String;Lexpo/modules/kotlin/services/FilePermissionService$a;)Z", "newName", "b2", "(Ljava/lang/String;)Landroid/net/Uri;", "", "T1", "()V", "e2", "d2", "(Lexpo/modules/kotlin/services/FilePermissionService$a;)V", "Q1", "(Lexpo/modules/kotlin/services/FilePermissionService$a;)Z", "Lexpo/modules/filesystem/CreateOptions;", "options", "c2", "(Lexpo/modules/filesystem/CreateOptions;)V", "to", "Lexpo/modules/filesystem/RelocationOptions;", "S1", "(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LHl/b;)Ljava/lang/Object;", "Z1", "a2", "(Ljava/lang/String;)V", "c", "Landroid/net/Uri;", "Y1", "()Landroid/net/Uri;", "setUri", "LXg/g;", "d", "LXg/g;", "fileAdapter", "V1", "()LXg/g;", "file", "Ljava/io/File;", "W1", "()Ljava/io/File;", "javaFile", "", "X1", "()Ljava/lang/Long;", "modificationTime", "U1", "creationTime", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class FileSystemPath extends SharedObject {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private Uri uri;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private g fileAdapter;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62815a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FileSystemPath f62817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RelocationOptions f62818d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(FileSystemPath fileSystemPath, RelocationOptions relocationOptions, Hl.b bVar) {
            super(2, bVar);
            this.f62817c = fileSystemPath;
            this.f62818d = relocationOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return FileSystemPath.this.new a(this.f62817c, this.f62818d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f62815a;
            if (i10 == 0) {
                ResultKt.a(obj);
                g gVarV1 = FileSystemPath.this.V1();
                e eVarA = p.a(this.f62817c, this.f62818d.getOverwrite());
                this.f62815a = 1;
                if (gVarV1.l(eVarA, this) == objF) {
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
    static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f62819a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f62821c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62819a = obj;
            this.f62821c |= androidx.customview.widget.a.INVALID_ID;
            return FileSystemPath.this.Z1(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62822a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FileSystemPath f62824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RelocationOptions f62825d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(FileSystemPath fileSystemPath, RelocationOptions relocationOptions, Hl.b bVar) {
            super(2, bVar);
            this.f62824c = fileSystemPath;
            this.f62825d = relocationOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return FileSystemPath.this.new c(this.f62824c, this.f62825d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f62822a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            g gVarV1 = FileSystemPath.this.V1();
            e eVarA = p.a(this.f62824c, this.f62825d.getOverwrite());
            this.f62822a = 1;
            Object objB = gVarV1.b(eVarA, this);
            return objB == objF ? objF : objB;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystemPath(Uri uri) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.uri = uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean R1(java.lang.String r3, expo.modules.kotlin.services.FilePermissionService.a r4) throws expo.modules.kotlin.exception.l {
        /*
            r2 = this;
            uh.d r0 = r2.getAppContext()
            if (r0 == 0) goto L25
            expo.modules.kotlin.services.FilePermissionService r0 = r0.t()
            if (r0 == 0) goto L25
            uh.d r1 = r2.getAppContext()
            if (r1 == 0) goto L1f
            android.content.Context r1 = r1.C()
            if (r1 == 0) goto L1f
            java.util.EnumSet r3 = r0.f(r1, r3)
            if (r3 != 0) goto L2b
            goto L25
        L1f:
            expo.modules.kotlin.exception.l r3 = new expo.modules.kotlin.exception.l
            r3.<init>()
            throw r3
        L25:
            java.lang.Class<expo.modules.kotlin.services.FilePermissionService$a> r3 = expo.modules.kotlin.services.FilePermissionService.a.class
            java.util.EnumSet r3 = java.util.EnumSet.noneOf(r3)
        L2b:
            boolean r3 = r3.contains(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.filesystem.FileSystemPath.R1(java.lang.String, expo.modules.kotlin.services.FilePermissionService$a):boolean");
    }

    private final Uri b2(String newName) {
        String string = this.uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strSubstring = string.substring(0, StringsKt.u0(StringsKt.u1(string, '/'), '/', 0, false, 6, null) + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String string2 = Uri.parse(strSubstring).buildUpon().appendPath(newName).build().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        if (this instanceof FileSystemDirectory) {
            string2 = string2 + AgentHeaderCreator.AGENT_DIVIDER;
        }
        Uri uri = Uri.parse(string2);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        return uri;
    }

    public final boolean Q1(FilePermissionService.a permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        if (p.c(this.uri) || p.b(this.uri)) {
            return true;
        }
        String path = W1().getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        return R1(path, permission);
    }

    public final Object S1(FileSystemPath fileSystemPath, RelocationOptions relocationOptions, Hl.b bVar) {
        e2();
        fileSystemPath.e2();
        d2(FilePermissionService.a.f63037a);
        fileSystemPath.d2(FilePermissionService.a.f63038b);
        Object objG = AbstractC7915i.g(C7910f0.b(), new a(fileSystemPath, relocationOptions, null), bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    public final void T1() throws E {
        d2(FilePermissionService.a.f63038b);
        if (!V1().exists()) {
            throw new E("uri '" + V1().i() + "' does not exist");
        }
        if (V1().isDirectory()) {
            if (V1().p()) {
                return;
            }
            throw new E("failed to delete '" + V1().i() + "'");
        }
        if (V1().delete()) {
            return;
        }
        throw new E("failed to delete '" + V1().i() + "'");
    }

    public final Long U1() {
        return V1().getCreationTime();
    }

    public final g V1() {
        Context contextC;
        g gVar = this.fileAdapter;
        if (Intrinsics.areEqual(gVar != null ? gVar.i() : null, this.uri)) {
            return gVar;
        }
        uh.d appContext = getAppContext();
        if (appContext == null || (contextC = appContext.C()) == null) {
            throw new l();
        }
        g eVar = p.d(this.uri, contextC) ? new Xg.e(contextC, this.uri) : p.c(this.uri) ? new Xg.b(contextC, this.uri) : p.b(this.uri) ? new Xg.a(contextC, this.uri) : new Xg.d(this.uri);
        this.fileAdapter = eVar;
        return eVar;
    }

    public final File W1() throws Exception {
        if (!p.c(this.uri)) {
            Object objV1 = V1();
            Intrinsics.e(objV1, "null cannot be cast to non-null type java.io.File");
            return (File) objV1;
        }
        throw new Exception("This method cannot be used with content URIs: " + this.uri);
    }

    public final Long X1() {
        e2();
        return V1().q();
    }

    /* JADX INFO: renamed from: Y1, reason: from getter */
    public final Uri getUri() {
        return this.uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object Z1(expo.modules.filesystem.FileSystemPath r6, expo.modules.filesystem.RelocationOptions r7, Hl.b r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof expo.modules.filesystem.FileSystemPath.b
            if (r0 == 0) goto L13
            r0 = r8
            expo.modules.filesystem.FileSystemPath$b r0 = (expo.modules.filesystem.FileSystemPath.b) r0
            int r1 = r0.f62821c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62821c = r1
            goto L18
        L13:
            expo.modules.filesystem.FileSystemPath$b r0 = new expo.modules.filesystem.FileSystemPath$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f62819a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62821c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r8)
            goto L55
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.ResultKt.a(r8)
            r5.e2()
            r6.e2()
            expo.modules.kotlin.services.FilePermissionService$a r8 = expo.modules.kotlin.services.FilePermissionService.a.f63038b
            r5.d2(r8)
            r6.d2(r8)
            in.K r8 = in.C7910f0.b()
            expo.modules.filesystem.FileSystemPath$c r2 = new expo.modules.filesystem.FileSystemPath$c
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.f62821c = r3
            java.lang.Object r8 = in.AbstractC7915i.g(r8, r2, r0)
            if (r8 != r1) goto L55
            return r1
        L55:
            android.net.Uri r8 = (android.net.Uri) r8
            r5.uri = r8
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.filesystem.FileSystemPath.Z1(expo.modules.filesystem.FileSystemPath, expo.modules.filesystem.RelocationOptions, Hl.b):java.lang.Object");
    }

    public final void a2(String newName) throws D, IOException {
        Intrinsics.checkNotNullParameter(newName, "newName");
        e2();
        d2(FilePermissionService.a.f63038b);
        p.f(newName);
        File parentFile = W1().getParentFile();
        if (parentFile == null) {
            throw new D("parent directory does not exist");
        }
        String canonicalPath = parentFile.getCanonicalPath();
        File file = new File(parentFile, newName);
        File parentFile2 = file.getCanonicalFile().getParentFile();
        if (!Intrinsics.areEqual(parentFile2 != null ? parentFile2.getCanonicalPath() : null, canonicalPath)) {
            throw new D("child path escapes parent directory");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            Path path = W1().toPath();
            Intrinsics.checkNotNullExpressionValue(path, "toPath(...)");
            Path path2 = file.toPath();
            Intrinsics.checkNotNullExpressionValue(path2, "toPath(...)");
            Intrinsics.checkNotNullExpressionValue(Files.move(path, path2, (CopyOption[]) Arrays.copyOf(new CopyOption[0], 0)), "move(...)");
        } else {
            FilesKt.y(W1(), file, false, 0, 6, null);
            W1().delete();
        }
        this.uri = b2(newName);
    }

    public final void c2(CreateOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        if (!options.getOverwrite() && V1().exists()) {
            throw new D("it already exists");
        }
    }

    public final void d2(FilePermissionService.a permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        if (!Q1(permission)) {
            throw new v(permission);
        }
    }

    public abstract void e2();
}
