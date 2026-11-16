package L4;

import android.database.sqlite.SQLiteStatement;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends k implements K4.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SQLiteStatement f12306b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(SQLiteStatement delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f12306b = delegate;
    }

    @Override // K4.g
    public long D0() {
        return this.f12306b.executeInsert();
    }

    @Override // K4.g
    public int I() {
        return this.f12306b.executeUpdateDelete();
    }

    @Override // K4.g
    public void execute() {
        this.f12306b.execute();
    }
}
