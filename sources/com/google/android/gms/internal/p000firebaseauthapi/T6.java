package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f50298a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f50299b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f50300c = false;

    /* JADX INFO: Access modifiers changed from: private */
    public final void d() {
        Iterator it = this.f50298a.iterator();
        while (it.hasNext()) {
            ((S6) it.next()).f50283a = false;
        }
    }

    public final O6 a() throws GeneralSecurityException {
        int iA;
        Ph ph2;
        if (this.f50300c) {
            throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
        }
        this.f50300c = true;
        ArrayList arrayList = new ArrayList(this.f50298a.size());
        List list = this.f50298a;
        for (int i10 = 0; i10 < list.size() - 1; i10++) {
            if (((S6) list.get(i10)).f50286d == V6.f50373a && ((S6) list.get(i10 + 1)).f50286d != V6.f50373a) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
        }
        HashSet hashSet = new HashSet();
        Integer numValueOf = null;
        for (S6 s62 : this.f50298a) {
            if (s62.f50284b == null) {
                throw new GeneralSecurityException("Key Status not set.");
            }
            if (s62.f50286d == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            if (s62.f50286d == V6.f50373a) {
                iA = 0;
                while (true) {
                    if (iA != 0 && !hashSet.contains(Integer.valueOf(iA))) {
                        break;
                    }
                    iA = AbstractC5643ue.a();
                }
            } else {
                iA = V6.a(s62.f50286d);
            }
            int i11 = iA;
            if (hashSet.contains(Integer.valueOf(i11))) {
                throw new GeneralSecurityException("Id " + i11 + " is used twice in the keyset");
            }
            hashSet.add(Integer.valueOf(i11));
            K6 k6A = C5742zd.c().a(s62.f50285c, s62.f50285c.a() ? Integer.valueOf(i11) : null);
            M6 m62 = s62.f50284b;
            M6 m63 = M6.f50043b;
            if (m63.equals(m62)) {
                ph2 = Ph.ENABLED;
            } else if (M6.f50044c.equals(m62)) {
                ph2 = Ph.DISABLED;
            } else {
                if (!M6.f50045d.equals(m62)) {
                    throw new IllegalStateException("Unknown key status");
                }
                ph2 = Ph.DESTROYED;
            }
            U6 u62 = new U6(k6A, ph2, i11, s62.f50283a, false, U6.f50336h);
            if (s62.f50283a) {
                if (numValueOf != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                numValueOf = Integer.valueOf(i11);
                if (s62.f50284b != m63) {
                    throw new GeneralSecurityException("Primary key is not enabled");
                }
            }
            arrayList.add(u62);
        }
        if (numValueOf != null) {
            return O6.o(new O6(arrayList, this.f50299b));
        }
        throw new GeneralSecurityException("No primary was set");
    }

    public final T6 b(S6 s62) {
        if (s62.f50287e != null) {
            throw new IllegalStateException("Entry has already been added to a KeysetHandle.Builder");
        }
        if (s62.f50283a) {
            d();
        }
        s62.f50287e = this;
        this.f50298a.add(s62);
        return this;
    }
}
