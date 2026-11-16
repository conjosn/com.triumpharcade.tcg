package ke;

import ge.q;
import ie.InterfaceC7871a;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: ke.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8404c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC7871a f74617a = new a();

    /* JADX INFO: renamed from: ke.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC7871a {
        a() {
        }
    }

    public static void a(File file) throws IOException {
        q.q(file);
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        throw new IOException("Unable to create parent directories of " + file);
    }
}
