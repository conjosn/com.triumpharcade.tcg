package mh;

import expo.modules.imagemanipulator.ImageFormat;
import java.io.File;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: mh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9374a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9374a f83652a = new C9374a();

    private C9374a() {
    }

    private final File a(File file) throws f {
        if (file.isDirectory() || file.mkdirs()) {
            return file;
        }
        String path = file.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        throw new f(path);
    }

    public final String b(File cacheDirectory, ImageFormat imageFormat) throws f {
        Intrinsics.checkNotNullParameter(cacheDirectory, "cacheDirectory");
        Intrinsics.checkNotNullParameter(imageFormat, "imageFormat");
        File file = new File(cacheDirectory, "ImageManipulator");
        a(file);
        return file + File.separator + UUID.randomUUID() + imageFormat.getFileExtension();
    }
}
