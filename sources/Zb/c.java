package Zb;

import android.content.Context;
import com.facebook.soloader.C;
import com.facebook.soloader.C4878c;
import com.facebook.soloader.C4881f;
import com.facebook.soloader.E;
import com.facebook.soloader.G;
import com.facebook.soloader.p;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f30672a;

    public c(Context context) {
        this.f30672a = context;
    }

    @Override // Zb.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        if (!(unsatisfiedLinkError instanceof C)) {
            return false;
        }
        p.b("SoLoader", "Checking /data/app missing libraries.");
        File file = new File(this.f30672a.getApplicationInfo().nativeLibraryDir);
        if (!file.exists()) {
            p.b("SoLoader", "Native library directory " + file + " does not exist, exiting /data/app recovery.");
            return false;
        }
        ArrayList arrayList = new ArrayList();
        int length = eArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            E e10 = eArr[i10];
            if (e10 instanceof C4878c) {
                C4878c c4878c = (C4878c) e10;
                try {
                    for (G.c cVar : c4878c.o()) {
                        if (!new File(file, cVar.f45707a).exists()) {
                            arrayList.add(cVar.f45707a);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        p.b("SoLoader", "No libraries missing from " + file);
                        return false;
                    }
                    p.b("SoLoader", "Missing libraries from " + file + ": " + arrayList.toString() + ", will run prepare on tbe backup so source");
                    c4878c.e(0);
                } catch (Exception e11) {
                    p.c("SoLoader", "Encountered an exception while recovering from /data/app failure ", e11);
                    return false;
                }
            } else {
                i10++;
            }
        }
        for (E e12 : eArr) {
            if ((e12 instanceof C4881f) && !(e12 instanceof C4878c)) {
                ((C4881f) e12).h();
            }
        }
        p.b("SoLoader", "Successfully recovered from /data/app disk failure.");
        return true;
    }
}
