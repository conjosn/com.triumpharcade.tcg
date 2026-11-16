package D4;

import K4.c;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4164b;

    public b(int i10, int i11) {
        this.f4163a = i10;
        this.f4164b = i11;
    }

    public void a(J4.b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (!(connection instanceof M4.a)) {
            throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        b(((M4.a) connection).a());
    }

    public abstract void b(c cVar);
}
