package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class K4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final K4 f49908d = new K4(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final L5 f49909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f49910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f49911c;

    private K4() {
        this.f49909a = new O5();
    }

    public static int b(M4 m42, Object obj) {
        EnumC5377h6 enumC5377h6Zzb = m42.zzb();
        int iZza = m42.zza();
        if (!m42.zze()) {
            return c(enumC5377h6Zzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i10 = 0;
        if (!m42.zzd()) {
            int iC = 0;
            while (i10 < size) {
                iC += c(enumC5377h6Zzb, iZza, list.get(i10));
                i10++;
            }
            return iC;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iD = 0;
        while (i10 < size) {
            iD += d(enumC5377h6Zzb, list.get(i10));
            i10++;
        }
        return AbstractC5653v4.J(iZza << 3) + iD + AbstractC5653v4.J(iD);
    }

    static int c(EnumC5377h6 enumC5377h6, int i10, Object obj) {
        int iJ = AbstractC5653v4.J(i10 << 3);
        if (enumC5377h6 == EnumC5377h6.f50744l) {
            iJ <<= 1;
        }
        return iJ + d(enumC5377h6, obj);
    }

    private static int d(EnumC5377h6 enumC5377h6, Object obj) {
        int iA;
        int iJ;
        switch (J4.f49876b[enumC5377h6.ordinal()]) {
            case 1:
                ((Double) obj).getClass();
                return 8;
            case 2:
                ((Float) obj).getClass();
                return 4;
            case 3:
                return AbstractC5653v4.F(((Long) obj).longValue());
            case 4:
                return AbstractC5653v4.F(((Long) obj).longValue());
            case 5:
                return AbstractC5653v4.F(((Integer) obj).intValue());
            case 6:
                ((Long) obj).getClass();
                return 8;
            case 7:
                ((Integer) obj).getClass();
                return 4;
            case 8:
                ((Boolean) obj).getClass();
                return 1;
            case 9:
                return ((InterfaceC5634u5) obj).zzl();
            case 10:
                if (!(obj instanceof Z4)) {
                    return AbstractC5653v4.v((InterfaceC5634u5) obj);
                }
                iA = ((Z4) obj).a();
                iJ = AbstractC5653v4.J(iA);
                break;
                break;
            case 11:
                return obj instanceof Z3 ? AbstractC5653v4.u((Z3) obj) : AbstractC5653v4.w((String) obj);
            case 12:
                if (obj instanceof Z3) {
                    return AbstractC5653v4.u((Z3) obj);
                }
                iA = ((byte[]) obj).length;
                iJ = AbstractC5653v4.J(iA);
                break;
            case 13:
                return AbstractC5653v4.J(((Integer) obj).intValue());
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                ((Integer) obj).getClass();
                return 4;
            case 15:
                ((Long) obj).getClass();
                return 8;
            case 16:
                return AbstractC5653v4.J(AbstractC5653v4.N(((Integer) obj).intValue()));
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return AbstractC5653v4.F(AbstractC5653v4.L(((Long) obj).longValue()));
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return obj instanceof T4 ? AbstractC5653v4.F(((T4) obj).zza()) : AbstractC5653v4.F(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return iJ + iA;
    }

    private static int e(Map.Entry entry) {
        b.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    private final void g(M4 m42, Object obj) {
        if (!m42.zze()) {
            j(m42, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                j(m42, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof Z4) {
            this.f49911c = true;
        }
        this.f49909a.d(m42, obj);
    }

    private final void h(Map.Entry entry) {
        b.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    private static void j(M4 m42, Object obj) {
        EnumC5377h6 enumC5377h6Zzb = m42.zzb();
        U4.f(obj);
        boolean z10 = true;
        switch (J4.f49875a[enumC5377h6Zzb.b().ordinal()]) {
            case 1:
                z10 = obj instanceof Integer;
                break;
            case 2:
                z10 = obj instanceof Long;
                break;
            case 3:
                z10 = obj instanceof Float;
                break;
            case 4:
                z10 = obj instanceof Double;
                break;
            case 5:
                z10 = obj instanceof Boolean;
                break;
            case 6:
                z10 = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof Z3) && !(obj instanceof byte[])) {
                    z10 = false;
                }
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof T4)) {
                    z10 = false;
                }
                break;
            case 9:
                if (!(obj instanceof InterfaceC5634u5) && !(obj instanceof Z4)) {
                    z10 = false;
                }
                break;
            default:
                z10 = false;
                break;
        }
        if (!z10) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(m42.zza()), m42.zzb().b(), obj.getClass().getName()));
        }
    }

    private static boolean k(Map.Entry entry) {
        b.a(entry.getKey());
        throw null;
    }

    public final int a() {
        int iA = this.f49909a.a();
        int iE = 0;
        for (int i10 = 0; i10 < iA; i10++) {
            iE += e(this.f49909a.f(i10));
        }
        Iterator it = this.f49909a.g().iterator();
        while (it.hasNext()) {
            iE += e((Map.Entry) it.next());
        }
        return iE;
    }

    public final /* synthetic */ Object clone() {
        K4 k42 = new K4();
        int iA = this.f49909a.a();
        for (int i10 = 0; i10 < iA; i10++) {
            Map.Entry entryF = this.f49909a.f(i10);
            b.a(entryF.getKey());
            k42.g(null, entryF.getValue());
        }
        for (Map.Entry entry : this.f49909a.g()) {
            b.a(entry.getKey());
            k42.g(null, entry.getValue());
        }
        k42.f49911c = this.f49911c;
        return k42;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K4)) {
            return false;
        }
        L5 l52 = this.f49909a;
        L5 l53 = ((K4) obj).f49909a;
        if (l52.size() != l53.size() || !l52.keySet().equals(l53.keySet())) {
            return false;
        }
        for (Map.Entry entry : l52.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = l53.get(key);
            if (!(value == obj2 ? true : (value == null || obj2 == null) ? false : ((value instanceof Z4) || !(obj2 instanceof Z4)) ? value.equals(obj2) : obj2.equals(value))) {
                return false;
            }
        }
        return true;
    }

    public final void f(K4 k42) {
        int iA = k42.f49909a.a();
        for (int i10 = 0; i10 < iA; i10++) {
            h(k42.f49909a.f(i10));
        }
        Iterator it = k42.f49909a.g().iterator();
        while (it.hasNext()) {
            h((Map.Entry) it.next());
        }
    }

    public final int hashCode() {
        return this.f49909a.hashCode();
    }

    public final Iterator i() {
        return this.f49909a.isEmpty() ? Collections.emptyIterator() : this.f49911c ? new C5256b5(this.f49909a.entrySet().iterator()) : this.f49909a.entrySet().iterator();
    }

    public final void l() {
        if (this.f49910b) {
            return;
        }
        int iA = this.f49909a.a();
        for (int i10 = 0; i10 < iA; i10++) {
            Object value = this.f49909a.f(i10).getValue();
            if (value instanceof R4) {
                ((R4) value).D();
            }
        }
        Iterator it = this.f49909a.g().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof R4) {
                ((R4) value2).D();
            }
        }
        this.f49909a.j();
        this.f49910b = true;
    }

    public final boolean m() {
        int iA = this.f49909a.a();
        for (int i10 = 0; i10 < iA; i10++) {
            if (!k(this.f49909a.f(i10))) {
                return false;
            }
        }
        Iterator it = this.f49909a.g().iterator();
        while (it.hasNext()) {
            if (!k((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private K4(L5 l52) {
        this.f49909a = l52;
        l();
    }

    private K4(boolean z10) {
        this(new O5());
        l();
    }
}
