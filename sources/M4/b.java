package M4;

import K4.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements J4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f12913a;

    public b(d openHelper) {
        Intrinsics.checkNotNullParameter(openHelper, "openHelper");
        this.f12913a = openHelper;
    }

    @Override // J4.c
    public boolean b() {
        return true;
    }

    @Override // J4.c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a(String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        String databaseName = this.f12913a.getDatabaseName();
        if (databaseName == null) {
            if (!Intrinsics.areEqual(fileName, ":memory:")) {
                throw new IllegalArgumentException(("This driver is configured to open an in-memory database but a file-based named '" + fileName + "' was requested.").toString());
            }
        } else if (!Intrinsics.areEqual(databaseName, fileName) && !Intrinsics.areEqual(StringsKt.h1(databaseName, '/', null, 2, null), StringsKt.h1(fileName, '/', null, 2, null))) {
            throw new IllegalArgumentException(("This driver is configured to open a database named '" + this.f12913a.getDatabaseName() + "' but '" + fileName + "' was requested.").toString());
        }
        return new a(this.f12913a.Y0());
    }
}
