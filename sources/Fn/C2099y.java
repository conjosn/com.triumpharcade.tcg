package Fn;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C2099y extends AbstractC2090o {
    private final List G1(P p10, boolean z10) throws IOException {
        File file = p10.toFile();
        String[] list = file.list();
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                Intrinsics.checkNotNull(str);
                arrayList.add(p10.o(str));
            }
            CollectionsKt.y(arrayList);
            return arrayList;
        }
        if (!z10) {
            return null;
        }
        if (file.exists()) {
            throw new IOException("failed to list " + p10);
        }
        throw new FileNotFoundException("no such file: " + p10);
    }

    private final void H1(P p10) throws IOException {
        if (m0(p10)) {
            throw new IOException(p10 + " already exists.");
        }
    }

    private final void I1(P p10) throws IOException {
        if (m0(p10)) {
            return;
        }
        throw new IOException(p10 + " doesn't exist.");
    }

    @Override // Fn.AbstractC2090o
    public C2089n A0(P path) {
        Intrinsics.checkNotNullParameter(path, "path");
        File file = path.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new C2089n(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null, null, 128, null);
        }
        return null;
    }

    @Override // Fn.AbstractC2090o
    public Y E1(P file, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        if (z10) {
            H1(file);
        }
        return L.e(file.toFile(), false, 1, null);
    }

    @Override // Fn.AbstractC2090o
    public Z F1(P file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return K.i(file.toFile());
    }

    @Override // Fn.AbstractC2090o
    public AbstractC2088m T0(P file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return new C2098x(false, new RandomAccessFile(file.toFile(), "r"));
    }

    @Override // Fn.AbstractC2090o
    public Y c(P file, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        if (z10) {
            I1(file);
        }
        return K.e(file.toFile(), true);
    }

    @Override // Fn.AbstractC2090o
    public void d(P source, P target) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        if (source.toFile().renameTo(target.toFile())) {
            return;
        }
        throw new IOException("failed to move " + source + " to " + target);
    }

    @Override // Fn.AbstractC2090o
    public AbstractC2088m f1(P file, boolean z10, boolean z11) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        if (z10 && z11) {
            throw new IllegalArgumentException("Cannot require mustCreate and mustExist at the same time.");
        }
        if (z10) {
            H1(file);
        }
        if (z11) {
            I1(file);
        }
        return new C2098x(true, new RandomAccessFile(file.toFile(), "rw"));
    }

    @Override // Fn.AbstractC2090o
    public void l0(P path, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = path.toFile();
        if (file.delete()) {
            return;
        }
        if (file.exists()) {
            throw new IOException("failed to delete " + path);
        }
        if (z10) {
            throw new FileNotFoundException("no such file: " + path);
        }
    }

    @Override // Fn.AbstractC2090o
    public List n0(P dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        List listG1 = G1(dir, true);
        Intrinsics.checkNotNull(listG1);
        return listG1;
    }

    @Override // Fn.AbstractC2090o
    public void r(P dir, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        if (dir.toFile().mkdir()) {
            return;
        }
        C2089n c2089nA0 = A0(dir);
        if (c2089nA0 == null || !c2089nA0.e()) {
            throw new IOException("failed to create directory: " + dir);
        }
        if (z10) {
            throw new IOException(dir + " already exists.");
        }
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
