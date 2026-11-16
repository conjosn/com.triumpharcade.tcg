package l3;

import L3.h;
import T2.C3106y;

/* JADX INFO: renamed from: l3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC8597a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC8597a f75924a = new C1172a();

    /* JADX INFO: renamed from: l3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1172a implements InterfaceC8597a {
        C1172a() {
        }

        @Override // l3.InterfaceC8597a
        public boolean a(C3106y c3106y) {
            String str = c3106y.f23510o;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }

        @Override // l3.InterfaceC8597a
        public G3.a b(C3106y c3106y) {
            String str = c3106y.f23510o;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new H3.b();
                    case "application/x-icy":
                        return new K3.a();
                    case "application/id3":
                        return new h();
                    case "application/x-emsg":
                        return new I3.b();
                    case "application/x-scte35":
                        return new N3.c();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
    }

    boolean a(C3106y c3106y);

    G3.a b(C3106y c3106y);
}
