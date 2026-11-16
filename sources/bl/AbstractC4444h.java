package bl;

import L.AbstractC2299v1;
import L.C2265k;
import L.InterfaceC2290s1;
import L0.m;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.intercom.android.sdk.models.FileType;
import io.intercom.android.sdk.models.Ticket;
import java.util.Iterator;
import java.util.List;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import m0.A7;
import m1.InterfaceC9259g;
import mj.e0;
import ol.AbstractC9840y;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: renamed from: bl.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC4444h {

    /* JADX INFO: renamed from: bl.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pl.n f40222a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FileType f40223b;

        /* JADX INFO: renamed from: bl.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0745a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f40224a;

            static {
                int[] iArr = new int[FileType.values().length];
                try {
                    iArr[FileType.IMAGE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FileType.VIDEO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f40224a = iArr;
            }
        }

        a(Pl.n nVar, FileType fileType) {
            this.f40222a = nVar;
            this.f40223b = fileType;
        }

        public final void a(InterfaceC2290s1 BoxedTextLayout, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(BoxedTextLayout, "$this$BoxedTextLayout");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(BoxedTextLayout) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-344274505, i10, -1, "io.intercom.android.sdk.tickets.FileAttachment.<anonymous> (FIleAttachmentList.kt:72)");
            }
            if (this.f40222a != null) {
                rVar.Y(1377521019);
                this.f40222a.invoke(BoxedTextLayout, rVar, Integer.valueOf(i10 & 14));
                rVar.S();
            } else {
                rVar.Y(1377586987);
                int i11 = C0745a.f40224a[this.f40223b.ordinal()];
                A7.d(r1.d.c(i11 != 1 ? i11 != 2 ? e0.f84034r : e0.f83980C : e0.f84038v, rVar, 0), "Image Icon", AbstractC2299v1.t(L0.m.f12005n, I1.h.k(16)), 0L, rVar, X0.d.f28667g | 432, 8);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void e(L0.m mVar, final String fileName, final FileType fileType, s0.r rVar, final int i10, final int i11) {
        int i12;
        final L0.m mVar2;
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(fileType, "fileType");
        s0.r rVarH = rVar.h(912363521);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(fileName) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.X(fileType) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar2 = mVar;
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(912363521, i12, -1, "io.intercom.android.sdk.tickets.FailedFileAttached (FIleAttachmentList.kt:98)");
            }
            ml.l lVar = ml.l.f84543a;
            int i14 = ml.l.f84544b;
            long jV = lVar.a(rVarH, i14).v();
            L0.m mVar3 = mVar;
            g(mVar3, fileName, fileType, lVar.a(rVarH, i14).v(), jV, C4438b.f40193a.a(), null, rVarH, (i12 & 14) | 196608 | (i12 & 112) | (i12 & 896), 64);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: bl.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4444h.f(mVar2, fileName, fileType, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(L0.m mVar, String str, FileType fileType, int i10, int i11, s0.r rVar, int i12) {
        e(mVar, str, fileType, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(L0.m r25, final java.lang.String r26, final io.intercom.android.sdk.models.FileType r27, long r28, long r30, Pl.n r32, Pl.n r33, s0.r r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.AbstractC4444h.g(L0.m, java.lang.String, io.intercom.android.sdk.models.FileType, long, long, Pl.n, Pl.n, s0.r, int, int):void");
    }

    public static final void h(L0.m mVar, final List files, s0.r rVar, final int i10, final int i11) {
        final L0.m mVar2;
        int i12;
        Intrinsics.checkNotNullParameter(files, "files");
        s0.r rVarH = rVar.h(580044030);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(files) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            L0.m mVar3 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(580044030, i12, -1, "io.intercom.android.sdk.tickets.FileAttachmentList (FIleAttachmentList.kt:28)");
            }
            final Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            Q qA = L.G.a(C2265k.f11778a.r(I1.h.k(6)), L0.c.f11943a.k(), rVarH, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar3);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qA, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            L.K k10 = L.K.f11517a;
            rVarH.Y(-1441890306);
            Iterator it = files.iterator();
            while (it.hasNext()) {
                final Ticket.TicketAttribute.FilesAttribute.File file = (Ticket.TicketAttribute.FilesAttribute.File) it.next();
                String name = file.getName();
                FileType fileType = file.getFileType();
                m.a aVar2 = L0.m.f12005n;
                rVarH.Y(-1188185032);
                boolean zX = rVarH.X(file) | rVarH.H(context);
                Object objF = rVarH.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: bl.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC4444h.i(file, context);
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                g(C.G.n(aVar2, false, null, null, null, (Function0) objF, 15, null), name, fileType, 0L, 0L, null, null, rVarH, 0, 120);
                mVar3 = mVar3;
            }
            L0.m mVar4 = mVar3;
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar4;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: bl.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4444h.j(mVar2, files, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Ticket.TicketAttribute.FilesAttribute.File file, Context context) {
        AbstractC9840y.c(file.getUrl(), context, mj.K.b().e());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(L0.m mVar, List list, int i10, int i11, s0.r rVar, int i12) {
        h(mVar, list, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(L0.m mVar, String str, FileType fileType, long j10, long j11, Pl.n nVar, Pl.n nVar2, int i10, int i11, s0.r rVar, int i12) {
        g(mVar, str, fileType, j10, j11, nVar, nVar2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final FileType l(String mimeType) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        return StringsKt.b0(mimeType, "image", false, 2, null) ? FileType.IMAGE : StringsKt.b0(mimeType, "video", false, 2, null) ? FileType.VIDEO : FileType.ATTACHMENT;
    }
}
