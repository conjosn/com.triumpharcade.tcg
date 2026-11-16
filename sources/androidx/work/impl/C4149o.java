package androidx.work.impl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.work.impl.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4149o extends D4.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4149o f39055c = new C4149o();

    private C4149o() {
        super(7, 8);
    }

    @Override // D4.b
    public void b(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.E("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
