package Ue;

import Me.AbstractC2378q;
import Me.C2357b0;
import Me.C2370i;
import Me.C2372k;
import Me.C2377p;
import Me.i0;
import Me.o0;
import Me.q0;
import Oe.EnumC2569l0;
import Oe.P1;
import Qe.a;
import Re.AbstractC2919v;
import Re.C2910l;
import Re.C2912n;
import Re.C2918u;
import Re.C2922y;
import Re.H;
import Re.e0;
import Ue.Z;
import Ve.AbstractC3358b;
import com.google.firebase.firestore.AbstractC6484a;
import com.google.firebase.firestore.C0;
import com.google.firebase.firestore.O0;
import com.google.protobuf.C6617z;
import com.google.protobuf.t0;
import dj.k0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import pe.C9955q;
import qf.C10229C;
import qf.C10231b;
import qf.C10234e;
import qf.C10239j;
import qf.C10240k;
import qf.C10241l;
import qf.C10242m;
import qf.E;
import qf.F;
import qf.G;
import qf.I;
import qf.J;
import qf.n;
import qf.p;
import qf.w;
import qf.y;
import qf.z;
import sf.C10780a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.f f24814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f24815b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f24816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f24817b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f24818c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final /* synthetic */ int[] f24819d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        static final /* synthetic */ int[] f24820e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        static final /* synthetic */ int[] f24821f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        static final /* synthetic */ int[] f24822g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        static final /* synthetic */ int[] f24823h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        static final /* synthetic */ int[] f24824i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        static final /* synthetic */ int[] f24825j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        static final /* synthetic */ int[] f24826k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        static final /* synthetic */ int[] f24827l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        static final /* synthetic */ int[] f24828m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        static final /* synthetic */ int[] f24829n;

        static {
            int[] iArr = new int[w.c.values().length];
            f24829n = iArr;
            try {
                iArr[w.c.TARGET_CHANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24829n[w.c.DOCUMENT_CHANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24829n[w.c.DOCUMENT_DELETE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24829n[w.c.DOCUMENT_REMOVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24829n[w.c.FILTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f24829n[w.c.RESPONSETYPE_NOT_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[G.c.values().length];
            f24828m = iArr2;
            try {
                iArr2[G.c.NO_CHANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f24828m[G.c.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f24828m[G.c.REMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f24828m[G.c.CURRENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f24828m[G.c.RESET.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f24828m[G.c.UNRECOGNIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr3 = new int[E.e.values().length];
            f24827l = iArr3;
            try {
                iArr3[E.e.ASCENDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f24827l[E.e.DESCENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            int[] iArr4 = new int[E.f.b.values().length];
            f24826k = iArr4;
            try {
                iArr4[E.f.b.LESS_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f24826k[E.f.b.LESS_THAN_OR_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f24826k[E.f.b.EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f24826k[E.f.b.NOT_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f24826k[E.f.b.GREATER_THAN_OR_EQUAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f24826k[E.f.b.GREATER_THAN.ordinal()] = 6;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f24826k[E.f.b.ARRAY_CONTAINS.ordinal()] = 7;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f24826k[E.f.b.IN.ordinal()] = 8;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f24826k[E.f.b.ARRAY_CONTAINS_ANY.ordinal()] = 9;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f24826k[E.f.b.NOT_IN.ordinal()] = 10;
            } catch (NoSuchFieldError unused24) {
            }
            int[] iArr5 = new int[C2377p.b.values().length];
            f24825j = iArr5;
            try {
                iArr5[C2377p.b.LESS_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f24825j[C2377p.b.LESS_THAN_OR_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f24825j[C2377p.b.EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f24825j[C2377p.b.NOT_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f24825j[C2377p.b.GREATER_THAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f24825j[C2377p.b.GREATER_THAN_OR_EQUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f24825j[C2377p.b.ARRAY_CONTAINS.ordinal()] = 7;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f24825j[C2377p.b.IN.ordinal()] = 8;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f24825j[C2377p.b.ARRAY_CONTAINS_ANY.ordinal()] = 9;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f24825j[C2377p.b.NOT_IN.ordinal()] = 10;
            } catch (NoSuchFieldError unused34) {
            }
            int[] iArr6 = new int[E.k.b.values().length];
            f24824i = iArr6;
            try {
                iArr6[E.k.b.IS_NAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f24824i[E.k.b.IS_NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f24824i[E.k.b.IS_NOT_NAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f24824i[E.k.b.IS_NOT_NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused38) {
            }
            int[] iArr7 = new int[E.h.b.values().length];
            f24823h = iArr7;
            try {
                iArr7[E.h.b.COMPOSITE_FILTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f24823h[E.h.b.FIELD_FILTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f24823h[E.h.b.UNARY_FILTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused41) {
            }
            int[] iArr8 = new int[E.d.b.values().length];
            f24822g = iArr8;
            try {
                iArr8[E.d.b.AND.ordinal()] = 1;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f24822g[E.d.b.OR.ordinal()] = 2;
            } catch (NoSuchFieldError unused43) {
            }
            int[] iArr9 = new int[C2372k.b.values().length];
            f24821f = iArr9;
            try {
                iArr9[C2372k.b.AND.ordinal()] = 1;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f24821f[C2372k.b.OR.ordinal()] = 2;
            } catch (NoSuchFieldError unused45) {
            }
            int[] iArr10 = new int[I.c.values().length];
            f24820e = iArr10;
            try {
                iArr10[I.c.FIELD_REFERENCE_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f24820e[I.c.FUNCTION_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused47) {
            }
            int[] iArr11 = new int[EnumC2569l0.values().length];
            f24819d = iArr11;
            try {
                iArr11[EnumC2569l0.LISTEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f24819d[EnumC2569l0.EXISTENCE_FILTER_MISMATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f24819d[EnumC2569l0.EXISTENCE_FILTER_MISMATCH_BLOOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f24819d[EnumC2569l0.LIMBO_RESOLUTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused51) {
            }
            int[] iArr12 = new int[p.c.EnumC1400c.values().length];
            f24818c = iArr12;
            try {
                iArr12[p.c.EnumC1400c.SET_TO_SERVER_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f24818c[p.c.EnumC1400c.APPEND_MISSING_ELEMENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f24818c[p.c.EnumC1400c.REMOVE_ALL_FROM_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f24818c[p.c.EnumC1400c.INCREMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f24818c[p.c.EnumC1400c.MINIMUM.ordinal()] = 5;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f24818c[p.c.EnumC1400c.MAXIMUM.ordinal()] = 6;
            } catch (NoSuchFieldError unused57) {
            }
            int[] iArr13 = new int[z.c.values().length];
            f24817b = iArr13;
            try {
                iArr13[z.c.UPDATE_TIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f24817b[z.c.EXISTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f24817b[z.c.CONDITIONTYPE_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused60) {
            }
            int[] iArr14 = new int[J.c.values().length];
            f24816a = iArr14;
            try {
                iArr14[J.c.UPDATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f24816a[J.c.DELETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f24816a[J.c.VERIFY.ordinal()] = 3;
            } catch (NoSuchFieldError unused63) {
            }
        }
    }

    public O(Pe.f fVar) {
        this.f24814a = fVar;
        this.f24815b = g0(fVar).i();
    }

    private Pe.t A(String str) {
        Pe.t tVarL = Pe.t.L(str);
        AbstractC3358b.d(k0(tVarL), "Tried to deserialize invalid key %s", tVarL);
        return tVarL;
    }

    private Re.W B(y.c cVar) {
        String strG0;
        List<qf.I> listE0;
        strG0 = cVar.g0();
        listE0 = cVar.e0();
        strG0.getClass();
        switch (strG0) {
            case "collection":
                AbstractC3358b.d(listE0.size() >= 1 && ((qf.I) listE0.get(0)).B0() == I.c.REFERENCE_VALUE, "Invalid 'collection' stage: missing or invalid arguments", new Object[0]);
                return new C2912n(Pe.t.L(((qf.I) listE0.get(0)).y0()), this, Re.E.f20603c);
            case "collection_group":
                AbstractC3358b.d(listE0.size() >= 1 && ((qf.I) listE0.get(0)).B0() == I.c.STRING_VALUE, "Invalid 'collection_group' stage: missing or invalid arguments", new Object[0]);
                return new C2910l(((qf.I) listE0.get(0)).z0(), Re.E.f20603c);
            case "sort":
                AbstractC3358b.d(listE0.size() > 0, "Invalid 'sort' stage: missing arguments", new Object[0]);
                ArrayList arrayList = new ArrayList();
                Iterator it = listE0.iterator();
                while (it.hasNext()) {
                    arrayList.add(u((qf.I) it.next()));
                }
                return new Re.V((Re.H[]) arrayList.toArray(new Re.H[0]), Re.E.f20603c);
            case "limit":
                AbstractC3358b.d(listE0.size() >= 1 && ((qf.I) listE0.get(0)).B0() == I.c.INTEGER_VALUE, "Invalid 'limit' stage: missing or invalid arguments", new Object[0]);
                return new Re.F((int) ((qf.I) listE0.get(0)).w0(), Re.E.f20603c);
            case "where":
                AbstractC3358b.d(listE0.size() >= 1, "Invalid 'where' stage: missing or invalid arguments", new Object[0]);
                return new e0(g((qf.I) listE0.get(0)), Re.E.f20603c);
            case "documents":
                ArrayList arrayList2 = new ArrayList();
                for (qf.I i10 : listE0) {
                    AbstractC3358b.d(i10.B0() == I.c.REFERENCE_VALUE, "Invalid argument type for 'documents' stage: expected reference_value", new Object[0]);
                    arrayList2.add(Pe.t.L(i10.y0()));
                }
                return new C2918u((Pe.t[]) arrayList2.toArray(new Pe.t[0]), Re.E.f20603c);
            default:
                throw new IllegalArgumentException("Unsupported stage type: " + strG0);
        }
    }

    private AbstractC2378q D(E.k kVar) {
        Pe.q qVarL = Pe.q.L(kVar.c0().b0());
        int i10 = a.f24824i[kVar.d0().ordinal()];
        if (i10 == 1) {
            return C2377p.f(qVarL, C2377p.b.EQUAL, Pe.y.f17439b);
        }
        if (i10 == 2) {
            return C2377p.f(qVarL, C2377p.b.EQUAL, Pe.y.f17440c);
        }
        if (i10 == 3) {
            return C2377p.f(qVarL, C2377p.b.NOT_EQUAL, Pe.y.f17439b);
        }
        if (i10 == 4) {
            return C2377p.f(qVarL, C2377p.b.NOT_EQUAL, Pe.y.f17440c);
        }
        throw AbstractC3358b.a("Unrecognized UnaryFilter.operator %d", kVar.d0());
    }

    private qf.n K(Qe.d dVar) {
        n.b bVarF0 = qf.n.f0();
        Iterator it = dVar.c().iterator();
        while (it.hasNext()) {
            bVarF0.x(((Pe.q) it.next()).i());
        }
        return (qf.n) bVarF0.n();
    }

    private E.f.b M(C2377p.b bVar) {
        switch (a.f24825j[bVar.ordinal()]) {
            case 1:
                return E.f.b.LESS_THAN;
            case 2:
                return E.f.b.LESS_THAN_OR_EQUAL;
            case 3:
                return E.f.b.EQUAL;
            case 4:
                return E.f.b.NOT_EQUAL;
            case 5:
                return E.f.b.GREATER_THAN;
            case 6:
                return E.f.b.GREATER_THAN_OR_EQUAL;
            case 7:
                return E.f.b.ARRAY_CONTAINS;
            case 8:
                return E.f.b.IN;
            case 9:
                return E.f.b.ARRAY_CONTAINS_ANY;
            case 10:
                return E.f.b.NOT_IN;
            default:
                throw AbstractC3358b.a("Unknown operator %d", bVar);
        }
    }

    private E.g N(Pe.q qVar) {
        return (E.g) E.g.c0().x(qVar.i()).n();
    }

    private p.c O(Qe.e eVar) {
        Qe.s sVarB = eVar.b();
        if (sVarB instanceof Qe.q) {
            return (p.c) p.c.o0().y(eVar.a().i()).D(p.c.b.REQUEST_TIME).n();
        }
        if (sVarB instanceof a.b) {
            return (p.c) p.c.o0().y(eVar.a().i()).x(C10231b.i0().x(((a.b) sVarB).f())).n();
        }
        if (sVarB instanceof a.C0332a) {
            return (p.c) p.c.o0().y(eVar.a().i()).C(C10231b.i0().x(((a.C0332a) sVarB).f())).n();
        }
        if (sVarB instanceof Qe.j) {
            return (p.c) p.c.o0().y(eVar.a().i()).z(((Qe.j) sVarB).d()).n();
        }
        if (sVarB instanceof Qe.l) {
            return (p.c) p.c.o0().y(eVar.a().i()).B(((Qe.l) sVarB).d()).n();
        }
        if (sVarB instanceof Qe.k) {
            return (p.c) p.c.o0().y(eVar.a().i()).A(((Qe.k) sVarB).d()).n();
        }
        throw AbstractC3358b.a("Unknown transform: %s", sVarB);
    }

    private E.h Q(List list) {
        return P(new C2372k(list, C2372k.b.AND));
    }

    private String S(EnumC2569l0 enumC2569l0) {
        int i10 = a.f24819d[enumC2569l0.ordinal()];
        if (i10 == 1) {
            return null;
        }
        if (i10 == 2) {
            return "existence-filter-mismatch";
        }
        if (i10 == 3) {
            return "existence-filter-mismatch-bloom";
        }
        if (i10 == 4) {
            return "limbo-document";
        }
        throw AbstractC3358b.a("Unrecognized query purpose: %s", enumC2569l0);
    }

    private E.i V(C2357b0 c2357b0) {
        E.i.a aVarD0 = E.i.d0();
        if (c2357b0.b().equals(C2357b0.a.ASCENDING)) {
            aVarD0.x(E.e.ASCENDING);
        } else {
            aVarD0.x(E.e.DESCENDING);
        }
        aVarD0.y(N(c2357b0.c()));
        return (E.i) aVarD0.n();
    }

    private qf.z W(Qe.p pVar) {
        AbstractC3358b.d(!pVar.d(), "Can't serialize an empty precondition", new Object[0]);
        z.b bVarF0 = qf.z.f0();
        if (pVar.c() != null) {
            return (qf.z) bVarF0.y(f0(pVar.c())).n();
        }
        if (pVar.b() != null) {
            return (qf.z) bVarF0.x(pVar.b().booleanValue()).n();
        }
        throw AbstractC3358b.a("Unknown Precondition", new Object[0]);
    }

    private String X(Pe.t tVar) {
        return Z(this.f24814a, tVar);
    }

    private String Z(Pe.f fVar, Pe.t tVar) {
        return ((Pe.t) ((Pe.t) g0(fVar).e("documents")).b(tVar)).i();
    }

    private E.h d0(E.g gVar, E.k.b bVar) {
        E.k.a aVarE0 = E.k.e0();
        aVarE0.x(gVar);
        aVarE0.y(bVar);
        return (E.h) E.h.h0().z(aVarE0).n();
    }

    private Qe.d e(qf.n nVar) {
        int iE0 = nVar.e0();
        HashSet hashSet = new HashSet(iE0);
        for (int i10 = 0; i10 < iE0; i10++) {
            hashSet.add(Pe.q.L(nVar.d0(i10)));
        }
        return Qe.d.b(hashSet);
    }

    private AbstractC2919v g(qf.I i10) {
        int i11 = a.f24820e[i10.B0().ordinal()];
        return i11 != 1 ? i11 != 2 ? new AbstractC2919v.b(i10) : n(i10.u0()) : new C2922y(Pe.q.L(i10.t0()));
    }

    private static Pe.t g0(Pe.f fVar) {
        return Pe.t.K(Arrays.asList("projects", fVar.i(), "databases", fVar.e()));
    }

    private static Pe.t h0(Pe.t tVar) {
        AbstractC3358b.d(tVar.E() > 4 && tVar.z(4).equals("documents"), "Tried to deserialize invalid key %s", tVar);
        return (Pe.t) tVar.F(5);
    }

    private C2377p.b i(E.f.b bVar) {
        switch (a.f24826k[bVar.ordinal()]) {
            case 1:
                return C2377p.b.LESS_THAN;
            case 2:
                return C2377p.b.LESS_THAN_OR_EQUAL;
            case 3:
                return C2377p.b.EQUAL;
            case 4:
                return C2377p.b.NOT_EQUAL;
            case 5:
                return C2377p.b.GREATER_THAN_OR_EQUAL;
            case 6:
                return C2377p.b.GREATER_THAN;
            case 7:
                return C2377p.b.ARRAY_CONTAINS;
            case 8:
                return C2377p.b.IN;
            case 9:
                return C2377p.b.ARRAY_CONTAINS_ANY;
            case 10:
                return C2377p.b.NOT_IN;
            default:
                throw AbstractC3358b.a("Unhandled FieldFilter.operator %d", bVar);
        }
    }

    private k0 i0(C10780a c10780a) {
        return k0.h(c10780a.Z()).q(c10780a.b0());
    }

    private Qe.e j(p.c cVar) {
        switch (a.f24818c[cVar.n0().ordinal()]) {
            case 1:
                AbstractC3358b.d(cVar.m0() == p.c.b.REQUEST_TIME, "Unknown transform setToServerValue: %s", cVar.m0());
                return new Qe.e(Pe.q.L(cVar.h0()), Qe.q.d());
            case 2:
                return new Qe.e(Pe.q.L(cVar.h0()), new a.b(cVar.g0().h()));
            case 3:
                return new Qe.e(Pe.q.L(cVar.h0()), new a.C0332a(cVar.l0().h()));
            case 4:
                return new Qe.e(Pe.q.L(cVar.h0()), new Qe.j(cVar.i0()));
            case 5:
                return new Qe.e(Pe.q.L(cVar.h0()), new Qe.l(cVar.k0()));
            case 6:
                return new Qe.e(Pe.q.L(cVar.h0()), new Qe.k(cVar.j0()));
            default:
                throw AbstractC3358b.a("Unknown FieldTransform proto: %s", cVar);
        }
    }

    private static boolean k0(Pe.t tVar) {
        return tVar.E() >= 4 && tVar.z(0).equals("projects") && tVar.z(2).equals("databases");
    }

    private List l(E.h hVar) {
        AbstractC2378q abstractC2378qK = k(hVar);
        if (abstractC2378qK instanceof C2372k) {
            C2372k c2372k = (C2372k) abstractC2378qK;
            if (c2372k.j()) {
                return c2372k.b();
            }
        }
        return Collections.singletonList(abstractC2378qK);
    }

    private Pe.r m(C10234e c10234e) {
        AbstractC3358b.d(c10234e.d0().equals(C10234e.c.FOUND), "Tried to deserialize a found document from a missing document.", new Object[0]);
        Pe.k kVarO = o(c10234e.a0().g0());
        Pe.s sVarH = Pe.s.h(c10234e.a0().e0());
        Pe.v vVarE = E(c10234e.a0().h0());
        AbstractC3358b.d(!vVarE.equals(Pe.v.f17432b), "Got a document response with no snapshot version", new Object[0]);
        return Pe.r.p(kVarO, vVarE, sVarH);
    }

    private Re.B n(qf.u uVar) {
        String strH0 = uVar.h0();
        ArrayList arrayList = new ArrayList();
        Iterator it = uVar.e0().iterator();
        while (it.hasNext()) {
            arrayList.add(g((qf.I) it.next()));
        }
        return new Re.B(strH0, arrayList, Re.E.f20603c);
    }

    private Pe.r q(C10234e c10234e) {
        AbstractC3358b.d(c10234e.d0().equals(C10234e.c.MISSING), "Tried to deserialize a missing document from a found document.", new Object[0]);
        Pe.k kVarO = o(c10234e.b0());
        Pe.v vVarE = E(c10234e.c0());
        AbstractC3358b.d(!vVarE.equals(Pe.v.f17432b), "Got a no document response with no snapshot version", new Object[0]);
        return Pe.r.r(kVarO, vVarE);
    }

    private C2357b0 t(E.i iVar) {
        C2357b0.a aVar;
        Pe.q qVarL = Pe.q.L(iVar.c0().b0());
        int i10 = a.f24827l[iVar.b0().ordinal()];
        if (i10 == 1) {
            aVar = C2357b0.a.ASCENDING;
        } else {
            if (i10 != 2) {
                throw AbstractC3358b.a("Unrecognized direction %d", iVar.b0());
            }
            aVar = C2357b0.a.DESCENDING;
        }
        return C2357b0.d(aVar, qVarL);
    }

    private Re.H u(qf.I i10) {
        AbstractC3358b.d(i10.B0() == I.c.MAP_VALUE, "Invalid proto_value type for Ordering, expected map_value.", new Object[0]);
        AbstractC2919v abstractC2919vG = null;
        H.b bVar = null;
        for (Map.Entry entry : i10.x0().c0().entrySet()) {
            String str = (String) entry.getKey();
            qf.I i11 = (qf.I) entry.getValue();
            if (str.equals("expression")) {
                AbstractC3358b.d(abstractC2919vG == null, "Duplicate 'expression' field in Ordering proto.", new Object[0]);
                abstractC2919vG = g(i11);
            } else if (str.equals("direction")) {
                AbstractC3358b.d(bVar == null, "Duplicate 'direction' field in Ordering proto.", new Object[0]);
                AbstractC3358b.d(i11.B0() == I.c.STRING_VALUE, "Invalid type for 'direction' field in Ordering proto, expected string_value.", new Object[0]);
                String strZ0 = i11.z0();
                if (strZ0.equals("ascending")) {
                    bVar = H.b.f20610b;
                } else {
                    if (!strZ0.equals("descending")) {
                        throw new IllegalArgumentException("Invalid string value '" + strZ0 + "' for 'direction' field in Ordering proto.");
                    }
                    bVar = H.b.f20611c;
                }
            } else {
                continue;
            }
        }
        AbstractC3358b.d(abstractC2919vG != null, "Missing 'expression' field in Ordering proto.", new Object[0]);
        AbstractC3358b.d(bVar != null, "Missing 'direction' field in Ordering proto.", new Object[0]);
        return new Re.H(abstractC2919vG, bVar);
    }

    private Qe.p w(qf.z zVar) {
        int i10 = a.f24817b[zVar.b0().ordinal()];
        if (i10 == 1) {
            return Qe.p.f(E(zVar.e0()));
        }
        if (i10 == 2) {
            return Qe.p.a(zVar.d0());
        }
        if (i10 == 3) {
            return Qe.p.f18289c;
        }
        throw AbstractC3358b.a("Unknown precondition", new Object[0]);
    }

    private Pe.t x(String str) {
        Pe.t tVarA = A(str);
        return tVarA.E() == 4 ? Pe.t.f17431b : h0(tVarA);
    }

    public C9955q C(t0 t0Var) {
        return new C9955q(t0Var.d0(), t0Var.c0());
    }

    public Pe.v E(t0 t0Var) {
        return (t0Var.d0() == 0 && t0Var.c0() == 0) ? Pe.v.f17432b : new Pe.v(C(t0Var));
    }

    public Pe.v F(qf.w wVar) {
        return wVar.e0() != w.c.TARGET_CHANGE ? Pe.v.f17432b : wVar.f0().e0() != 0 ? Pe.v.f17432b : E(wVar.f0().b0());
    }

    public Z G(qf.w wVar) {
        Z.e eVar;
        int i10 = a.f24829n[wVar.e0().ordinal()];
        k0 k0VarI0 = null;
        if (i10 == 1) {
            qf.G gF0 = wVar.f0();
            int i11 = a.f24828m[gF0.d0().ordinal()];
            if (i11 == 1) {
                eVar = Z.e.NoChange;
            } else if (i11 == 2) {
                eVar = Z.e.Added;
            } else if (i11 == 3) {
                eVar = Z.e.Removed;
                k0VarI0 = i0(gF0.Z());
            } else if (i11 == 4) {
                eVar = Z.e.Current;
            } else {
                if (i11 != 5) {
                    throw new IllegalArgumentException("Unknown target change type");
                }
                eVar = Z.e.Reset;
            }
            return new Z.d(eVar, gF0.f0(), gF0.c0(), k0VarI0);
        }
        if (i10 == 2) {
            C10241l c10241lA0 = wVar.a0();
            List listC0 = c10241lA0.c0();
            List listB0 = c10241lA0.b0();
            Pe.k kVarO = o(c10241lA0.a0().g0());
            Pe.v vVarE = E(c10241lA0.a0().h0());
            AbstractC3358b.d(!vVarE.equals(Pe.v.f17432b), "Got a document change without an update time", new Object[0]);
            Pe.r rVarP = Pe.r.p(kVarO, vVarE, Pe.s.h(c10241lA0.a0().e0()));
            return new Z.b(listC0, listB0, rVarP.getKey(), rVarP);
        }
        if (i10 == 3) {
            C10242m c10242mB0 = wVar.b0();
            List listC02 = c10242mB0.c0();
            Pe.r rVarR = Pe.r.r(o(c10242mB0.a0()), E(c10242mB0.b0()));
            return new Z.b(Collections.EMPTY_LIST, listC02, rVarR.getKey(), rVarR);
        }
        if (i10 == 4) {
            qf.o oVarC0 = wVar.c0();
            return new Z.b(Collections.EMPTY_LIST, oVarC0.b0(), o(oVarC0.a0()), null);
        }
        if (i10 != 5) {
            throw new IllegalArgumentException("Unknown change type set");
        }
        qf.s sVarD0 = wVar.d0();
        return new Z.c(sVarD0.b0(), new r(sVarD0.Z(), sVarD0.c0()));
    }

    E.h H(C2372k c2372k) {
        ArrayList arrayList = new ArrayList(c2372k.b().size());
        Iterator it = c2372k.b().iterator();
        while (it.hasNext()) {
            arrayList.add(P((AbstractC2378q) it.next()));
        }
        if (arrayList.size() == 1) {
            return (E.h) arrayList.get(0);
        }
        E.d.a aVarG0 = E.d.g0();
        aVarG0.y(I(c2372k.f()));
        aVarG0.x(arrayList);
        return (E.h) E.h.h0().x(aVarG0).n();
    }

    E.d.b I(C2372k.b bVar) {
        int i10 = a.f24821f[bVar.ordinal()];
        if (i10 == 1) {
            return E.d.b.AND;
        }
        if (i10 == 2) {
            return E.d.b.OR;
        }
        throw AbstractC3358b.a("Unrecognized composite filter type.", new Object[0]);
    }

    public C10240k J(Pe.k kVar, Pe.s sVar) {
        C10240k.b bVarM0 = C10240k.m0();
        bVarM0.y(R(kVar));
        bVarM0.x(sVar.k());
        return (C10240k) bVarM0.n();
    }

    public F.c L(o0 o0Var) {
        F.c.a aVarF0 = F.c.f0();
        aVarF0.x(X(o0Var.n()));
        return (F.c) aVarF0.n();
    }

    E.h P(AbstractC2378q abstractC2378q) {
        if (abstractC2378q instanceof C2377p) {
            return e0((C2377p) abstractC2378q);
        }
        if (abstractC2378q instanceof C2372k) {
            return H((C2372k) abstractC2378q);
        }
        throw AbstractC3358b.a("Unrecognized filter type %s", abstractC2378q.toString());
    }

    public String R(Pe.k kVar) {
        return Z(this.f24814a, kVar.p());
    }

    public Map T(P1 p12) {
        String strS = S(p12.c());
        if (strS == null) {
            return null;
        }
        HashMap map = new HashMap(1);
        map.put("goog-listen-tags", strS);
        return map;
    }

    public qf.J U(Qe.f fVar) {
        J.b bVarT0 = qf.J.t0();
        if (fVar instanceof Qe.r) {
            bVarT0.A(J(fVar.g(), ((Qe.r) fVar).o()));
        } else if (fVar instanceof Qe.o) {
            bVarT0.A(J(fVar.g(), ((Qe.o) fVar).q()));
            bVarT0.B(K(fVar.e()));
        } else if (fVar instanceof Qe.c) {
            bVarT0.z(R(fVar.g()));
        } else {
            if (!(fVar instanceof Qe.t)) {
                throw AbstractC3358b.a("unknown mutation type %s", fVar.getClass());
            }
            bVarT0.C(R(fVar.g()));
        }
        Iterator it = fVar.f().iterator();
        while (it.hasNext()) {
            bVarT0.x(O((Qe.e) it.next()));
        }
        if (!fVar.h().d()) {
            bVarT0.y(W(fVar.h()));
        }
        return (qf.J) bVarT0.n();
    }

    public F.e Y(o0 o0Var) {
        F.e.a aVarE0 = F.e.e0();
        E.b bVarW0 = qf.E.w0();
        Pe.t tVarN = o0Var.n();
        if (o0Var.d() != null) {
            AbstractC3358b.d(tVarN.E() % 2 == 0, "Collection Group queries should be within a document path or root.", new Object[0]);
            aVarE0.x(X(tVarN));
            E.c.a aVarD0 = E.c.d0();
            aVarD0.y(o0Var.d());
            aVarD0.x(true);
            bVarW0.x(aVarD0);
        } else {
            AbstractC3358b.d(tVarN.E() % 2 != 0, "Document queries with filters are not supported.", new Object[0]);
            aVarE0.x(X((Pe.t) tVarN.G()));
            E.c.a aVarD02 = E.c.d0();
            aVarD02.y(tVarN.w());
            bVarW0.x(aVarD02);
        }
        if (o0Var.h().size() > 0) {
            bVarW0.C(Q(o0Var.h()));
        }
        Iterator it = o0Var.m().iterator();
        while (it.hasNext()) {
            bVarW0.y(V((C2357b0) it.next()));
        }
        if (o0Var.r()) {
            bVarW0.A(C6617z.c0().x((int) o0Var.j()));
        }
        if (o0Var.p() != null) {
            C10239j.b bVarF0 = C10239j.f0();
            bVarF0.x(o0Var.p().b());
            bVarF0.y(o0Var.p().c());
            bVarW0.B(bVarF0);
        }
        if (o0Var.f() != null) {
            C10239j.b bVarF02 = C10239j.f0();
            bVarF02.x(o0Var.f().b());
            bVarF02.y(!o0Var.f().c());
            bVarW0.z(bVarF02);
        }
        aVarE0.y(bVarW0);
        return (F.e) aVarE0.n();
    }

    public Pe.f a() {
        return this.f24814a;
    }

    C10229C a0(F.e eVar, List list, HashMap map) {
        C10229C.c cVarD0 = C10229C.d0();
        cVarD0.y(eVar.d0());
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        int i10 = 1;
        while (it.hasNext()) {
            AbstractC6484a abstractC6484a = (AbstractC6484a) it.next();
            if (!hashSet.contains(abstractC6484a.c())) {
                hashSet.add(abstractC6484a.c());
                StringBuilder sb2 = new StringBuilder();
                sb2.append("aggregate_");
                int i11 = i10 + 1;
                sb2.append(i10);
                String string = sb2.toString();
                map.put(string, abstractC6484a.c());
                C10229C.b.C1397b c1397bD0 = C10229C.b.d0();
                E.g gVar = (E.g) E.g.c0().x(abstractC6484a.d()).n();
                if (abstractC6484a instanceof AbstractC6484a.c) {
                    c1397bD0.z(C10229C.b.c.Z());
                } else if (abstractC6484a instanceof AbstractC6484a.d) {
                    c1397bD0.A((C10229C.b.d) C10229C.b.d.a0().x(gVar).n());
                } else {
                    if (!(abstractC6484a instanceof AbstractC6484a.b)) {
                        throw new RuntimeException("Unsupported aggregation");
                    }
                    c1397bD0.y((C10229C.b.a) C10229C.b.a.a0().x(gVar).n());
                }
                c1397bD0.x(string);
                arrayList.add((C10229C.b) c1397bD0.n());
                i10 = i11;
            }
        }
        cVarD0.x(arrayList);
        return (C10229C) cVarD0.n();
    }

    public String b() {
        return this.f24815b;
    }

    public qf.F b0(P1 p12) {
        F.b bVarG0 = qf.F.g0();
        q0 q0VarG = p12.g();
        if (q0VarG.c()) {
            bVarG0.z(F.d.d0().x(q0VarG.e().s()));
        } else if (q0VarG.f().s()) {
            bVarG0.x(L(q0VarG.f()));
        } else {
            bVarG0.A(Y(q0VarG.f()));
        }
        bVarG0.D(p12.h());
        if (!p12.d().isEmpty() || p12.f().compareTo(Pe.v.f17432b) <= 0) {
            bVarG0.C(p12.d());
        } else {
            bVarG0.B(c0(p12.f().c()));
        }
        if (p12.a() != null && (!p12.d().isEmpty() || p12.f().compareTo(Pe.v.f17432b) > 0)) {
            bVarG0.y(C6617z.c0().x(p12.a().intValue()));
        }
        return (qf.F) bVarG0.n();
    }

    C2372k c(E.d dVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = dVar.e0().iterator();
        while (it.hasNext()) {
            arrayList.add(k((E.h) it.next()));
        }
        return new C2372k(arrayList, d(dVar.f0()));
    }

    public t0 c0(C9955q c9955q) {
        t0.b bVarE0 = t0.e0();
        bVarE0.y(c9955q.d());
        bVarE0.x(c9955q.c());
        return (t0) bVarE0.n();
    }

    C2372k.b d(E.d.b bVar) {
        int i10 = a.f24822g[bVar.ordinal()];
        if (i10 == 1) {
            return C2372k.b.AND;
        }
        if (i10 == 2) {
            return C2372k.b.OR;
        }
        throw AbstractC3358b.a("Only AND and OR composite filter types are supported.", new Object[0]);
    }

    E.h e0(C2377p c2377p) {
        C2377p.b bVarH = c2377p.h();
        qf.I i10 = c2377p.i();
        E.g gVarN = N(c2377p.g());
        if (bVarH == C2377p.b.EQUAL) {
            if (Pe.y.W(i10)) {
                return d0(gVarN, E.k.b.IS_NAN);
            }
            if (Pe.y.X(i10)) {
                return d0(gVarN, E.k.b.IS_NULL);
            }
        } else if (bVarH == C2377p.b.NOT_EQUAL) {
            if (Pe.y.W(i10)) {
                return d0(gVarN, E.k.b.IS_NOT_NAN);
            }
            if (Pe.y.X(i10)) {
                return d0(gVarN, E.k.b.IS_NOT_NULL);
            }
        }
        E.f.a aVarG0 = E.f.g0();
        aVarG0.x(gVarN);
        aVarG0.y(M(bVarH));
        aVarG0.z(i10);
        return (E.h) E.h.h0().y(aVarG0).n();
    }

    public o0 f(F.c cVar) {
        int iE0 = cVar.e0();
        AbstractC3358b.d(iE0 == 1, "DocumentsTarget contained other than 1 document %d", Integer.valueOf(iE0));
        return i0.c(x(cVar.d0(0))).I();
    }

    public t0 f0(Pe.v vVar) {
        return c0(vVar.c());
    }

    C2377p h(E.f fVar) {
        return C2377p.f(Pe.q.L(fVar.d0().b0()), i(fVar.e0()), fVar.f0());
    }

    public boolean j0(Pe.t tVar) {
        return k0(tVar) && tVar.z(1).equals(this.f24814a.i()) && tVar.z(3).equals(this.f24814a.e());
    }

    AbstractC2378q k(E.h hVar) {
        int i10 = a.f24823h[hVar.f0().ordinal()];
        if (i10 == 1) {
            return c(hVar.c0());
        }
        if (i10 == 2) {
            return h(hVar.e0());
        }
        if (i10 == 3) {
            return D(hVar.g0());
        }
        throw AbstractC3358b.a("Unrecognized Filter.filterType %d", hVar.f0());
    }

    public Pe.k o(String str) {
        Pe.t tVarA = A(str);
        AbstractC3358b.d(tVarA.z(1).equals(this.f24814a.i()), "Tried to deserialize key from different project.", new Object[0]);
        AbstractC3358b.d(tVarA.z(3).equals(this.f24814a.e()), "Tried to deserialize key from different database.", new Object[0]);
        return Pe.k.j(h0(tVarA));
    }

    public Pe.r p(C10234e c10234e) {
        if (c10234e.d0().equals(C10234e.c.FOUND)) {
            return m(c10234e);
        }
        if (c10234e.d0().equals(C10234e.c.MISSING)) {
            return q(c10234e);
        }
        throw new IllegalArgumentException("Unknown result case: " + c10234e.d0());
    }

    public Qe.f r(qf.J j10) {
        Qe.p pVarW = j10.p0() ? w(j10.h0()) : Qe.p.f18289c;
        ArrayList arrayList = new ArrayList();
        Iterator it = j10.n0().iterator();
        while (it.hasNext()) {
            arrayList.add(j((p.c) it.next()));
        }
        int i10 = a.f24816a[j10.j0().ordinal()];
        if (i10 == 1) {
            return j10.s0() ? new Qe.o(o(j10.l0().g0()), Pe.s.h(j10.l0().e0()), e(j10.m0()), pVarW, arrayList) : new Qe.r(o(j10.l0().g0()), Pe.s.h(j10.l0().e0()), pVarW, arrayList);
        }
        if (i10 == 2) {
            return new Qe.c(o(j10.i0()), pVarW);
        }
        if (i10 == 3) {
            return new Qe.t(o(j10.o0()), pVarW);
        }
        throw AbstractC3358b.a("Unknown mutation operation: %d", j10.j0());
    }

    public Qe.i s(qf.M m10, Pe.v vVar) {
        Pe.v vVarE = E(m10.b0());
        if (!Pe.v.f17432b.equals(vVarE)) {
            vVar = vVarE;
        }
        int iA0 = m10.a0();
        ArrayList arrayList = new ArrayList(iA0);
        for (int i10 = 0; i10 < iA0; i10++) {
            arrayList.add(m10.Z(i10));
        }
        return new Qe.i(vVar, arrayList);
    }

    public C0 v(F.d dVar) {
        AbstractC3358b.d(dVar.b0() == F.d.b.STRUCTURED_PIPELINE, "Unknown pipeline_type in PipelineQueryTarget: " + dVar.b0(), new Object[0]);
        qf.y yVarD0 = dVar.c0().d0();
        ArrayList arrayList = new ArrayList();
        Iterator it = yVarD0.d0().iterator();
        while (it.hasNext()) {
            arrayList.add(B((y.c) it.next()));
        }
        return new C0(null, this, new O0(a()), arrayList, null);
    }

    public o0 y(String str, qf.E e10) {
        Pe.t tVar;
        String strC0;
        List arrayList;
        Pe.t tVarX = x(str);
        int iM0 = e10.m0();
        if (iM0 <= 0) {
            tVar = tVarX;
            strC0 = null;
        } else {
            AbstractC3358b.d(iM0 == 1, "StructuredQuery.from with more than one collection is not supported.", new Object[0]);
            E.c cVarL0 = e10.l0(0);
            if (cVarL0.b0()) {
                tVar = tVarX;
                strC0 = cVarL0.c0();
            } else {
                tVarX = (Pe.t) tVarX.e(cVarL0.c0());
                tVar = tVarX;
                strC0 = null;
            }
        }
        List listL = e10.v0() ? l(e10.r0()) : Collections.EMPTY_LIST;
        int iP0 = e10.p0();
        if (iP0 > 0) {
            arrayList = new ArrayList(iP0);
            for (int i10 = 0; i10 < iP0; i10++) {
                arrayList.add(t(e10.o0(i10)));
            }
        } else {
            arrayList = Collections.EMPTY_LIST;
        }
        return new o0(tVar, strC0, listL, arrayList, e10.t0() ? e10.n0().b0() : -1L, e10.u0() ? new C2370i(e10.q0().h(), e10.q0().d0()) : null, e10.s0() ? new C2370i(e10.k0().h(), !e10.k0().d0()) : null);
    }

    public o0 z(F.e eVar) {
        return y(eVar.c0(), eVar.d0());
    }
}
