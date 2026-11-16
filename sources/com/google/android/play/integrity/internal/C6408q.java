package com.google.android.play.integrity.internal;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6408q extends AbstractC6406o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC6409s f55760c;

    C6408q(AbstractC6409s abstractC6409s, int i10) {
        super(abstractC6409s.size(), i10);
        this.f55760c = abstractC6409s;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6406o
    protected final Object a(int i10) {
        return this.f55760c.get(i10);
    }
}
