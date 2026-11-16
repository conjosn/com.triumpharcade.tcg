package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.oa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5999oa implements Ma {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f52591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC5899ib f52592b;

    AbstractC5999oa(String str, String str2, InterfaceC5899ib interfaceC5899ib) {
        this.f52591a = str2;
        this.f52592b = interfaceC5899ib;
    }

    protected abstract Object d();

    protected final Object e(InterfaceC6117va interfaceC6117va, final C5880h9 c5880h9, String str) {
        C5882hb c5882hbA;
        Object objD;
        String strA;
        int iZzf = interfaceC6117va.zzf();
        if (iZzf == -1 || iZzf < interfaceC6117va.zzg().a()) {
            synchronized (interfaceC6117va) {
                try {
                    int iZzf2 = interfaceC6117va.zzf();
                    Object objH = null;
                    if (iZzf2 == -1) {
                        C5880h9.l();
                        ge.q.q(c5880h9);
                        c5882hbA = this.f52592b.a(c5880h9, "");
                        interfaceC6117va.a(c5882hbA.c());
                    } else {
                        c5882hbA = null;
                    }
                    int iA = interfaceC6117va.zzg().a();
                    if (iZzf2 < iA) {
                        C5880h9.l();
                        ge.q.q(c5880h9);
                        ge.n nVarA = AbstractC5776b9.a(c5880h9.c());
                        if (!nVarA.c() || (strA = ((C5758a9) nVarA.b()).a(AbstractC5794c9.a("com.google.android.gms.measurement"), null, null, this.f52591a)) == null) {
                            objD = null;
                        } else {
                            try {
                                objD = g(strA);
                            } catch (IOException | IllegalArgumentException e10) {
                                Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.f52591a), e10);
                                objD = null;
                            }
                        }
                        if (c5882hbA == null) {
                            c5882hbA = this.f52592b.a(c5880h9, "");
                        }
                        final String strB = c5882hbA.b();
                        if (Build.VERSION.SDK_INT >= 26 && !c5880h9.c().getPackageName().equals("com.android.vending") && !strB.startsWith("com.google.android.gms.measurement#")) {
                            AbstractC6186zb.a(c5880h9.g().submit(new Runnable() { // from class: com.google.android.gms.internal.measurement.ob
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    Map mapA = C6050rb.a(c5880h9.c());
                                    String str2 = strB;
                                    if (mapA.containsKey(str2)) {
                                        return;
                                    }
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 173);
                                    sb2.append("Config package ");
                                    sb2.append(str2);
                                    sb2.append(" cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags.");
                                    Log.e("FilePhenotypeFlags", sb2.toString());
                                }
                            }));
                        }
                        Object objA = c5882hbA.a(this.f52591a, false);
                        if (objA != null) {
                            try {
                                objH = h(objA);
                            } catch (IOException | ClassCastException e11) {
                                Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.f52591a), e11);
                            }
                        }
                        if (true != nVarA.c()) {
                            objD = objH;
                        }
                        if (objD == null) {
                            objD = d();
                        }
                        if (objD != null) {
                            interfaceC6117va.c(objD);
                            interfaceC6117va.b(iA);
                        }
                        return objD;
                    }
                } finally {
                }
            }
        }
        return interfaceC6117va.zze();
    }

    protected abstract Object f(C5880h9 c5880h9);

    protected abstract Object g(String str);

    @Override // com.google.android.gms.internal.measurement.Ma, ge.x
    public final Object get() {
        return ge.q.q(f(C5880h9.b()));
    }

    protected abstract Object h(Object obj);
}
