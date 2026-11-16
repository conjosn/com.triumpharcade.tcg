package Xg;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface g {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static Object a(g gVar, Vg.e eVar, Hl.b bVar) {
            Object objA = gVar.o().a(eVar, bVar);
            return objA == Il.b.f() ? objA : Unit.INSTANCE;
        }

        public static Object b(g gVar, Vg.e eVar, Hl.b bVar) {
            return gVar.o().d(eVar, bVar);
        }

        public static ParcelFileDescriptor c(g gVar, String mode) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            return null;
        }

        public static /* synthetic */ OutputStream d(g gVar, boolean z10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: outputStream");
            }
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return gVar.m(z10);
        }
    }

    Object b(Vg.e eVar, Hl.b bVar);

    ParcelFileDescriptor c(String str);

    g d(String str, String str2);

    boolean delete();

    Sequence e();

    boolean exists();

    Long getCreationTime();

    String getFileName();

    String getType();

    Uri i();

    boolean isDirectory();

    boolean isFile();

    Uri j(uh.d dVar);

    g k(String str);

    Object l(Vg.e eVar, Hl.b bVar);

    long length();

    OutputStream m(boolean z10);

    List n();

    Vg.a o();

    boolean p();

    Long q();

    InputStream v();
}
