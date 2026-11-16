package dj;

/* JADX INFO: renamed from: dj.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6915f {

    /* JADX INFO: renamed from: dj.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        DEBUG,
        INFO,
        WARNING,
        ERROR
    }

    public abstract void a(a aVar, String str);

    public abstract void b(a aVar, String str, Object... objArr);
}
