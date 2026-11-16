package U3;

import T2.C3106y;
import U3.s;
import a4.C3716d;
import b4.C4340a;
import c4.C4539a;
import d4.C6810a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements s.a {
    @Override // U3.s.a
    public boolean a(C3106y c3106y) {
        String str = c3106y.f23510o;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // U3.s.a
    public int b(C3106y c3106y) {
        String str = c3106y.f23510o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: " + str);
    }

    @Override // U3.s.a
    public s c(C3106y c3106y) {
        String str = c3106y.f23510o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new W3.a(c3106y.f23513r);
                case "application/pgs":
                    return new X3.a();
                case "application/x-mp4-vtt":
                    return new C6810a();
                case "text/vtt":
                    return new d4.g();
                case "application/x-quicktime-tx3g":
                    return new C4340a(c3106y.f23513r);
                case "text/x-ssa":
                    return new Y3.b(c3106y.f23513r);
                case "application/vobsub":
                    return new C4539a(c3106y.f23513r);
                case "application/x-subrip":
                    return new Z3.a();
                case "application/ttml+xml":
                    return new C3716d();
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: " + str);
    }
}
