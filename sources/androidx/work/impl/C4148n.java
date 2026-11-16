package androidx.work.impl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.work.impl.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4148n extends D4.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4148n f39054c = new C4148n();

    private C4148n() {
        super(6, 7);
    }

    @Override // D4.b
    public void b(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.E("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
