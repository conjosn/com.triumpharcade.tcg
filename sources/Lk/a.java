package Lk;

import com.google.gson.Gson;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.Reader;
import java.util.ArrayList;
import ol.AbstractC9839x;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C11054a f12683b = Pj.a.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Gson f12684a;

    /* JADX INFO: renamed from: Lk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0249a {
        void onLoadFailed(File file, Exception exc);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void onLoad(Object obj);
    }

    public a(Gson gson) {
        this.f12684a = gson;
    }

    public int a(File file) {
        String[] list = file.list();
        if (list == null) {
            return 0;
        }
        return list.length;
    }

    public void b(File file, Class cls, b bVar, InterfaceC0249a interfaceC0249a) throws Throwable {
        FileReader fileReader;
        Exception e10;
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        FileReader fileReader2 = null;
        for (File file2 : fileArrListFiles) {
            try {
                fileReader = new FileReader(file2);
                try {
                    try {
                        arrayList.add(this.f12684a.fromJson((Reader) fileReader, cls));
                    } catch (Exception e11) {
                        e10 = e11;
                        interfaceC0249a.onLoadFailed(file2, e10);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileReader2 = fileReader;
                    AbstractC9839x.a(fileReader2);
                    throw th;
                }
            } catch (Exception e12) {
                fileReader = fileReader2;
                e10 = e12;
            } catch (Throwable th3) {
                th = th3;
            }
            AbstractC9839x.a(fileReader);
            fileReader2 = fileReader;
        }
        bVar.onLoad(arrayList);
    }

    public void c(File file, Class cls, b bVar) {
        FileReader fileReader = null;
        try {
            FileReader fileReader2 = new FileReader(file);
            try {
                bVar.onLoad(this.f12684a.fromJson((Reader) fileReader2, cls));
                AbstractC9839x.b(file);
                AbstractC9839x.a(fileReader2);
            } catch (Exception unused) {
                fileReader = fileReader2;
                AbstractC9839x.b(file);
                AbstractC9839x.a(fileReader);
            } catch (Throwable th2) {
                th = th2;
                fileReader = fileReader2;
                AbstractC9839x.b(file);
                AbstractC9839x.a(fileReader);
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void d(Object obj, File file) {
        FileWriter fileWriter;
        FileWriter fileWriter2 = null;
        try {
            try {
                if (file.exists() && !file.delete()) {
                    throw new RuntimeException("Couldn't delete existing file at " + file.getAbsolutePath());
                }
                File parentFile = file.getParentFile();
                if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                    throw new RuntimeException("Couldn't create missing parent dir at " + parentFile.getAbsolutePath());
                }
                fileWriter = new FileWriter(file);
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.f12684a.toJson(obj, fileWriter);
            AbstractC9839x.a(fileWriter);
        } catch (Exception e11) {
            e = e11;
            fileWriter2 = fileWriter;
            f12683b.i("Couldn't save file to disk: " + e);
            AbstractC9839x.a(fileWriter2);
        } catch (Throwable th3) {
            th = th3;
            fileWriter2 = fileWriter;
            AbstractC9839x.a(fileWriter2);
            throw th;
        }
    }
}
