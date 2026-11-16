package Gn;

import Fn.InterfaceC2085j;
import Fn.P;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.IOException;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(((n) obj).b(), ((n) obj2).b());
        }
    }

    private static final Map d(List list) {
        P pE = P.a.e(P.f6919b, AgentHeaderCreator.AGENT_DIVIDER, false, 1, null);
        Map mapN = I.n(kotlin.t.a(pE, new n(pE, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, null, null, null, 65532, null)));
        for (n nVar : CollectionsKt.T0(list, new a())) {
            if (((n) mapN.put(nVar.b(), nVar)) == null) {
                while (true) {
                    P pL = nVar.b().l();
                    if (pL != null) {
                        n nVar2 = (n) mapN.get(pL);
                        if (nVar2 != null) {
                            nVar2.c().add(nVar.b());
                            break;
                        }
                        n nVar3 = new n(pL, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, null, null, null, 65532, null);
                        mapN.put(pL, nVar3);
                        nVar3.c().add(nVar.b());
                        nVar = nVar3;
                    }
                }
            }
        }
        return mapN;
    }

    public static final Long e(int i10, int i11) {
        if (i11 == -1) {
            return null;
        }
        return Long.valueOf(t.a(((i10 >> 9) & 127) + 1980, (i10 >> 5) & 15, i10 & 31, (i11 >> 11) & 31, (i11 >> 5) & 63, (i11 & 31) << 1));
    }

    public static final long f(long j10) {
        return (j10 / ((long) 10000)) - 11644473600000L;
    }

    private static final String g(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("0x");
        String string = Integer.toString(i10, CharsKt.checkRadix(16));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append(string);
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00de A[Catch: all -> 0x00df, TRY_ENTER, TryCatch #13 {all -> 0x00df, blocks: (B:13:0x0062, B:15:0x006b, B:18:0x007c, B:43:0x00de, B:46:0x00e2, B:47:0x00e9, B:48:0x00ea), top: B:139:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010b A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:3:0x0019, B:5:0x0027, B:6:0x0030, B:10:0x004e, B:12:0x005a, B:65:0x010b, B:59:0x00ff, B:66:0x010c, B:93:0x016e, B:97:0x017f, B:90:0x0168, B:100:0x0182, B:103:0x018e, B:104:0x0195, B:105:0x0196, B:106:0x0199, B:107:0x019a, B:108:0x01b4, B:7:0x0038, B:9:0x0041, B:67:0x011d, B:70:0x0125, B:72:0x0135, B:74:0x0141, B:77:0x0148, B:78:0x014c, B:79:0x0153, B:80:0x0154, B:87:0x0161, B:56:0x00f8), top: B:118:0x0019, inners: #0, #2, #3, #12 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final Fn.c0 h(Fn.P r18, Fn.AbstractC2090o r19, kotlin.jvm.functions.Function1 r20) {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Gn.r.h(Fn.P, Fn.o, kotlin.jvm.functions.Function1):Fn.c0");
    }

    public static final n i(final InterfaceC2085j interfaceC2085j) throws IOException {
        Intrinsics.checkNotNullParameter(interfaceC2085j, "<this>");
        int iM1 = interfaceC2085j.m1();
        if (iM1 != 33639248) {
            throw new IOException("bad zip: expected " + g(33639248) + " but was " + g(iM1));
        }
        interfaceC2085j.skip(4L);
        short sT0 = interfaceC2085j.t0();
        int i10 = sT0 & 65535;
        if ((sT0 & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + g(i10));
        }
        int iT0 = interfaceC2085j.t0() & 65535;
        int iT02 = interfaceC2085j.t0() & 65535;
        int iT03 = interfaceC2085j.t0() & 65535;
        long jM1 = ((long) interfaceC2085j.m1()) & 4294967295L;
        final Ref.d dVar = new Ref.d();
        dVar.f75352a = ((long) interfaceC2085j.m1()) & 4294967295L;
        final Ref.d dVar2 = new Ref.d();
        dVar2.f75352a = ((long) interfaceC2085j.m1()) & 4294967295L;
        int iT04 = interfaceC2085j.t0() & 65535;
        int iT05 = interfaceC2085j.t0() & 65535;
        int iT06 = interfaceC2085j.t0() & 65535;
        interfaceC2085j.skip(8L);
        final Ref.d dVar3 = new Ref.d();
        dVar3.f75352a = ((long) interfaceC2085j.m1()) & 4294967295L;
        String strH0 = interfaceC2085j.H0(iT04);
        if (StringsKt.a0(strH0, (char) 0, false, 2, null)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j10 = dVar2.f75352a == 4294967295L ? 8 : 0L;
        if (dVar.f75352a == 4294967295L) {
            j10 += (long) 8;
        }
        if (dVar3.f75352a == 4294967295L) {
            j10 += (long) 8;
        }
        final long j11 = j10;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        final Ref.a aVar = new Ref.a();
        m(interfaceC2085j, iT05, new Function2() { // from class: Gn.p
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return r.j(aVar, j11, dVar2, interfaceC2085j, dVar, dVar3, objectRef, objectRef2, objectRef3, ((Integer) obj).intValue(), ((Long) obj2).longValue());
            }
        });
        if (j11 <= 0 || aVar.f75349a) {
            return new n(P.a.e(P.f6919b, AgentHeaderCreator.AGENT_DIVIDER, false, 1, null).o(strH0), StringsKt.F(strH0, AgentHeaderCreator.AGENT_DIVIDER, false, 2, null), interfaceC2085j.H0(iT06), jM1, dVar.f75352a, dVar2.f75352a, iT0, dVar3.f75352a, iT03, iT02, (Long) objectRef.f75348a, (Long) objectRef2.f75348a, (Long) objectRef3.f75348a, null, null, null, 57344, null);
        }
        throw new IOException("bad zip: zip64 extra required but absent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Ref.a aVar, long j10, Ref.d dVar, final InterfaceC2085j interfaceC2085j, Ref.d dVar2, Ref.d dVar3, final Ref.ObjectRef objectRef, final Ref.ObjectRef objectRef2, final Ref.ObjectRef objectRef3, int i10, long j11) throws IOException {
        if (i10 != 1) {
            if (i10 == 10) {
                if (j11 < 4) {
                    throw new IOException("bad zip: NTFS extra too short");
                }
                interfaceC2085j.skip(4L);
                m(interfaceC2085j, (int) (j11 - 4), new Function2() { // from class: Gn.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.k(objectRef, interfaceC2085j, objectRef2, objectRef3, ((Integer) obj).intValue(), ((Long) obj2).longValue());
                    }
                });
            }
        } else {
            if (aVar.f75349a) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            aVar.f75349a = true;
            if (j11 < j10) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            long jU0 = dVar.f75352a;
            if (jU0 == 4294967295L) {
                jU0 = interfaceC2085j.u0();
            }
            dVar.f75352a = jU0;
            dVar2.f75352a = dVar2.f75352a == 4294967295L ? interfaceC2085j.u0() : 0L;
            dVar3.f75352a = dVar3.f75352a == 4294967295L ? interfaceC2085j.u0() : 0L;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Ref.ObjectRef objectRef, InterfaceC2085j interfaceC2085j, Ref.ObjectRef objectRef2, Ref.ObjectRef objectRef3, int i10, long j10) throws IOException {
        if (i10 == 1) {
            if (objectRef.f75348a != null) {
                throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
            }
            if (j10 != 24) {
                throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
            }
            objectRef.f75348a = Long.valueOf(interfaceC2085j.u0());
            objectRef2.f75348a = Long.valueOf(interfaceC2085j.u0());
            objectRef3.f75348a = Long.valueOf(interfaceC2085j.u0());
        }
        return Unit.INSTANCE;
    }

    private static final h l(InterfaceC2085j interfaceC2085j) throws IOException {
        int iT0 = interfaceC2085j.t0() & 65535;
        int iT02 = interfaceC2085j.t0() & 65535;
        long jT0 = interfaceC2085j.t0() & 65535;
        if (jT0 != (interfaceC2085j.t0() & 65535) || iT0 != 0 || iT02 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        interfaceC2085j.skip(4L);
        return new h(jT0, 4294967295L & ((long) interfaceC2085j.m1()), interfaceC2085j.t0() & 65535);
    }

    private static final void m(InterfaceC2085j interfaceC2085j, int i10, Function2 function2) throws IOException {
        long j10 = i10;
        while (j10 != 0) {
            if (j10 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iT0 = interfaceC2085j.t0() & 65535;
            long jT0 = ((long) interfaceC2085j.t0()) & 65535;
            long j11 = j10 - ((long) 4);
            if (j11 < jT0) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            interfaceC2085j.z0(jT0);
            long size = interfaceC2085j.j().size();
            function2.invoke(Integer.valueOf(iT0), Long.valueOf(jT0));
            long size2 = (interfaceC2085j.j().size() + jT0) - size;
            if (size2 < 0) {
                throw new IOException("unsupported zip: too many bytes processed for " + iT0);
            }
            if (size2 > 0) {
                interfaceC2085j.j().skip(size2);
            }
            j10 = j11 - jT0;
        }
    }

    public static final n n(InterfaceC2085j interfaceC2085j, n centralDirectoryZipEntry) throws IOException {
        Intrinsics.checkNotNullParameter(interfaceC2085j, "<this>");
        Intrinsics.checkNotNullParameter(centralDirectoryZipEntry, "centralDirectoryZipEntry");
        n nVarO = o(interfaceC2085j, centralDirectoryZipEntry);
        Intrinsics.checkNotNull(nVarO);
        return nVarO;
    }

    private static final n o(final InterfaceC2085j interfaceC2085j, n nVar) throws IOException {
        int iM1 = interfaceC2085j.m1();
        if (iM1 != 67324752) {
            throw new IOException("bad zip: expected " + g(67324752) + " but was " + g(iM1));
        }
        interfaceC2085j.skip(2L);
        short sT0 = interfaceC2085j.t0();
        int i10 = sT0 & 65535;
        if ((sT0 & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + g(i10));
        }
        interfaceC2085j.skip(18L);
        long jT0 = ((long) interfaceC2085j.t0()) & 65535;
        int iT0 = interfaceC2085j.t0() & 65535;
        interfaceC2085j.skip(jT0);
        if (nVar == null) {
            interfaceC2085j.skip(iT0);
            return null;
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        m(interfaceC2085j, iT0, new Function2() { // from class: Gn.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return r.p(interfaceC2085j, objectRef, objectRef2, objectRef3, ((Integer) obj).intValue(), ((Long) obj2).longValue());
            }
        });
        return nVar.a((Integer) objectRef.f75348a, (Integer) objectRef2.f75348a, (Integer) objectRef3.f75348a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(InterfaceC2085j interfaceC2085j, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Ref.ObjectRef objectRef3, int i10, long j10) throws IOException {
        if (i10 == 21589) {
            if (j10 < 1) {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
            byte b10 = interfaceC2085j.readByte();
            boolean z10 = (b10 & 1) == 1;
            boolean z11 = (b10 & 2) == 2;
            boolean z12 = (b10 & 4) == 4;
            long j11 = z10 ? 5L : 1L;
            if (z11) {
                j11 += 4;
            }
            if (z12) {
                j11 += 4;
            }
            if (j10 < j11) {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
            if (z10) {
                objectRef.f75348a = Integer.valueOf(interfaceC2085j.m1());
            }
            if (z11) {
                objectRef2.f75348a = Integer.valueOf(interfaceC2085j.m1());
            }
            if (z12) {
                objectRef3.f75348a = Integer.valueOf(interfaceC2085j.m1());
            }
        }
        return Unit.INSTANCE;
    }

    private static final h q(InterfaceC2085j interfaceC2085j, h hVar) throws IOException {
        interfaceC2085j.skip(12L);
        int iM1 = interfaceC2085j.m1();
        int iM12 = interfaceC2085j.m1();
        long jU0 = interfaceC2085j.u0();
        if (jU0 != interfaceC2085j.u0() || iM1 != 0 || iM12 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        interfaceC2085j.skip(8L);
        return new h(jU0, interfaceC2085j.u0(), hVar.b());
    }

    public static final void r(InterfaceC2085j interfaceC2085j) {
        Intrinsics.checkNotNullParameter(interfaceC2085j, "<this>");
        o(interfaceC2085j, null);
    }
}
