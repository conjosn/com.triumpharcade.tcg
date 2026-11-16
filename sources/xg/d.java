package Xg;

import Vg.a;
import Xg.g;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.webkit.MimeTypeMap;
import gn.EnumC7529b;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.FileWalkDirection;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.k;
import kotlin.time.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends File implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f28951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Vg.a f28952b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Uri uri) {
        super(URI.create(uri.toString()));
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f28951a = uri;
        this.f28952b = new a.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d t(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new d(Uri.fromFile(it));
    }

    @Override // Xg.g
    public Object b(Vg.e eVar, Hl.b bVar) {
        return g.a.b(this, eVar, bVar);
    }

    @Override // Xg.g
    public ParcelFileDescriptor c(String mode) {
        Object objM462constructorimpl;
        int i10;
        Intrinsics.checkNotNullParameter(mode, "mode");
        try {
            Result.Companion companion = Result.INSTANCE;
            if (Intrinsics.areEqual(mode, "r")) {
                i10 = 268435456;
            } else {
                if (!Intrinsics.areEqual(mode, "w")) {
                    return null;
                }
                i10 = 738197504;
            }
            objM462constructorimpl = Result.m462constructorimpl(ParcelFileDescriptor.open(this, i10));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (ParcelFileDescriptor) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    @Override // Xg.g
    public g d(String mimeType, String displayName) throws IOException {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        File file = new File(this, displayName);
        file.createNewFile();
        return new d(Uri.fromFile(file));
    }

    @Override // Xg.g
    public Sequence e() {
        return k.P(FilesKt.q(this, FileWalkDirection.f75290a), new Function1() { // from class: Xg.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.t((File) obj);
            }
        });
    }

    @Override // Xg.g
    public Long getCreationTime() throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        String path = getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        Path path2 = Paths.get(path, new String[0]);
        Intrinsics.checkNotNullExpressionValue(path2, "get(...)");
        BasicFileAttributes attributes = Files.readAttributes(path2, (Class<BasicFileAttributes>) com.reactnativecommunity.asyncstorage.c.a(), (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0));
        Intrinsics.checkNotNullExpressionValue(attributes, "readAttributes(...)");
        a.C1167a c1167a = kotlin.time.a.f75602b;
        return Long.valueOf(kotlin.time.a.t(kotlin.time.b.t(attributes.creationTime().toMillis(), EnumC7529b.f66637d)));
    }

    @Override // Xg.g
    public String getFileName() {
        return super.getName();
    }

    @Override // Xg.g
    public String getType() {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(getPath());
        if (fileExtensionFromUrl == null) {
            return null;
        }
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String lowerCase = fileExtensionFromUrl.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return singleton.getMimeTypeFromExtension(lowerCase);
    }

    @Override // Xg.g
    public Uri i() {
        return this.f28951a;
    }

    @Override // Xg.g
    public Uri j(uh.d appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Uri uriForFile = androidx.core.content.c.getUriForFile(appContext.G().getApplication(), appContext.G().getApplication().getPackageName() + ".FileSystemFileProvider", this);
        Intrinsics.checkNotNullExpressionValue(uriForFile, "getUriForFile(...)");
        return uriForFile;
    }

    @Override // Xg.g
    public g k(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        File file = new File(this, displayName);
        file.mkdir();
        return new d(Uri.fromFile(file));
    }

    @Override // Xg.g
    public Object l(Vg.e eVar, Hl.b bVar) {
        return g.a.a(this, eVar, bVar);
    }

    @Override // Xg.g
    public OutputStream m(boolean z10) {
        return new FileOutputStream(this, z10);
    }

    @Override // Xg.g
    public List n() {
        File[] fileArrListFiles = super.listFiles();
        if (fileArrListFiles == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (File file : fileArrListFiles) {
            Intrinsics.checkNotNull(file);
            arrayList.add(new d(Uri.fromFile(file)));
        }
        return arrayList;
    }

    @Override // Xg.g
    public Vg.a o() {
        return this.f28952b;
    }

    @Override // Xg.g
    public boolean p() {
        File[] fileArrListFiles;
        if (isDirectory() && (fileArrListFiles = listFiles()) != null) {
            for (File file : fileArrListFiles) {
                Intrinsics.checkNotNull(file);
                FilesKt.z(file);
            }
        }
        return super.delete();
    }

    @Override // Xg.g
    public /* bridge */ /* synthetic */ Long q() {
        return Long.valueOf(lastModified());
    }

    public g s() {
        Uri uriFromFile;
        File parentFile = super.getParentFile();
        if (parentFile == null || (uriFromFile = Uri.fromFile(parentFile)) == null) {
            return null;
        }
        return new d(uriFromFile);
    }

    @Override // Xg.g
    public InputStream v() {
        return new FileInputStream(this);
    }
}
