package expo.modules.filesystem;

import Ug.D;
import Ug.p;
import Ug.y;
import Xg.g;
import android.net.Uri;
import expo.modules.filesystem.FileSystemDirectory;
import expo.modules.kotlin.services.FilePermissionService;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.k;
import kotlin.t;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006¢\u0006\u0004\b \u0010!J\u0015\u0010#\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b#\u0010$R\u0011\u0010'\u001a\u00020\"8F¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0011\u0010+\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lexpo/modules/filesystem/FileSystemDirectory;", "Lexpo/modules/filesystem/FileSystemPath;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "", "fileName", "", "s2", "(Ljava/lang/String;)V", "t2", "()V", "e2", "Lexpo/modules/filesystem/DirectoryInfo;", "p2", "()Lexpo/modules/filesystem/DirectoryInfo;", "Lexpo/modules/filesystem/CreateOptions;", "options", "k2", "(Lexpo/modules/filesystem/CreateOptions;)V", "mimeType", "Lexpo/modules/filesystem/FileSystemFile;", "m2", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemFile;", "l2", "(Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemDirectory;", "", "", "", "q2", "()Ljava/util/List;", "j2", "()Ljava/lang/String;", "", "r2", "(Lexpo/modules/filesystem/CreateOptions;)Z", "n2", "()Z", "exists", "", "o2", "()J", "size", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileSystemDirectory extends FileSystemPath {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystemDirectory(Uri uri) {
        super(uri);
        Intrinsics.checkNotNullParameter(uri, "uri");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h2(g it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long i2(g it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.length();
    }

    private final void s2(String fileName) throws D, IOException {
        p.f(fileName);
        if (p.c(getUri()) || p.b(getUri())) {
            return;
        }
        File canonicalFile = W1().getCanonicalFile();
        File parentFile = new File(canonicalFile, fileName).getCanonicalFile().getParentFile();
        if (!Intrinsics.areEqual(parentFile != null ? parentFile.getCanonicalPath() : null, canonicalFile.getCanonicalPath())) {
            throw new D("child path escapes parent directory");
        }
    }

    @Override // expo.modules.filesystem.FileSystemPath
    public void e2() throws y {
        if (V1().exists() && !V1().isDirectory()) {
            throw new y();
        }
    }

    public final String j2() {
        String string = V1().i().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (StringsKt.F(string, AgentHeaderCreator.AGENT_DIVIDER, false, 2, null)) {
            return string;
        }
        return string + AgentHeaderCreator.AGENT_DIVIDER;
    }

    public final void k2(CreateOptions options) throws D, y {
        Intrinsics.checkNotNullParameter(options, "options");
        if (p.c(getUri())) {
            throw new D("Directory.create function does not work with SAF content:// uris, use `Directory.createDirectory` instead");
        }
        e2();
        d2(FilePermissionService.a.f63038b);
        if (r2(options)) {
            c2(options);
            if (options.getOverwrite() && V1().exists()) {
                V1().delete();
            }
            if (!(options.getIntermediates() ? W1().mkdirs() : W1().mkdir())) {
                throw new D("directory already exists or could not be created");
            }
        }
    }

    public final FileSystemDirectory l2(String fileName) throws D, y, IOException {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        e2();
        d2(FilePermissionService.a.f63038b);
        s2(fileName);
        g gVarK = V1().k(fileName);
        if (gVarK != null) {
            return new FileSystemDirectory(gVarK.i());
        }
        throw new D("directory could not be created");
    }

    public final FileSystemFile m2(String mimeType, String fileName) throws D, y, IOException {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        e2();
        d2(FilePermissionService.a.f63038b);
        s2(fileName);
        g gVarV1 = V1();
        if (mimeType == null) {
            mimeType = "text/plain";
        }
        g gVarD = gVarV1.d(mimeType, fileName);
        if (gVarD != null) {
            return new FileSystemFile(gVarD.i());
        }
        throw new D("file could not be created");
    }

    public final boolean n2() {
        if (Q1(FilePermissionService.a.f63037a)) {
            return V1().isDirectory();
        }
        return false;
    }

    public final long o2() throws y {
        d2(FilePermissionService.a.f63037a);
        e2();
        return k.U(k.P(k.D(V1().e(), new Function1() { // from class: Ug.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(FileSystemDirectory.h2((Xg.g) obj));
            }
        }), new Function1() { // from class: Ug.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(FileSystemDirectory.i2((Xg.g) obj));
            }
        }));
    }

    public final DirectoryInfo p2() throws y {
        e2();
        d2(FilePermissionService.a.f63037a);
        if (!V1().exists()) {
            return new DirectoryInfo(false, p.e(V1().i().toString()), null, null, null, null, null, 124, null);
        }
        String strE = p.e(V1().i().toString());
        List listN = V1().n();
        ArrayList arrayList = new ArrayList();
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            String fileName = ((g) it.next()).getFileName();
            if (fileName != null) {
                arrayList.add(fileName);
            }
        }
        return new DirectoryInfo(true, strE, arrayList, null, Long.valueOf(o2()), X1(), U1(), 8, null);
    }

    public final List q2() throws y {
        e2();
        d2(FilePermissionService.a.f63037a);
        List<g> listN = V1().n();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listN, 10));
        for (g gVar : listN) {
            String string = gVar.i().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            boolean zIsDirectory = gVar.isDirectory();
            Pair pairA = t.a("isDirectory", Boolean.valueOf(zIsDirectory));
            if (zIsDirectory && !StringsKt.F(string, AgentHeaderCreator.AGENT_DIVIDER, false, 2, null)) {
                string = string + AgentHeaderCreator.AGENT_DIVIDER;
            }
            arrayList.add(I.l(pairA, t.a("uri", string)));
        }
        return arrayList;
    }

    public final boolean r2(CreateOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return (V1().exists() && options.getIdempotent()) ? false : true;
    }

    public final void t2() {
    }
}
