package androidx.work.impl;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class L extends D4.b {
    public L() {
        super(18, 19);
    }

    @Override // D4.b
    public void b(K4.c cVar) {
        cVar.E("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
    }
}
