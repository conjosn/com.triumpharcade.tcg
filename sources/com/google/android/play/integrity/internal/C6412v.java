package com.google.android.play.integrity.internal;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6412v extends AbstractC6410t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Object[] f55769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final C6412v f55770f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final transient Object[] f55771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final transient Object[] f55772d;

    static {
        Object[] objArr = new Object[0];
        f55769e = objArr;
        f55770f = new C6412v(objArr, 0, objArr, 0, 0);
    }

    C6412v(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f55771c = objArr;
        this.f55772d = objArr2;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6407p
    final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f55771c, 0, objArr, 0, 0);
        return 0;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6407p
    final int b() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        int length = this.f55772d.length;
        return false;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6407p
    final int e() {
        return 0;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6407p
    final Object[] f() {
        return this.f55771c;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6410t
    final AbstractC6409s h() {
        int i10 = AbstractC6409s.f55765c;
        return C6411u.f55767e;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return g().listIterator(0);
    }

    @Override // com.google.android.play.integrity.internal.AbstractC6410t
    final boolean k() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }
}
