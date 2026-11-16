package Mg;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f13348a = new b();

    private b() {
    }

    public final a a(String category) {
        Intrinsics.checkNotNullParameter(category, "category");
        return new g(category);
    }

    public final a b(File filesDirectory, String category) {
        Intrinsics.checkNotNullParameter(filesDirectory, "filesDirectory");
        Intrinsics.checkNotNullParameter(category, "category");
        return new m(category, filesDirectory);
    }
}
