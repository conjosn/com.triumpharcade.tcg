package Se;

import Se.L;
import Se.w0;
import Ve.AbstractC3358b;
import com.google.protobuf.AbstractC6601i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f21555a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f21556b = new Function1() { // from class: Se.Q
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return T.d((List) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21557a;

        static {
            int[] iArr = new int[I.c.values().length];
            try {
                iArr[I.c.STRING_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I.c.BYTES_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[I.c.ARRAY_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[I.c.MAP_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f21557a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21558a;

            public a(Function1 function1) {
                this.f21558a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21558a.invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = -1;
                    int i11 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i11 == -1 || i11 == 1) {
                        return L.f21533a.g();
                    }
                    qf.I iF2 = l10.f();
                    Intrinsics.checkNotNull(iF2);
                    I.c cVarB02 = iF2.B0();
                    if (cVarB02 != null) {
                        i10 = a.f21557a[cVarB02.ordinal()];
                    }
                    if (i10 != 1) {
                        return i10 != 2 ? i10 != 3 ? i10 != 4 ? M.f21539g : Pe.y.a0(iF2) ? L.f21533a.k(T.f(iF2)) : L.f21533a.j(iF2.x0().c0().size()) : L.f21533a.j(iF2.o0().h0()) : L.f21533a.j(iF2.q0().size());
                    }
                    L.a aVar = L.f21533a;
                    String strZ0 = iF2.z0();
                    Intrinsics.checkNotNullExpressionValue(strZ0, "getStringValue(...)");
                    return aVar.j(strZ0.codePointCount(0, iF2.z0().length()));
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new a((Function1) params.get(0));
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    private static final O c(List list) {
        L.a aVar = L.f21533a;
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC6601i) it.next()).V());
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            byte[] bArr = (byte[]) it2.next();
            byte[] bArr2 = (byte[]) next;
            Intrinsics.checkNotNull(bArr2);
            Intrinsics.checkNotNull(bArr);
            next = ArraysKt.D(bArr2, bArr);
        }
        Intrinsics.checkNotNullExpressionValue(next, "reduce(...)");
        return aVar.o(Pe.y.L((byte[]) next));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 d(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.S
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return T.e(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L e(List list, Pe.r input) {
        int i10;
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() < 2) {
            throw AbstractC3358b.a("Function should have at least 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z10 = false;
        qf.I iF = null;
        while (true) {
            if (!it.hasNext()) {
                if (z10) {
                    return L.f21533a.g();
                }
                I.c cVarB0 = iF != null ? iF.B0() : null;
                i10 = cVarB0 != null ? a.f21557a[cVarB0.ordinal()] : -1;
                if (i10 == 1) {
                    L.a aVar = L.f21533a;
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        sb2.append(((qf.I) it2.next()).z0());
                    }
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    return aVar.l(string);
                }
                if (i10 == 2) {
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((qf.I) it3.next()).q0());
                    }
                    return c(arrayList2);
                }
                if (i10 != 3) {
                    throw new IllegalStateException("Unreachable");
                }
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(((qf.I) it4.next()).o0().h());
                }
                return F.G(arrayList3);
            }
            L l10 = (L) ((Function1) it.next()).invoke(input);
            if (l10 instanceof M) {
                return M.f21539g;
            }
            if ((l10 instanceof N) || Intrinsics.areEqual(l10, L.f21533a.g())) {
                z10 = true;
            } else {
                if (iF == null) {
                    qf.I iF2 = l10.f();
                    I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                    i10 = cVarB02 != null ? a.f21557a[cVarB02.ordinal()] : -1;
                    if (i10 != 1 && i10 != 2 && i10 != 3) {
                        return M.f21539g;
                    }
                    iF = l10.f();
                } else {
                    I.c cVarB03 = iF.B0();
                    qf.I iF3 = l10.f();
                    if (cVarB03 != (iF3 != null ? iF3.B0() : null)) {
                        return M.f21539g;
                    }
                }
                qf.I iF4 = l10.f();
                Intrinsics.checkNotNull(iF4);
                arrayList.add(iF4);
            }
        }
    }

    public static final long f(qf.I value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNull(value.x0().c0().get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
        return ((qf.I) r2).o0().h0();
    }
}
