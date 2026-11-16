package I3;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ByteArrayOutputStream f10024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DataOutputStream f10025b;

    public c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f10024a = byteArrayOutputStream;
        this.f10025b = new DataOutputStream(byteArrayOutputStream);
    }

    private static void b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public byte[] a(a aVar) {
        this.f10024a.reset();
        try {
            b(this.f10025b, aVar.f10018a);
            String str = aVar.f10019b;
            if (str == null) {
                str = "";
            }
            b(this.f10025b, str);
            this.f10025b.writeLong(aVar.f10020c);
            this.f10025b.writeLong(aVar.f10021d);
            this.f10025b.write(aVar.f10022e);
            this.f10025b.flush();
            return this.f10024a.toByteArray();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
