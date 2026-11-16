package com.google.android.play.integrity.internal;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class r extends AbstractC6409s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final transient int f55761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final transient int f55762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ AbstractC6409s f55763f;

    r(AbstractC6409s abstractC6409s, int i10, int i11) {
        this.f55763f = abstractC6409s;
        this.f55761d = i10;
        this.f55762e = i11;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6407p
    final int b() {
        return this.f55763f.e() + this.f55761d + this.f55762e;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6407p
    final int e() {
        return this.f55763f.e() + this.f55761d;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6407p
    final Object[] f() {
        return this.f55763f.f();
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6409s
    /* JADX INFO: renamed from: g */
    public final AbstractC6409s subList(int i10, int i11) {
        AbstractC6404m.c(i10, i11, this.f55762e);
        int i12 = this.f55761d;
        return this.f55763f.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC6404m.a(i10, this.f55762e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f55763f.get(i10 + this.f55761d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f55762e;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6409s, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
