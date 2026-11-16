package Um;

import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: Um.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3303b extends AbstractC3331p {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC3303b(Tm.n nVar) {
        super(nVar);
        if (nVar == null) {
            H(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void H(int r9) {
        /*
            r0 = 4
            r1 = 3
            r2 = 1
            if (r9 == r2) goto Lc
            if (r9 == r1) goto Lc
            if (r9 == r0) goto Lc
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        Le:
            r4 = 2
            if (r9 == r2) goto L17
            if (r9 == r1) goto L17
            if (r9 == r0) goto L17
            r5 = r1
            goto L18
        L17:
            r5 = r4
        L18:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"
            r7 = 0
            if (r9 == r2) goto L2f
            if (r9 == r4) goto L2a
            if (r9 == r1) goto L2f
            if (r9 == r0) goto L2f
            java.lang.String r8 = "storageManager"
            r5[r7] = r8
            goto L31
        L2a:
            java.lang.String r8 = "classifier"
            r5[r7] = r8
            goto L31
        L2f:
            r5[r7] = r6
        L31:
            if (r9 == r2) goto L3f
            if (r9 == r1) goto L3a
            if (r9 == r0) goto L3a
            r5[r2] = r6
            goto L43
        L3a:
            java.lang.String r6 = "getAdditionalNeighboursInSupertypeGraph"
            r5[r2] = r6
            goto L43
        L3f:
            java.lang.String r6 = "getBuiltIns"
            r5[r2] = r6
        L43:
            if (r9 == r2) goto L54
            if (r9 == r4) goto L50
            if (r9 == r1) goto L54
            if (r9 == r0) goto L54
            java.lang.String r6 = "<init>"
            r5[r4] = r6
            goto L54
        L50:
            java.lang.String r6 = "isSameClassifier"
            r5[r4] = r6
        L54:
            java.lang.String r3 = java.lang.String.format(r3, r5)
            if (r9 == r2) goto L64
            if (r9 == r1) goto L64
            if (r9 == r0) goto L64
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r3)
            goto L69
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r3)
        L69:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Um.AbstractC3303b.H(int):void");
    }

    /* JADX INFO: renamed from: I */
    public abstract InterfaceC6952e p();

    @Override // Um.AbstractC3336v
    protected boolean e(InterfaceC6955h interfaceC6955h) {
        if (interfaceC6955h == null) {
            H(2);
        }
        return (interfaceC6955h instanceof InterfaceC6952e) && c(p(), interfaceC6955h);
    }

    @Override // Um.v0
    public am.i n() {
        am.i iVarM = Km.e.m(p());
        if (iVarM == null) {
            H(1);
        }
        return iVarM;
    }

    @Override // Um.AbstractC3331p
    protected S s() {
        if (am.i.v0(p())) {
            return null;
        }
        return n().i();
    }

    @Override // Um.AbstractC3331p
    protected Collection t(boolean z10) {
        InterfaceC6960m interfaceC6960mB = p().b();
        if (!(interfaceC6960mB instanceof InterfaceC6952e)) {
            List list = Collections.EMPTY_LIST;
            if (list == null) {
                H(3);
            }
            return list;
        }
        en.j jVar = new en.j();
        InterfaceC6952e interfaceC6952e = (InterfaceC6952e) interfaceC6960mB;
        jVar.add(interfaceC6952e.p());
        InterfaceC6952e interfaceC6952eN0 = interfaceC6952e.n0();
        if (z10 && interfaceC6952eN0 != null) {
            jVar.add(interfaceC6952eN0.p());
        }
        return jVar;
    }
}
