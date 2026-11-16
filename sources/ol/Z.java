package ol;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z f88551a = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Z {
        a() {
        }

        @Override // ol.Z
        public String a() {
            return UUID.randomUUID().toString();
        }
    }

    String a();
}
