package W8;

import R8.C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27886a = new b() { // from class: W8.a
        @Override // W8.b
        public final e get(String str) {
            return e.f27889a;
        }
    };

    static b a() {
        return C.a().e() ? d.c() : f27886a;
    }

    e get(String str);
}
