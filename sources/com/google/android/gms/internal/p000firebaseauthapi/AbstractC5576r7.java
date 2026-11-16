package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5576r7 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f51115a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f51116b;

    protected AbstractC5576r7() {
    }

    protected abstract Object a();

    protected final Object c() {
        this.f51115a = 3;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f51115a;
        if (i10 == 4) {
            throw new IllegalStateException();
        }
        int i11 = i10 - 1;
        if (i11 == 0) {
            return true;
        }
        if (i11 != 2) {
            this.f51115a = 4;
            this.f51116b = a();
            if (this.f51115a != 3) {
                this.f51115a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f51115a = 2;
        Object obj = this.f51116b;
        this.f51116b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
