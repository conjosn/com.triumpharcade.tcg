package Q4;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.system.Os;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends O {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f18097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f18098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x f18099f;

    public s(K k10, Function1 function1) {
        String processName;
        x xVarC;
        this.f18097d = k10;
        this.f18098e = function1;
        if (k10.f18031f) {
            xVarC = k10.c();
        } else {
            int iMyPid = Process.myPid();
            if (Build.VERSION.SDK_INT >= 28) {
                processName = Application.getProcessName();
            } else {
                processName = "Process pid(" + iMyPid + ")";
            }
            k10.a(iMyPid, processName);
            xVarC = k10.c();
        }
        this.f18099f = xVarC;
    }

    @Override // Q4.O
    public C2699n c(String str, String str2, z zVar, boolean z10) {
        C c10;
        w wVar;
        C c11;
        C c12;
        w wVar2;
        C c13;
        L l10 = null;
        if (zVar != null) {
            A a10 = A.f18008a;
            if (!Intrinsics.areEqual(zVar, a10)) {
                t tVar = zVar instanceof t ? (t) zVar : null;
                if (tVar == null) {
                    throw new IllegalArgumentException("Unsupported token type " + zVar);
                }
                x xVar = this.f18099f;
                Thread threadCurrentThread = Thread.currentThread();
                long id2 = threadCurrentThread.getId();
                E eA0 = xVar.f18119v;
                E e10 = xVar.f18120w;
                if (eA0 == null || eA0.m() != id2) {
                    if (e10 == null || e10.m() != id2) {
                        eA0 = xVar.a0(id2, Os.gettid(), threadCurrentThread.getName());
                        xVar.f18120w = xVar.f18119v;
                        xVar.f18119v = eA0;
                    } else {
                        eA0 = e10;
                    }
                }
                String strE1 = tVar.E1();
                if (strE1 == null) {
                    strE1 = "";
                }
                String strG1 = tVar.G1();
                if (strG1 == null) {
                    strG1 = "";
                }
                List listF1 = tVar.F1();
                if (listF1 == null) {
                    listF1 = CollectionsKt.e(Long.valueOf(AbstractC2688c.a()));
                }
                y yVar = new y(this, strE1, strG1, listF1);
                C2699n c2699n = eA0.f18014i;
                c2699n.f18084a = C2692g.f18075a;
                c2699n.f18085b = C2690e.f18074a;
                c2699n.f18086c = a10;
                if (eA0.f18056a.f18027b) {
                    if (!eA0.f18011f) {
                        if (eA0.e() != null && (wVar2 = eA0.f18060e) != null) {
                            w wVar3 = eA0.f18060e;
                            if (wVar3 != null) {
                                L[] lArr = wVar3.f18113b;
                            }
                            wVar2.f18114c++;
                            eA0.f18056a.f18026a.a(wVar2);
                            C c14 = eA0.f18059d;
                            if (c14 == null) {
                                synchronized (eA0.f18058c) {
                                    c13 = eA0.f18059d;
                                    if (c13 == null) {
                                        c13 = new C(eA0.f18056a.f18029d);
                                        eA0.f18059d = c13;
                                    }
                                }
                                c14 = c13;
                            }
                            eA0.f18060e = c14.b();
                        }
                        eA0.f18011f = true;
                    }
                    if (eA0.f18060e == null) {
                        C c15 = eA0.f18059d;
                        if (c15 == null) {
                            synchronized (eA0.f18058c) {
                                c12 = eA0.f18059d;
                                if (c12 == null) {
                                    c12 = new C(eA0.f18056a.f18029d);
                                    eA0.f18059d = c12;
                                }
                            }
                            c15 = c12;
                        }
                        eA0.f18060e = c15.b();
                    }
                    w wVar4 = eA0.f18060e;
                    if (wVar4 == null) {
                        eA0.f18056a.f18026a.c();
                    } else {
                        l10 = wVar4.f18113b[wVar4.f18114c];
                    }
                    if (l10 != null) {
                        M m10 = eA0.f18012g;
                        m10.f18051a = l10;
                        C2699n c2699n2 = eA0.f18014i;
                        c2699n2.f18086c = yVar;
                        c2699n2.f18084a = m10;
                        l10.f18042k = str;
                        long j10 = eA0.f18057b;
                        List listF12 = yVar.F1();
                        l10.f18032a = 1;
                        l10.f18033b = j10;
                        l10.f18034c = SystemClock.elapsedRealtimeNanos();
                        l10.f18040i = listF12;
                        l10.f18035d = str2;
                        eA0.f18014i.f18085b = yVar;
                    }
                }
                return eA0.f18014i;
            }
        }
        x xVar2 = this.f18099f;
        Thread threadCurrentThread2 = Thread.currentThread();
        long id3 = threadCurrentThread2.getId();
        E eA02 = xVar2.f18119v;
        E e11 = xVar2.f18120w;
        if (eA02 == null || eA02.m() != id3) {
            if (e11 == null || e11.m() != id3) {
                eA02 = xVar2.a0(id3, Os.gettid(), threadCurrentThread2.getName());
                xVar2.f18120w = xVar2.f18119v;
                xVar2.f18119v = eA02;
            } else {
                eA02 = e11;
            }
        }
        A a11 = A.f18008a;
        C2699n c2699n3 = eA02.f18014i;
        c2699n3.f18084a = C2692g.f18075a;
        c2699n3.f18085b = C2690e.f18074a;
        c2699n3.f18086c = a11;
        if (eA02.f18056a.f18027b) {
            if (!eA02.f18011f) {
                if (eA02.e() != null && (wVar = eA02.f18060e) != null) {
                    w wVar5 = eA02.f18060e;
                    if (wVar5 != null) {
                        L[] lArr2 = wVar5.f18113b;
                    }
                    wVar.f18114c++;
                    eA02.f18056a.f18026a.a(wVar);
                    C c16 = eA02.f18059d;
                    if (c16 == null) {
                        synchronized (eA02.f18058c) {
                            c11 = eA02.f18059d;
                            if (c11 == null) {
                                c11 = new C(eA02.f18056a.f18029d);
                                eA02.f18059d = c11;
                            }
                        }
                        c16 = c11;
                    }
                    eA02.f18060e = c16.b();
                }
                eA02.f18011f = true;
            }
            if (eA02.f18060e == null) {
                C c17 = eA02.f18059d;
                if (c17 == null) {
                    synchronized (eA02.f18058c) {
                        c10 = eA02.f18059d;
                        if (c10 == null) {
                            c10 = new C(eA02.f18056a.f18029d);
                            eA02.f18059d = c10;
                        }
                    }
                    c17 = c10;
                }
                eA02.f18060e = c17.b();
            }
            w wVar6 = eA02.f18060e;
            if (wVar6 == null) {
                eA02.f18056a.f18026a.c();
            } else {
                l10 = wVar6.f18113b[wVar6.f18114c];
            }
            if (l10 != null) {
                C2699n c2699n4 = eA02.f18014i;
                c2699n4.f18086c = a11;
                l10.f18042k = str;
                M m11 = eA02.f18012g;
                m11.f18051a = l10;
                c2699n4.f18084a = m11;
                long j11 = eA02.f18057b;
                l10.f18032a = 1;
                l10.f18033b = j11;
                l10.f18034c = SystemClock.elapsedRealtimeNanos();
                l10.f18035d = str2;
                eA02.f18014i.f18085b = eA02;
            }
        }
        return eA02.f18014i;
    }

    @Override // Q4.O
    public boolean d(String str) {
        return ((Boolean) this.f18098e.invoke(str)).booleanValue();
    }

    @Override // Q4.O
    public C2699n f(String str, String str2, z zVar) {
        List listEmptyList;
        if (zVar == null || Intrinsics.areEqual(zVar, A.f18008a)) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            t tVar = zVar instanceof t ? (t) zVar : null;
            if (tVar == null) {
                throw new IllegalArgumentException("Unsupported token type " + zVar);
            }
            listEmptyList = tVar.F1();
        }
        x xVar = this.f18099f;
        Thread threadCurrentThread = Thread.currentThread();
        long id2 = threadCurrentThread.getId();
        E eA0 = xVar.f18119v;
        E e10 = xVar.f18120w;
        if (eA0 == null || eA0.m() != id2) {
            if (e10 == null || e10.m() != id2) {
                eA0 = xVar.a0(id2, Os.gettid(), threadCurrentThread.getName());
                xVar.f18120w = xVar.f18119v;
                xVar.f18119v = eA0;
            } else {
                eA0 = e10;
            }
        }
        return eA0.d(str, str2, listEmptyList);
    }
}
