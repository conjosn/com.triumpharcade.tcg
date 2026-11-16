package androidx.fragment.app;

import android.util.Log;
import androidx.fragment.app.H;
import androidx.fragment.app.z;
import androidx.lifecycle.AbstractC4055l;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C4026a extends H implements z.m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    final z f35980t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    boolean f35981u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    int f35982v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    boolean f35983w;

    C4026a(z zVar) {
        super(zVar.w0(), zVar.y0() != null ? zVar.y0().g().getClassLoader() : null);
        this.f35982v = -1;
        this.f35983w = false;
        this.f35980t = zVar;
    }

    void A() {
        int size = this.f35880c.size() - 1;
        while (size >= 0) {
            H.a aVar = (H.a) this.f35880c.get(size);
            if (aVar.f35899c) {
                if (aVar.f35897a == 8) {
                    aVar.f35899c = false;
                    this.f35880c.remove(size - 1);
                    size--;
                } else {
                    int i10 = aVar.f35898b.f36111d0;
                    aVar.f35897a = 2;
                    aVar.f35899c = false;
                    for (int i11 = size - 1; i11 >= 0; i11--) {
                        H.a aVar2 = (H.a) this.f35880c.get(i11);
                        if (aVar2.f35899c && aVar2.f35898b.f36111d0 == i10) {
                            this.f35880c.remove(i11);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    int B(boolean z10, boolean z11) {
        if (this.f35981u) {
            throw new IllegalStateException("commit already called");
        }
        if (z.L0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new M("FragmentManager"));
            C("  ", printWriter);
            printWriter.close();
        }
        this.f35981u = true;
        if (this.f35886i) {
            this.f35982v = this.f35980t.m();
        } else {
            this.f35982v = -1;
        }
        if (z11) {
            this.f35980t.a0(this, z10);
        }
        return this.f35982v;
    }

    public void C(String str, PrintWriter printWriter) {
        D(str, printWriter, true);
    }

    public void D(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f35888k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f35982v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f35981u);
            if (this.f35885h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f35885h));
            }
            if (this.f35881d != 0 || this.f35882e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f35881d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f35882e));
            }
            if (this.f35883f != 0 || this.f35884g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f35883f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f35884g));
            }
            if (this.f35889l != 0 || this.f35890m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f35889l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f35890m);
            }
            if (this.f35891n != 0 || this.f35892o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f35891n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f35892o);
            }
        }
        if (this.f35880c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f35880c.size();
        for (int i10 = 0; i10 < size; i10++) {
            H.a aVar = (H.a) this.f35880c.get(i10);
            switch (aVar.f35897a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.f35897a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f35898b);
            if (z10) {
                if (aVar.f35900d != 0 || aVar.f35901e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f35900d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f35901e));
                }
                if (aVar.f35902f != 0 || aVar.f35903g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f35902f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f35903g));
                }
            }
        }
    }

    void E() {
        int size = this.f35880c.size();
        for (int i10 = 0; i10 < size; i10++) {
            H.a aVar = (H.a) this.f35880c.get(i10);
            r rVar = aVar.f35898b;
            if (rVar != null) {
                rVar.f36140w = this.f35983w;
                rVar.o2(false);
                rVar.n2(this.f35885h);
                rVar.s2(this.f35893p, this.f35894q);
            }
            switch (aVar.f35897a) {
                case 1:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.o1(rVar, false);
                    this.f35980t.j(rVar);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f35897a);
                case 3:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.g1(rVar);
                    break;
                case 4:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.I0(rVar);
                    break;
                case 5:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.o1(rVar, false);
                    this.f35980t.s1(rVar);
                    break;
                case 6:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.y(rVar);
                    break;
                case 7:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.o1(rVar, false);
                    this.f35980t.o(rVar);
                    break;
                case 8:
                    this.f35980t.q1(rVar);
                    break;
                case 9:
                    this.f35980t.q1(null);
                    break;
                case 10:
                    aVar.f35904h = rVar.f36143x0;
                    this.f35980t.p1(rVar, aVar.f35905i);
                    break;
            }
        }
    }

    void F() {
        for (int size = this.f35880c.size() - 1; size >= 0; size--) {
            H.a aVar = (H.a) this.f35880c.get(size);
            r rVar = aVar.f35898b;
            if (rVar != null) {
                rVar.f36140w = this.f35983w;
                rVar.o2(true);
                rVar.n2(z.l1(this.f35885h));
                rVar.s2(this.f35894q, this.f35893p);
            }
            switch (aVar.f35897a) {
                case 1:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.o1(rVar, true);
                    this.f35980t.g1(rVar);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f35897a);
                case 3:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.j(rVar);
                    break;
                case 4:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.s1(rVar);
                    break;
                case 5:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.o1(rVar, true);
                    this.f35980t.I0(rVar);
                    break;
                case 6:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.o(rVar);
                    break;
                case 7:
                    rVar.g2(aVar.f35900d, aVar.f35901e, aVar.f35902f, aVar.f35903g);
                    this.f35980t.o1(rVar, true);
                    this.f35980t.y(rVar);
                    break;
                case 8:
                    this.f35980t.q1(null);
                    break;
                case 9:
                    this.f35980t.q1(rVar);
                    break;
                case 10:
                    aVar.f35905i = rVar.f36143x0;
                    this.f35980t.p1(rVar, aVar.f35904h);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    androidx.fragment.app.r G(java.util.ArrayList r17, androidx.fragment.app.r r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r3 = r18
            r4 = 0
        L7:
            java.util.ArrayList r5 = r0.f35880c
            int r5 = r5.size()
            if (r4 >= r5) goto Lbe
            java.util.ArrayList r5 = r0.f35880c
            java.lang.Object r5 = r5.get(r4)
            androidx.fragment.app.H$a r5 = (androidx.fragment.app.H.a) r5
            int r6 = r5.f35897a
            r7 = 1
            if (r6 == r7) goto Lb6
            r8 = 2
            r9 = 0
            r10 = 3
            r11 = 9
            if (r6 == r8) goto L5a
            if (r6 == r10) goto L43
            r8 = 6
            if (r6 == r8) goto L43
            r8 = 7
            if (r6 == r8) goto Lb6
            r8 = 8
            if (r6 == r8) goto L31
            goto Lbb
        L31:
            java.util.ArrayList r6 = r0.f35880c
            androidx.fragment.app.H$a r8 = new androidx.fragment.app.H$a
            r8.<init>(r11, r3, r7)
            r6.add(r4, r8)
            r5.f35899c = r7
            int r4 = r4 + 1
            androidx.fragment.app.r r3 = r5.f35898b
            goto Lbb
        L43:
            androidx.fragment.app.r r6 = r5.f35898b
            r1.remove(r6)
            androidx.fragment.app.r r5 = r5.f35898b
            if (r5 != r3) goto Lbb
            java.util.ArrayList r3 = r0.f35880c
            androidx.fragment.app.H$a r6 = new androidx.fragment.app.H$a
            r6.<init>(r11, r5)
            r3.add(r4, r6)
            int r4 = r4 + 1
            r3 = r9
            goto Lbb
        L5a:
            androidx.fragment.app.r r6 = r5.f35898b
            int r8 = r6.f36111d0
            int r12 = r1.size()
            int r12 = r12 - r7
            r13 = 0
        L64:
            if (r12 < 0) goto La4
            java.lang.Object r14 = r1.get(r12)
            androidx.fragment.app.r r14 = (androidx.fragment.app.r) r14
            int r15 = r14.f36111d0
            if (r15 != r8) goto La1
            if (r14 != r6) goto L74
            r13 = r7
            goto La1
        L74:
            if (r14 != r3) goto L83
            java.util.ArrayList r3 = r0.f35880c
            androidx.fragment.app.H$a r15 = new androidx.fragment.app.H$a
            r15.<init>(r11, r14, r7)
            r3.add(r4, r15)
            int r4 = r4 + 1
            r3 = r9
        L83:
            androidx.fragment.app.H$a r15 = new androidx.fragment.app.H$a
            r15.<init>(r10, r14, r7)
            int r2 = r5.f35900d
            r15.f35900d = r2
            int r2 = r5.f35902f
            r15.f35902f = r2
            int r2 = r5.f35901e
            r15.f35901e = r2
            int r2 = r5.f35903g
            r15.f35903g = r2
            java.util.ArrayList r2 = r0.f35880c
            r2.add(r4, r15)
            r1.remove(r14)
            int r4 = r4 + r7
        La1:
            int r12 = r12 + (-1)
            goto L64
        La4:
            if (r13 == 0) goto Lae
            java.util.ArrayList r2 = r0.f35880c
            r2.remove(r4)
            int r4 = r4 + (-1)
            goto Lbb
        Lae:
            r5.f35897a = r7
            r5.f35899c = r7
            r1.add(r6)
            goto Lbb
        Lb6:
            androidx.fragment.app.r r2 = r5.f35898b
            r1.add(r2)
        Lbb:
            int r4 = r4 + r7
            goto L7
        Lbe:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C4026a.G(java.util.ArrayList, androidx.fragment.app.r):androidx.fragment.app.r");
    }

    public String H() {
        return this.f35888k;
    }

    public void I() {
        if (this.f35896s != null) {
            for (int i10 = 0; i10 < this.f35896s.size(); i10++) {
                ((Runnable) this.f35896s.get(i10)).run();
            }
            this.f35896s = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    androidx.fragment.app.r J(java.util.ArrayList r6, androidx.fragment.app.r r7) {
        /*
            r5 = this;
            java.util.ArrayList r0 = r5.f35880c
            int r0 = r0.size()
            r1 = 1
            int r0 = r0 - r1
        L8:
            if (r0 < 0) goto L35
            java.util.ArrayList r2 = r5.f35880c
            java.lang.Object r2 = r2.get(r0)
            androidx.fragment.app.H$a r2 = (androidx.fragment.app.H.a) r2
            int r3 = r2.f35897a
            if (r3 == r1) goto L2d
            r4 = 3
            if (r3 == r4) goto L27
            switch(r3) {
                case 6: goto L27;
                case 7: goto L2d;
                case 8: goto L25;
                case 9: goto L22;
                case 10: goto L1d;
                default: goto L1c;
            }
        L1c:
            goto L32
        L1d:
            androidx.lifecycle.l$b r3 = r2.f35904h
            r2.f35905i = r3
            goto L32
        L22:
            androidx.fragment.app.r r7 = r2.f35898b
            goto L32
        L25:
            r7 = 0
            goto L32
        L27:
            androidx.fragment.app.r r2 = r2.f35898b
            r6.add(r2)
            goto L32
        L2d:
            androidx.fragment.app.r r2 = r2.f35898b
            r6.remove(r2)
        L32:
            int r0 = r0 + (-1)
            goto L8
        L35:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C4026a.J(java.util.ArrayList, androidx.fragment.app.r):androidx.fragment.app.r");
    }

    @Override // androidx.fragment.app.z.m
    public boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (z.L0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f35886i) {
            return true;
        }
        this.f35980t.i(this);
        return true;
    }

    @Override // androidx.fragment.app.H
    public int i() {
        return B(false, true);
    }

    @Override // androidx.fragment.app.H
    public int j() {
        return B(true, true);
    }

    @Override // androidx.fragment.app.H
    public void k() {
        n();
        this.f35980t.d0(this, false);
    }

    @Override // androidx.fragment.app.H
    public void l() {
        n();
        this.f35980t.d0(this, true);
    }

    @Override // androidx.fragment.app.H
    public H m(r rVar) {
        z zVar = rVar.f36102Y;
        if (zVar == null || zVar == this.f35980t) {
            return super.m(rVar);
        }
        throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + rVar.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.H
    void o(int i10, r rVar, String str, int i11) {
        super.o(i10, rVar, str, i11);
        rVar.f36102Y = this.f35980t;
    }

    @Override // androidx.fragment.app.H
    public H p(r rVar) {
        z zVar = rVar.f36102Y;
        if (zVar == null || zVar == this.f35980t) {
            return super.p(rVar);
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + rVar.toString() + " is already attached to a FragmentManager.");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f35982v >= 0) {
            sb2.append(" #");
            sb2.append(this.f35982v);
        }
        if (this.f35888k != null) {
            sb2.append(" ");
            sb2.append(this.f35888k);
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // androidx.fragment.app.H
    public H w(r rVar, AbstractC4055l.b bVar) {
        if (rVar.f36102Y != this.f35980t) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + this.f35980t);
        }
        if (bVar == AbstractC4055l.b.f36387b && rVar.f36104a > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + bVar + " after the Fragment has been created");
        }
        if (bVar != AbstractC4055l.b.f36386a) {
            return super.w(rVar, bVar);
        }
        throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + bVar + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
    }

    @Override // androidx.fragment.app.H
    public H x(r rVar) {
        z zVar;
        if (rVar == null || (zVar = rVar.f36102Y) == null || zVar == this.f35980t) {
            return super.x(rVar);
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + rVar.toString() + " is already attached to a FragmentManager.");
    }

    void z(int i10) {
        if (this.f35886i) {
            if (z.L0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            int size = this.f35880c.size();
            for (int i11 = 0; i11 < size; i11++) {
                H.a aVar = (H.a) this.f35880c.get(i11);
                r rVar = aVar.f35898b;
                if (rVar != null) {
                    rVar.f36101X += i10;
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f35898b + " to " + aVar.f35898b.f36101X);
                    }
                }
            }
        }
    }
}
