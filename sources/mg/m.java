package Mg;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f13378a;

    public m(String category, File filesDirectory) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(filesDirectory, "filesDirectory");
        this.f13378a = new l(category, filesDirectory);
    }

    @Override // Mg.a
    public void a(c type, String message, Throwable th2) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(message, "message");
        l.e(this.f13378a, message, null, 2, null);
        if (th2 != null) {
            l.e(this.f13378a, f.a(th2) + "\n" + kotlin.g.c(th2), null, 2, null);
        }
    }
}
