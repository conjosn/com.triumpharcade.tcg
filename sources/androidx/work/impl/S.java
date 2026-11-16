package androidx.work.impl;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class S extends D4.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f38882c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(Context context) {
        super(9, 10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f38882c = context;
    }

    @Override // D4.b
    public void b(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.E("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        k5.q.c(this.f38882c, db2);
        k5.l.c(this.f38882c, db2);
    }
}
