package com.google.android.play.integrity.internal;

import java.util.Set;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6410t extends AbstractC6407p implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient AbstractC6409s f55766b;

    AbstractC6410t() {
    }

    public static AbstractC6410t i() {
        return C6412v.f55770f;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6410t) {
            ((AbstractC6410t) obj).k();
            if (obj.hashCode() != 0) {
                return false;
            }
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public final AbstractC6409s g() {
        AbstractC6409s abstractC6409s = this.f55766b;
        if (abstractC6409s != null) {
            return abstractC6409s;
        }
        AbstractC6409s abstractC6409sH = h();
        this.f55766b = abstractC6409sH;
        return abstractC6409sH;
    }

    abstract AbstractC6409s h();

    abstract boolean k();
}
