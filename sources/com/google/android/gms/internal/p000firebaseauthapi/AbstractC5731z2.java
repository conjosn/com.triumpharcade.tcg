package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5731z2 extends AbstractC5233a2 implements List, RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AbstractC5735z6 f51364b = new C5672w3(C5615t6.f51174e, 0);

    AbstractC5731z2() {
    }

    public static AbstractC5731z2 B() {
        return C5615t6.f51174e;
    }

    public static AbstractC5731z2 k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return q(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    static AbstractC5731z2 m(Object[] objArr) {
        return r(objArr, objArr.length);
    }

    private static AbstractC5731z2 q(Object... objArr) {
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (objArr[i10] == null) {
                throw new NullPointerException("at index " + i10);
            }
        }
        return r(objArr, objArr.length);
    }

    static AbstractC5731z2 r(Object[] objArr, int i10) {
        return i10 == 0 ? C5615t6.f51174e : new C5615t6(objArr, i10);
    }

    public static X3 z() {
        return new X3();
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    int b(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == AbstractC5327eg.c(this)) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i10 = 0; i10 < size; i10++) {
                        if (Objects.equals(get(i10), list.get(i10))) {
                        }
                    }
                    return true;
                }
                int size2 = size();
                Iterator it = list.iterator();
                int i11 = 0;
                while (true) {
                    if (i11 < size2) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object obj2 = get(i11);
                        i11++;
                        if (!Objects.equals(obj2, it.next())) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    public final B6 g() {
        return (AbstractC5735z6) listIterator();
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC5731z2 subList(int i10, int i11) {
        AbstractC5327eg.d(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? C5615t6.f51174e : new Y4(this, i10, i12);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return g();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public /* synthetic */ ListIterator listIterator() {
        return (AbstractC5735z6) listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public /* synthetic */ ListIterator listIterator(int i10) {
        AbstractC5327eg.f(i10, size());
        return isEmpty() ? f51364b : new C5672w3(this, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    public final AbstractC5731z2 f() {
        return this;
    }
}
