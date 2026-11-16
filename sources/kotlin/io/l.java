package kotlin.io;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class l extends FilesKt__FileReadWriteKt {
    public static i q(File file, FileWalkDirection direction) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(direction, "direction");
        return new i(file, direction);
    }

    public static final i r(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return q(file, FileWalkDirection.f75291b);
    }

    public static final i s(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return q(file, FileWalkDirection.f75290a);
    }
}
