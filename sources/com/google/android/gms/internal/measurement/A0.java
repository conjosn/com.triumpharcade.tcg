package com.google.android.gms.internal.measurement;

import com.tiktok.appevents.TTIdentifierFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class A0 implements N1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC6175z0 f51395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f51396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f51397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f51398d = 0;

    private A0(AbstractC6175z0 abstractC6175z0) {
        this.f51395a = abstractC6175z0;
        abstractC6175z0.f52853d = this;
    }

    private final void p(int i10) throws C5889i1 {
        if ((this.f51396b & 7) != i10) {
            throw new C5889i1("Protocol message tag had invalid wire type.");
        }
    }

    private final void q(Object obj, O1 o12, K0 k02) throws C5905j1 {
        AbstractC6175z0 abstractC6175z0 = this.f51395a;
        int iE = abstractC6175z0.E();
        abstractC6175z0.j();
        int iA = abstractC6175z0.a(iE);
        abstractC6175z0.f52850a++;
        o12.b(obj, this, k02);
        abstractC6175z0.q(0);
        abstractC6175z0.f52850a--;
        abstractC6175z0.b(iA);
    }

    private final Object r(O1 o12, K0 k02) throws C5905j1 {
        Object objZza = o12.zza();
        q(objZza, o12, k02);
        o12.g(objZza);
        return objZza;
    }

    private final void s(Object obj, O1 o12, K0 k02) {
        int i10 = this.f51397c;
        this.f51397c = ((this.f51396b >>> 3) << 3) | 4;
        try {
            o12.b(obj, this, k02);
            if (this.f51396b == this.f51397c) {
            } else {
                throw new C5905j1("Failed to parse the message.");
            }
        } finally {
            this.f51397c = i10;
        }
    }

    private final Object t(EnumC5923k2 enumC5923k2, Class cls, K0 k02) throws C5889i1 {
        EnumC5923k2 enumC5923k22 = EnumC5923k2.f52487c;
        switch (enumC5923k2.ordinal()) {
            case 0:
                return Double.valueOf(zze());
            case 1:
                return Float.valueOf(zzf());
            case 2:
                return Long.valueOf(zzh());
            case 3:
                return Long.valueOf(zzg());
            case 4:
                return Integer.valueOf(zzi());
            case 5:
                return Long.valueOf(zzj());
            case 6:
                return Integer.valueOf(zzk());
            case 7:
                return Boolean.valueOf(zzl());
            case 8:
                return zzn();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                p(2);
                return r(K1.a().b(cls), k02);
            case 11:
                return a();
            case 12:
                return Integer.valueOf(zzr());
            case 13:
                return Integer.valueOf(zzs());
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return Integer.valueOf(b());
            case 15:
                return Long.valueOf(d());
            case 16:
                return Integer.valueOf(e());
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return Long.valueOf(c());
        }
    }

    private final void u(int i10) throws C5905j1 {
        if (this.f51395a.e() != i10) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static final void v(int i10) throws C5905j1 {
        if ((i10 & 3) != 0) {
            throw new C5905j1("Failed to parse the message.");
        }
    }

    private static final void w(int i10) throws C5905j1 {
        if ((i10 & 7) != 0) {
            throw new C5905j1("Failed to parse the message.");
        }
    }

    public static A0 x(AbstractC6175z0 abstractC6175z0) {
        Object obj = abstractC6175z0.f52853d;
        return obj != null ? (A0) obj : new A0(abstractC6175z0);
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final AbstractC6107v0 a() throws C5889i1 {
        p(2);
        return this.f51395a.C();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final int b() throws C5889i1 {
        p(5);
        return this.f51395a.G();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final long c() throws C5889i1 {
        p(0);
        return this.f51395a.J();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final long d() throws C5889i1 {
        p(1);
        return this.f51395a.H();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final int e() throws C5889i1 {
        p(0);
        return this.f51395a.I();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void f(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof C5990o1) {
            C5990o1 c5990o1 = (C5990o1) list;
            int i10 = this.f51396b & 7;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.E();
                w(iE);
                int iE2 = abstractC6175z0.e() + iE;
                do {
                    c5990o1.e(abstractC6175z0.x());
                } while (abstractC6175z0.e() < iE2);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                c5990o1.e(abstractC6175z02.x());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE3 = abstractC6175z03.E();
                w(iE3);
                int iE4 = abstractC6175z03.e() + iE3;
                do {
                    list.add(Long.valueOf(abstractC6175z03.x()));
                } while (abstractC6175z03.e() < iE4);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Long.valueOf(abstractC6175z04.x()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void g(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof Y0) {
            Y0 y02 = (Y0) list;
            int i10 = this.f51396b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.e() + abstractC6175z0.E();
                do {
                    y02.zzh(abstractC6175z0.I());
                } while (abstractC6175z0.e() < iE);
                u(iE);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                y02.zzh(abstractC6175z02.I());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE2 = abstractC6175z03.e() + abstractC6175z03.E();
                do {
                    list.add(Integer.valueOf(abstractC6175z03.I()));
                } while (abstractC6175z03.e() < iE2);
                u(iE2);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Integer.valueOf(abstractC6175z04.I()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void h(List list, O1 o12, K0 k02) throws C5889i1 {
        int iP;
        int i10 = this.f51396b;
        if ((i10 & 7) != 2) {
            throw new C5889i1("Protocol message tag had invalid wire type.");
        }
        do {
            list.add(r(o12, k02));
            AbstractC6175z0 abstractC6175z0 = this.f51395a;
            if (abstractC6175z0.d() || this.f51398d != 0) {
                return;
            } else {
                iP = abstractC6175z0.p();
            }
        } while (iP == i10);
        this.f51398d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void i(List list, O1 o12, K0 k02) throws C5889i1 {
        int iP;
        int i10 = this.f51396b;
        if ((i10 & 7) != 3) {
            throw new C5889i1("Protocol message tag had invalid wire type.");
        }
        do {
            Object objZza = o12.zza();
            s(objZza, o12, k02);
            o12.g(objZza);
            list.add(objZza);
            AbstractC6175z0 abstractC6175z0 = this.f51395a;
            if (abstractC6175z0.d() || this.f51398d != 0) {
                return;
            } else {
                iP = abstractC6175z0.p();
            }
        } while (iP == i10);
        this.f51398d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void j(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof C5990o1) {
            C5990o1 c5990o1 = (C5990o1) list;
            int i10 = this.f51396b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.e() + abstractC6175z0.E();
                do {
                    c5990o1.e(abstractC6175z0.J());
                } while (abstractC6175z0.e() < iE);
                u(iE);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                c5990o1.e(abstractC6175z02.J());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE2 = abstractC6175z03.e() + abstractC6175z03.E();
                do {
                    list.add(Long.valueOf(abstractC6175z03.J()));
                } while (abstractC6175z03.e() < iE2);
                u(iE2);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Long.valueOf(abstractC6175z04.J()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        r10.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        r9.f51395a.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
    
        return;
     */
    @Override // com.google.android.gms.internal.measurement.N1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(java.util.Map r10, com.google.android.gms.internal.measurement.C6057s1 r11, com.google.android.gms.internal.measurement.K0 r12) throws com.google.android.gms.internal.measurement.C5889i1 {
        /*
            r9 = this;
            r0 = 2
            r9.p(r0)
            com.google.android.gms.internal.measurement.z0 r1 = r9.f51395a
            int r2 = r1.E()
            int r2 = r1.a(r2)
            java.lang.Object r3 = r11.f52684d
            java.lang.Object r4 = r11.f52682b
            r5 = r3
        L13:
            int r6 = r9.zzb()     // Catch: java.lang.Throwable -> L37
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L5b
            boolean r7 = r1.d()     // Catch: java.lang.Throwable -> L37
            if (r7 == 0) goto L23
            goto L5b
        L23:
            r7 = 1
            java.lang.String r8 = "Unable to parse map entry."
            if (r6 == r7) goto L46
            if (r6 == r0) goto L3b
            boolean r6 = r9.y()     // Catch: java.lang.Throwable -> L37 com.google.android.gms.internal.measurement.C5889i1 -> L39
            if (r6 == 0) goto L31
            goto L13
        L31:
            com.google.android.gms.internal.measurement.j1 r6 = new com.google.android.gms.internal.measurement.j1     // Catch: java.lang.Throwable -> L37 com.google.android.gms.internal.measurement.C5889i1 -> L39
            r6.<init>(r8)     // Catch: java.lang.Throwable -> L37 com.google.android.gms.internal.measurement.C5889i1 -> L39
            throw r6     // Catch: java.lang.Throwable -> L37 com.google.android.gms.internal.measurement.C5889i1 -> L39
        L37:
            r10 = move-exception
            goto L64
        L39:
            r6 = move-exception
            goto L4e
        L3b:
            com.google.android.gms.internal.measurement.k2 r6 = r11.f52683c     // Catch: java.lang.Throwable -> L37 com.google.android.gms.internal.measurement.C5889i1 -> L39
            java.lang.Class r7 = r3.getClass()     // Catch: java.lang.Throwable -> L37 com.google.android.gms.internal.measurement.C5889i1 -> L39
            java.lang.Object r5 = r9.t(r6, r7, r12)     // Catch: java.lang.Throwable -> L37 com.google.android.gms.internal.measurement.C5889i1 -> L39
            goto L13
        L46:
            com.google.android.gms.internal.measurement.k2 r6 = r11.f52681a     // Catch: java.lang.Throwable -> L37 com.google.android.gms.internal.measurement.C5889i1 -> L39
            r7 = 0
            java.lang.Object r4 = r9.t(r6, r7, r7)     // Catch: java.lang.Throwable -> L37 com.google.android.gms.internal.measurement.C5889i1 -> L39
            goto L13
        L4e:
            boolean r7 = r9.y()     // Catch: java.lang.Throwable -> L37
            if (r7 == 0) goto L55
            goto L13
        L55:
            com.google.android.gms.internal.measurement.j1 r10 = new com.google.android.gms.internal.measurement.j1     // Catch: java.lang.Throwable -> L37
            r10.<init>(r8, r6)     // Catch: java.lang.Throwable -> L37
            throw r10     // Catch: java.lang.Throwable -> L37
        L5b:
            r10.put(r4, r5)     // Catch: java.lang.Throwable -> L37
            com.google.android.gms.internal.measurement.z0 r10 = r9.f51395a
            r10.b(r2)
            return
        L64:
            com.google.android.gms.internal.measurement.z0 r11 = r9.f51395a
            r11.b(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.A0.k(java.util.Map, com.google.android.gms.internal.measurement.s1, com.google.android.gms.internal.measurement.K0):void");
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void l(Object obj, O1 o12, K0 k02) throws C5889i1 {
        p(3);
        s(obj, o12, k02);
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void m(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof Y0) {
            Y0 y02 = (Y0) list;
            int i10 = this.f51396b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.e() + abstractC6175z0.E();
                do {
                    y02.zzh(abstractC6175z0.F());
                } while (abstractC6175z0.e() < iE);
                u(iE);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                y02.zzh(abstractC6175z02.F());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE2 = abstractC6175z03.e() + abstractC6175z03.E();
                do {
                    list.add(Integer.valueOf(abstractC6175z03.F()));
                } while (abstractC6175z03.e() < iE2);
                u(iE2);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Integer.valueOf(abstractC6175z04.F()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void n(Object obj, O1 o12, K0 k02) throws C5905j1 {
        p(2);
        q(obj, o12, k02);
    }

    public final void o(List list, boolean z10) throws C5889i1 {
        int iP;
        int iP2;
        if ((this.f51396b & 7) != 2) {
            throw new C5889i1("Protocol message tag had invalid wire type.");
        }
        if ((list instanceof InterfaceC5939l1) && !z10) {
            InterfaceC5939l1 interfaceC5939l1 = (InterfaceC5939l1) list;
            do {
                a();
                interfaceC5939l1.zzb();
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                if (abstractC6175z0.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z0.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            do {
                list.add(z10 ? zzn() : zzm());
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP = abstractC6175z02.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    public final boolean y() {
        int i10;
        AbstractC6175z0 abstractC6175z0 = this.f51395a;
        if (abstractC6175z0.d() || (i10 = this.f51396b) == this.f51397c) {
            return false;
        }
        return abstractC6175z0.r(i10);
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzA(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof C5990o1) {
            C5990o1 c5990o1 = (C5990o1) list;
            int i10 = this.f51396b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.e() + abstractC6175z0.E();
                do {
                    c5990o1.e(abstractC6175z0.v());
                } while (abstractC6175z0.e() < iE);
                u(iE);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                c5990o1.e(abstractC6175z02.v());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE2 = abstractC6175z03.e() + abstractC6175z03.E();
                do {
                    list.add(Long.valueOf(abstractC6175z03.v()));
                } while (abstractC6175z03.e() < iE2);
                u(iE2);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Long.valueOf(abstractC6175z04.v()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzB(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof Y0) {
            Y0 y02 = (Y0) list;
            int i10 = this.f51396b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.e() + abstractC6175z0.E();
                do {
                    y02.zzh(abstractC6175z0.w());
                } while (abstractC6175z0.e() < iE);
                u(iE);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                y02.zzh(abstractC6175z02.w());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE2 = abstractC6175z03.e() + abstractC6175z03.E();
                do {
                    list.add(Integer.valueOf(abstractC6175z03.w()));
                } while (abstractC6175z03.e() < iE2);
                u(iE2);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Integer.valueOf(abstractC6175z04.w()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzD(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof Y0) {
            Y0 y02 = (Y0) list;
            int i10 = this.f51396b & 7;
            if (i10 == 2) {
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.E();
                v(iE);
                int iE2 = abstractC6175z0.e() + iE;
                do {
                    y02.zzh(abstractC6175z0.y());
                } while (abstractC6175z0.e() < iE2);
                return;
            }
            if (i10 != 5) {
                throw new C5889i1("Protocol message tag had invalid wire type.");
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                y02.zzh(abstractC6175z02.y());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 == 2) {
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE3 = abstractC6175z03.E();
                v(iE3);
                int iE4 = abstractC6175z03.e() + iE3;
                do {
                    list.add(Integer.valueOf(abstractC6175z03.y()));
                } while (abstractC6175z03.e() < iE4);
                return;
            }
            if (i11 != 5) {
                throw new C5889i1("Protocol message tag had invalid wire type.");
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Integer.valueOf(abstractC6175z04.y()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzE(List list) throws C5905j1 {
        int iP;
        if (list instanceof AbstractC5955m0) {
            android.support.v4.media.session.b.a(list);
            int i10 = this.f51396b & 7;
            if (i10 == 0) {
                this.f51395a.z();
                throw null;
            }
            if (i10 != 2) {
                throw new C5889i1("Protocol message tag had invalid wire type.");
            }
            AbstractC6175z0 abstractC6175z0 = this.f51395a;
            abstractC6175z0.E();
            abstractC6175z0.e();
            abstractC6175z0.z();
            throw null;
        }
        int i11 = this.f51396b & 7;
        if (i11 == 0) {
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                list.add(Boolean.valueOf(abstractC6175z02.z()));
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP = abstractC6175z02.p();
                }
            } while (iP == this.f51396b);
            this.f51398d = iP;
            return;
        }
        if (i11 != 2) {
            throw new C5889i1("Protocol message tag had invalid wire type.");
        }
        AbstractC6175z0 abstractC6175z03 = this.f51395a;
        int iE = abstractC6175z03.e() + abstractC6175z03.E();
        do {
            list.add(Boolean.valueOf(abstractC6175z03.z()));
        } while (abstractC6175z03.e() < iE);
        u(iE);
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzI(List list) throws C5889i1 {
        int iP;
        if ((this.f51396b & 7) != 2) {
            throw new C5889i1("Protocol message tag had invalid wire type.");
        }
        do {
            list.add(a());
            AbstractC6175z0 abstractC6175z0 = this.f51395a;
            if (abstractC6175z0.d()) {
                return;
            } else {
                iP = abstractC6175z0.p();
            }
        } while (iP == this.f51396b);
        this.f51398d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzJ(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof Y0) {
            Y0 y02 = (Y0) list;
            int i10 = this.f51396b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.e() + abstractC6175z0.E();
                do {
                    y02.zzh(abstractC6175z0.E());
                } while (abstractC6175z0.e() < iE);
                u(iE);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                y02.zzh(abstractC6175z02.E());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE2 = abstractC6175z03.e() + abstractC6175z03.E();
                do {
                    list.add(Integer.valueOf(abstractC6175z03.E()));
                } while (abstractC6175z03.e() < iE2);
                u(iE2);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Integer.valueOf(abstractC6175z04.E()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzL(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof Y0) {
            Y0 y02 = (Y0) list;
            int i10 = this.f51396b & 7;
            if (i10 == 2) {
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.E();
                v(iE);
                int iE2 = abstractC6175z0.e() + iE;
                do {
                    y02.zzh(abstractC6175z0.G());
                } while (abstractC6175z0.e() < iE2);
                return;
            }
            if (i10 != 5) {
                throw new C5889i1("Protocol message tag had invalid wire type.");
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                y02.zzh(abstractC6175z02.G());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 == 2) {
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE3 = abstractC6175z03.E();
                v(iE3);
                int iE4 = abstractC6175z03.e() + iE3;
                do {
                    list.add(Integer.valueOf(abstractC6175z03.G()));
                } while (abstractC6175z03.e() < iE4);
                return;
            }
            if (i11 != 5) {
                throw new C5889i1("Protocol message tag had invalid wire type.");
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Integer.valueOf(abstractC6175z04.G()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzM(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof C5990o1) {
            C5990o1 c5990o1 = (C5990o1) list;
            int i10 = this.f51396b & 7;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.E();
                w(iE);
                int iE2 = abstractC6175z0.e() + iE;
                do {
                    c5990o1.e(abstractC6175z0.H());
                } while (abstractC6175z0.e() < iE2);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                c5990o1.e(abstractC6175z02.H());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE3 = abstractC6175z03.E();
                w(iE3);
                int iE4 = abstractC6175z03.e() + iE3;
                do {
                    list.add(Long.valueOf(abstractC6175z03.H()));
                } while (abstractC6175z03.e() < iE4);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Long.valueOf(abstractC6175z04.H()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final int zzb() {
        int iP = this.f51398d;
        if (iP != 0) {
            this.f51396b = iP;
            this.f51398d = 0;
        } else {
            iP = this.f51395a.p();
            this.f51396b = iP;
        }
        if (iP == 0 || iP == this.f51397c) {
            return Integer.MAX_VALUE;
        }
        return iP >>> 3;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final int zzc() {
        return this.f51396b;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final double zze() throws C5889i1 {
        p(1);
        return this.f51395a.s();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final float zzf() throws C5889i1 {
        p(5);
        return this.f51395a.t();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final long zzg() throws C5889i1 {
        p(0);
        return this.f51395a.u();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final long zzh() throws C5889i1 {
        p(0);
        return this.f51395a.v();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final int zzi() throws C5889i1 {
        p(0);
        return this.f51395a.w();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final long zzj() throws C5889i1 {
        p(1);
        return this.f51395a.x();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final int zzk() throws C5889i1 {
        p(5);
        return this.f51395a.y();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final boolean zzl() throws C5889i1 {
        p(0);
        return this.f51395a.z();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final String zzm() throws C5889i1 {
        p(2);
        return this.f51395a.A();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final String zzn() throws C5889i1 {
        p(2);
        return this.f51395a.B();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final int zzr() throws C5889i1 {
        p(0);
        return this.f51395a.E();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final int zzs() throws C5889i1 {
        p(0);
        return this.f51395a.F();
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzx(List list) throws C5905j1 {
        int iP;
        if (list instanceof H0) {
            android.support.v4.media.session.b.a(list);
            int i10 = this.f51396b & 7;
            if (i10 == 1) {
                this.f51395a.s();
                throw null;
            }
            if (i10 != 2) {
                throw new C5889i1("Protocol message tag had invalid wire type.");
            }
            AbstractC6175z0 abstractC6175z0 = this.f51395a;
            w(abstractC6175z0.E());
            abstractC6175z0.e();
            abstractC6175z0.s();
            throw null;
        }
        int i11 = this.f51396b & 7;
        if (i11 == 1) {
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                list.add(Double.valueOf(abstractC6175z02.s()));
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP = abstractC6175z02.p();
                }
            } while (iP == this.f51396b);
            this.f51398d = iP;
            return;
        }
        if (i11 != 2) {
            throw new C5889i1("Protocol message tag had invalid wire type.");
        }
        AbstractC6175z0 abstractC6175z03 = this.f51395a;
        int iE = abstractC6175z03.E();
        w(iE);
        int iE2 = abstractC6175z03.e() + iE;
        do {
            list.add(Double.valueOf(abstractC6175z03.s()));
        } while (abstractC6175z03.e() < iE2);
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzy(List list) throws C5905j1 {
        int iP;
        if (list instanceof R0) {
            android.support.v4.media.session.b.a(list);
            int i10 = this.f51396b & 7;
            if (i10 != 2) {
                if (i10 != 5) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                this.f51395a.t();
                throw null;
            }
            AbstractC6175z0 abstractC6175z0 = this.f51395a;
            v(abstractC6175z0.E());
            abstractC6175z0.e();
            abstractC6175z0.t();
            throw null;
        }
        int i11 = this.f51396b & 7;
        if (i11 == 2) {
            AbstractC6175z0 abstractC6175z02 = this.f51395a;
            int iE = abstractC6175z02.E();
            v(iE);
            int iE2 = abstractC6175z02.e() + iE;
            do {
                list.add(Float.valueOf(abstractC6175z02.t()));
            } while (abstractC6175z02.e() < iE2);
            return;
        }
        if (i11 != 5) {
            throw new C5889i1("Protocol message tag had invalid wire type.");
        }
        do {
            AbstractC6175z0 abstractC6175z03 = this.f51395a;
            list.add(Float.valueOf(abstractC6175z03.t()));
            if (abstractC6175z03.d()) {
                return;
            } else {
                iP = abstractC6175z03.p();
            }
        } while (iP == this.f51396b);
        this.f51398d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final void zzz(List list) throws C5905j1 {
        int iP;
        int iP2;
        if (list instanceof C5990o1) {
            C5990o1 c5990o1 = (C5990o1) list;
            int i10 = this.f51396b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z0 = this.f51395a;
                int iE = abstractC6175z0.e() + abstractC6175z0.E();
                do {
                    c5990o1.e(abstractC6175z0.u());
                } while (abstractC6175z0.e() < iE);
                u(iE);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z02 = this.f51395a;
                c5990o1.e(abstractC6175z02.u());
                if (abstractC6175z02.d()) {
                    return;
                } else {
                    iP2 = abstractC6175z02.p();
                }
            } while (iP2 == this.f51396b);
        } else {
            int i11 = this.f51396b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C5889i1("Protocol message tag had invalid wire type.");
                }
                AbstractC6175z0 abstractC6175z03 = this.f51395a;
                int iE2 = abstractC6175z03.e() + abstractC6175z03.E();
                do {
                    list.add(Long.valueOf(abstractC6175z03.u()));
                } while (abstractC6175z03.e() < iE2);
                u(iE2);
                return;
            }
            do {
                AbstractC6175z0 abstractC6175z04 = this.f51395a;
                list.add(Long.valueOf(abstractC6175z04.u()));
                if (abstractC6175z04.d()) {
                    return;
                } else {
                    iP = abstractC6175z04.p();
                }
            } while (iP == this.f51396b);
            iP2 = iP;
        }
        this.f51398d = iP2;
    }
}
