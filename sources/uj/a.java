package Uj;

import jl.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import mj.j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f25331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f25332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Throwable f25333c;

    /* JADX INFO: renamed from: Uj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0475a extends a {
        public /* synthetic */ C0475a(Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : th2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C0475a(Throwable th2) {
            super(new d.b(j0.f84216S, null, 2, 0 == true ? 1 : 0), "Audio file exceeds maximum size limit", th2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {
        /* JADX WARN: Multi-variable type inference failed */
        public b(Throwable th2) {
            String message;
            Object[] objArr = 0;
            d.b bVar = new d.b(j0.f84254d1, null, 2, 0 == true ? 1 : 0);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Audio recording failed: ");
            sb2.append((th2 == null || (message = th2.getMessage()) == null) ? "Unknown error" : message);
            super(bVar, sb2.toString(), th2, objArr == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {
        public /* synthetic */ c(Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : th2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public c(Throwable th2) {
            String message;
            Object[] objArr = 0;
            d.b bVar = new d.b(j0.f84255d2, null, 2, 0 == true ? 1 : 0);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Transcription failed: ");
            sb2.append((th2 == null || (message = th2.getMessage()) == null) ? "Unknown error" : message);
            super(bVar, sb2.toString(), th2, objArr == true ? 1 : 0);
        }
    }

    public /* synthetic */ a(d dVar, String str, Throwable th2, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, str, th2);
    }

    public final d a() {
        return this.f25331a;
    }

    private a(d dVar, String str, Throwable th2) {
        this.f25331a = dVar;
        this.f25332b = str;
        this.f25333c = th2;
    }
}
