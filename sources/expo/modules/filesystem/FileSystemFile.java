package expo.modules.filesystem;

import Ph.j;
import Ug.AbstractC3221m;
import Ug.D;
import Ug.p;
import Ug.x;
import Ug.z;
import Xg.e;
import Xg.g;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import app.rive.semantics.SemanticState;
import expo.modules.kotlin.exception.l;
import expo.modules.kotlin.services.FilePermissionService;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.AbstractC8540c;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00192\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u001c2\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0013¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0013¢\u0006\u0004\b!\u0010 J\r\u0010\"\u001a\u00020\u0013¢\u0006\u0004\b\"\u0010 J\r\u0010#\u001a\u00020\u001c¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020(2\b\u0010\u000b\u001a\u0004\u0018\u00010'¢\u0006\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0011\u00101\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b/\u00100R\u0017\u00104\u001a\u00020\u00138F¢\u0006\f\u0012\u0004\b3\u0010\b\u001a\u0004\b2\u0010 R\u0013\u00108\u001a\u0004\u0018\u0001058F¢\u0006\u0006\u001a\u0004\b6\u00107R\u0013\u0010:\u001a\u0004\u0018\u00010\u00138F¢\u0006\u0006\u001a\u0004\b9\u0010 ¨\u0006;"}, d2 = {"Lexpo/modules/filesystem/FileSystemFile;", "Lexpo/modules/filesystem/FileSystemPath;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "", "t2", "()V", "e2", "Lexpo/modules/filesystem/CreateOptions;", "options", "j2", "(Lexpo/modules/filesystem/CreateOptions;)V", "Lexpo/modules/filesystem/FileMode;", "mode", "Lexpo/modules/filesystem/FileSystemFileHandle;", "r2", "(Lexpo/modules/filesystem/FileMode;)Lexpo/modules/filesystem/FileSystemFileHandle;", "", "content", "", "append", "v2", "(Ljava/lang/String;Z)V", "LPh/j;", "u2", "(LPh/j;Z)V", "", "w2", "([BZ)V", "g2", "()Ljava/lang/String;", "s2", "h2", "i2", "()[B", "f2", "()Landroid/net/Uri;", "Lexpo/modules/filesystem/InfoOptions;", "Lexpo/modules/filesystem/FileInfo;", "q2", "(Lexpo/modules/filesystem/InfoOptions;)Lexpo/modules/filesystem/FileInfo;", "Landroid/content/ContentResolver;", "l2", "()Landroid/content/ContentResolver;", "contentResolver", "m2", "()Z", "exists", "n2", "getMd5$annotations", "md5", "", "o2", "()Ljava/lang/Long;", "size", "p2", "type", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileSystemFile extends FileSystemPath {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystemFile(Uri uri) {
        super(uri);
        Intrinsics.checkNotNullParameter(uri, "uri");
    }

    public static /* synthetic */ void k2(FileSystemFile fileSystemFile, CreateOptions createOptions, int i10, Object obj) throws D, x {
        if ((i10 & 1) != 0) {
            createOptions = new CreateOptions(false, false, false, 7, null);
        }
        fileSystemFile.j2(createOptions);
    }

    private final ContentResolver l2() throws l {
        Context contextC;
        ContentResolver contentResolver;
        d appContext = getAppContext();
        if (appContext == null || (contextC = appContext.C()) == null || (contentResolver = contextC.getContentResolver()) == null) {
            throw new l();
        }
        return contentResolver;
    }

    @Override // expo.modules.filesystem.FileSystemPath
    public void e2() throws x {
        d2(FilePermissionService.a.f63037a);
        if (V1().exists() && V1().isDirectory()) {
            throw new x();
        }
    }

    public final Uri f2() throws x, z {
        e2();
        d2(FilePermissionService.a.f63037a);
        g gVarV1 = V1();
        d appContext = getAppContext();
        if (appContext != null) {
            return gVarV1.j(appContext);
        }
        throw new z();
    }

    public final String g2() {
        String string = V1().i().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return StringsKt.F(string, AgentHeaderCreator.AGENT_DIVIDER, false, 2, null) ? StringsKt.y1(string, 1) : string;
    }

    public final String h2() throws x, IOException {
        e2();
        d2(FilePermissionService.a.f63037a);
        InputStream inputStreamV = V1().v();
        try {
            String strEncodeToString = Base64.encodeToString(kotlin.io.b.c(inputStreamV), 2);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
            kotlin.io.c.a(inputStreamV, null);
            return strEncodeToString;
        } finally {
        }
    }

    public final byte[] i2() throws x, IOException {
        e2();
        d2(FilePermissionService.a.f63037a);
        InputStream inputStreamV = V1().v();
        try {
            byte[] bArrC = kotlin.io.b.c(inputStreamV);
            kotlin.io.c.a(inputStreamV, null);
            return bArrC;
        } finally {
        }
    }

    public final void j2(CreateOptions options) throws D, x {
        File parentFile;
        Intrinsics.checkNotNullParameter(options, "options");
        if (p.c(getUri())) {
            throw new D("File.create function does not work with SAF content:// uris, use `Directory.createFile` instead");
        }
        e2();
        d2(FilePermissionService.a.f63038b);
        c2(options);
        if (options.getOverwrite() && m2()) {
            W1().delete();
        }
        if (options.getIntermediates() && (parentFile = W1().getParentFile()) != null) {
            parentFile.mkdirs();
        }
        if (!W1().createNewFile()) {
            throw new D("file already exists or could not be created");
        }
    }

    public final boolean m2() {
        if (Q1(FilePermissionService.a.f63037a)) {
            return V1().isFile();
        }
        return false;
    }

    public final String n2() throws NoSuchAlgorithmException, IOException {
        d2(FilePermissionService.a.f63037a);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        InputStream inputStreamV = V1().v();
        try {
            byte[] bArr = new byte[65536];
            while (true) {
                int i10 = inputStreamV.read(bArr);
                if (i10 == -1) {
                    byte[] bArrDigest = messageDigest.digest();
                    Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
                    String strU = AbstractC8540c.u(bArrDigest, null, 1, null);
                    kotlin.io.c.a(inputStreamV, null);
                    return strU;
                }
                messageDigest.update(bArr, 0, i10);
            }
        } finally {
        }
    }

    public final Long o2() {
        if (V1().exists()) {
            return Long.valueOf(V1().length());
        }
        return null;
    }

    public final String p2() {
        return V1().getType();
    }

    public final FileInfo q2(InfoOptions options) throws x {
        e2();
        d2(FilePermissionService.a.f63037a);
        if (!V1().exists()) {
            return new FileInfo(false, p.e(V1().i().toString()), null, null, null, null, 60, null);
        }
        FileInfo fileInfo = new FileInfo(true, p.e(V1().i().toString()), null, o2(), X1(), U1(), 4, null);
        if (options != null && Intrinsics.areEqual(options.getMd5(), Boolean.TRUE)) {
            fileInfo.setMd5(n2());
        }
        return fileInfo;
    }

    public final FileSystemFileHandle r2(FileMode mode) throws expo.modules.kotlin.exception.g {
        Object objV1 = V1();
        if (mode == null) {
            mode = objV1 instanceof e ? FileMode.READ : FileMode.READ_WRITE;
        }
        Iterator it = AbstractC3221m.a(mode).iterator();
        while (it.hasNext()) {
            d2((FilePermissionService.a) it.next());
        }
        if (objV1 instanceof Xg.d) {
            return FileSystemFileHandle.INSTANCE.b((File) objV1, mode);
        }
        if (objV1 instanceof e) {
            return FileSystemFileHandle.INSTANCE.a(((e) objV1).i(), mode, l2());
        }
        throw new expo.modules.kotlin.exception.g("File handle is not supported for " + V1().i(), null, 2, null);
    }

    public final String s2() throws x, IOException {
        e2();
        d2(FilePermissionService.a.f63037a);
        InputStream inputStreamV = V1().v();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamV, Charsets.UTF_8), SemanticState.Multiline);
            try {
                String strI = t.i(bufferedReader);
                kotlin.io.c.a(bufferedReader, null);
                kotlin.io.c.a(inputStreamV, null);
                return strI;
            } finally {
            }
        } finally {
        }
    }

    public final void u2(j content, boolean append) throws D, x, IOException {
        Intrinsics.checkNotNullParameter(content, "content");
        e2();
        d2(FilePermissionService.a.f63038b);
        if (!m2()) {
            k2(this, null, 1, null);
        }
        if (p.c(getUri())) {
            OutputStream outputStreamM = V1().m(append);
            try {
                byte[] bArr = new byte[content.getLength()];
                content.toDirectBuffer().get(bArr);
                outputStreamM.write(bArr);
                Unit unit = Unit.INSTANCE;
                kotlin.io.c.a(outputStreamM, null);
            } finally {
            }
        } else {
            FileOutputStream fileOutputStream = new FileOutputStream(W1(), append);
            try {
                fileOutputStream.getChannel().write(content.toDirectBuffer());
                kotlin.io.c.a(fileOutputStream, null);
            } finally {
            }
        }
    }

    public final void v2(String content, boolean append) throws D, x, IOException {
        Intrinsics.checkNotNullParameter(content, "content");
        e2();
        d2(FilePermissionService.a.f63038b);
        if (!m2()) {
            k2(this, null, 1, null);
        }
        OutputStream outputStreamM = V1().m(append);
        try {
            byte[] bytes = content.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            outputStreamM.write(bytes);
            Unit unit = Unit.INSTANCE;
            kotlin.io.c.a(outputStreamM, null);
        } finally {
        }
    }

    public final void w2(byte[] content, boolean append) throws D, x, IOException {
        Intrinsics.checkNotNullParameter(content, "content");
        e2();
        d2(FilePermissionService.a.f63038b);
        if (!m2()) {
            k2(this, null, 1, null);
        }
        if (p.c(getUri())) {
            OutputStream outputStreamM = V1().m(append);
            try {
                outputStreamM.write(content);
                Unit unit = Unit.INSTANCE;
                kotlin.io.c.a(outputStreamM, null);
            } finally {
            }
        } else {
            FileOutputStream fileOutputStream = new FileOutputStream(W1(), append);
            try {
                fileOutputStream.write(content);
                Unit unit2 = Unit.INSTANCE;
                kotlin.io.c.a(fileOutputStream, null);
            } finally {
            }
        }
    }

    public final void t2() {
    }
}
