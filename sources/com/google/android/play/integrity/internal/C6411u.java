package com.google.android.play.integrity.internal;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6411u extends AbstractC6409s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final AbstractC6409s f55767e = new C6411u(new Object[0], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final transient Object[] f55768d;

    C6411u(Object[] objArr, int i10) {
        this.f55768d = objArr;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6409s, com.google.android.play.integrity.internal.AbstractC6407p
    final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f55768d, 0, objArr, 0, 0);
        return 0;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6407p
    final int b() {
        return 0;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6407p
    final int e() {
        return 0;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6407p
    final Object[] f() {
        return this.f55768d;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC6404m.a(i10, 0, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f55768d[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 0;
    }
}
