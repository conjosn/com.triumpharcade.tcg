package F9;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static boolean a(File file) {
        File[] fileArrListFiles = file.listFiles();
        boolean zB = true;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                zB &= b(file2);
            }
        }
        return zB;
    }

    public static boolean b(File file) {
        if (file.isDirectory()) {
            a(file);
        }
        return file.delete();
    }

    public static void c(File file, b bVar) {
        bVar.c(file);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    c(file2, bVar);
                } else {
                    bVar.b(file2);
                }
            }
        }
        bVar.a(file);
    }
}
