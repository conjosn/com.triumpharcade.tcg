package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class L5 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f49998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f49999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f50000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f50001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile P5 f50002e;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int b(com.google.android.gms.internal.p000firebaseauthapi.M4 r6) {
        /*
            r5 = this;
            int r0 = r5.f49999b
            int r1 = r0 + (-1)
            r2 = 0
            if (r1 < 0) goto L21
            java.lang.Object[] r3 = r5.f49998a
            r3 = r3[r1]
            com.google.android.gms.internal.firebase-auth-api.N5 r3 = (com.google.android.gms.internal.p000firebaseauthapi.N5) r3
            java.lang.Object r3 = r3.getKey()
            android.support.v4.media.session.b.a(r3)
            int r3 = r6.compareTo(r2)
            if (r3 <= 0) goto L1e
            int r0 = r0 + 1
        L1c:
            int r6 = -r0
            return r6
        L1e:
            if (r3 != 0) goto L21
            return r1
        L21:
            r0 = 0
        L22:
            if (r0 > r1) goto L44
            int r3 = r0 + r1
            int r3 = r3 / 2
            java.lang.Object[] r4 = r5.f49998a
            r4 = r4[r3]
            com.google.android.gms.internal.firebase-auth-api.N5 r4 = (com.google.android.gms.internal.p000firebaseauthapi.N5) r4
            java.lang.Object r4 = r4.getKey()
            android.support.v4.media.session.b.a(r4)
            int r4 = r6.compareTo(r2)
            if (r4 >= 0) goto L3e
            int r1 = r3 + (-1)
            goto L22
        L3e:
            if (r4 <= 0) goto L43
            int r0 = r3 + 1
            goto L22
        L43:
            return r3
        L44:
            int r0 = r0 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.L5.b(com.google.android.gms.internal.firebase-auth-api.M4):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object h(int i10) {
        p();
        Object value = ((N5) this.f49998a[i10]).getValue();
        Object[] objArr = this.f49998a;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.f49999b - i10) - 1);
        this.f49999b--;
        if (!this.f50000c.isEmpty()) {
            Iterator it = o().entrySet().iterator();
            this.f49998a[this.f49999b] = new N5(this, (Map.Entry) it.next());
            this.f49999b++;
            it.remove();
        }
        return value;
    }

    private final SortedMap o() {
        p();
        if (this.f50000c.isEmpty() && !(this.f50000c instanceof TreeMap)) {
            this.f50000c = new TreeMap();
        }
        return (SortedMap) this.f50000c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p() {
        if (this.f50001d) {
            throw new UnsupportedOperationException();
        }
    }

    public final int a() {
        return this.f49999b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        p();
        if (this.f49999b != 0) {
            this.f49998a = null;
            this.f49999b = 0;
        }
        if (this.f50000c.isEmpty()) {
            return;
        }
        this.f50000c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        b.a(obj);
        return b(null) >= 0 || this.f50000c.containsKey(null);
    }

    public final Object d(M4 m42, Object obj) {
        p();
        int iB = b(m42);
        if (iB >= 0) {
            return ((N5) this.f49998a[iB]).setValue(obj);
        }
        p();
        if (this.f49998a == null) {
            this.f49998a = new Object[16];
        }
        int i10 = -(iB + 1);
        if (i10 >= 16) {
            return o().put(m42, obj);
        }
        int i11 = this.f49999b;
        if (i11 == 16) {
            N5 n52 = (N5) this.f49998a[15];
            this.f49999b = i11 - 1;
            SortedMap sortedMapO = o();
            b.a(n52.getKey());
            sortedMapO.put(null, n52.getValue());
        }
        Object[] objArr = this.f49998a;
        System.arraycopy(objArr, i10, objArr, i10 + 1, (objArr.length - i10) - 1);
        this.f49998a[i10] = new N5(this, m42, obj);
        this.f49999b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f50002e == null) {
            this.f50002e = new P5(this);
        }
        return this.f50002e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L5)) {
            return super.equals(obj);
        }
        L5 l52 = (L5) obj;
        int size = size();
        if (size != l52.size()) {
            return false;
        }
        int i10 = this.f49999b;
        if (i10 != l52.f49999b) {
            return entrySet().equals(l52.entrySet());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!f(i11).equals(l52.f(i11))) {
                return false;
            }
        }
        if (i10 != size) {
            return this.f50000c.equals(l52.f50000c);
        }
        return true;
    }

    public final Map.Entry f(int i10) {
        if (i10 < this.f49999b) {
            return (N5) this.f49998a[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }

    public final Iterable g() {
        return this.f50000c.isEmpty() ? Collections.EMPTY_SET : this.f50000c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        b.a(obj);
        int iB = b(null);
        return iB >= 0 ? ((N5) this.f49998a[iB]).getValue() : this.f50000c.get(null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int i10 = this.f49999b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.f49998a[i11].hashCode();
        }
        return this.f50000c.size() > 0 ? iHashCode + this.f50000c.hashCode() : iHashCode;
    }

    public void j() {
        if (this.f50001d) {
            return;
        }
        this.f50000c = this.f50000c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f50000c);
        this.f50001d = true;
    }

    public final boolean m() {
        return this.f50001d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public /* synthetic */ Object put(Object obj, Object obj2) {
        b.a(obj);
        return d(null, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        p();
        b.a(obj);
        int iB = b(null);
        if (iB >= 0) {
            return h(iB);
        }
        if (this.f50000c.isEmpty()) {
            return null;
        }
        return this.f50000c.remove(null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f49999b + this.f50000c.size();
    }

    private L5() {
        this.f50000c = Collections.EMPTY_MAP;
    }
}
