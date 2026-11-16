package ck;

import C.AbstractC1878y;
import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import T0.a2;
import ck.C4713r0;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.blocks.lib.models.TableCell;
import io.intercom.android.sdk.blocks.lib.models.TableRow;
import io.intercom.android.sdk.m5.components.avatar.AvatarShape;
import io.intercom.android.sdk.models.AiAnswerInfo;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Metadata;
import io.intercom.android.sdk.models.Part;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: ck.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4711q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Block.Builder f41626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Metadata f41627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Metadata f41628c;

    /* JADX INFO: renamed from: ck.q0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Xj.z f41629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C4713r0 f41630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f41631c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f41632d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f41633e;

        a(Xj.z zVar, C4713r0 c4713r0, Function1 function1, boolean z10, Function0 function0) {
            this.f41629a = zVar;
            this.f41630b = c4713r0;
            this.f41631c = function1;
            this.f41632d = z10;
            this.f41633e = function0;
        }

        public final void a(L.J ClickableMessageRow, Part part, Function0 onClick, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(ClickableMessageRow, "$this$ClickableMessageRow");
            Intrinsics.checkNotNullParameter(part, "part");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1035960646, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerRow.<anonymous> (FinAnswerRow.kt:93)");
            }
            AbstractC4711q0.v(part, this.f41630b, onClick, this.f41631c, this.f41632d, this.f41633e, this.f41629a != null, rVar, ((i10 >> 3) & 14) | (i10 & 896), 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.p
        public /* bridge */ /* synthetic */ Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            a((L.J) obj, (Part) obj2, (Function0) obj3, (s0.r) obj4, ((Number) obj5).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ck.q0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4713r0 f41634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f41635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f41636c;

        b(C4713r0 c4713r0, Function0 function0, Function1 function1) {
            this.f41634a = c4713r0;
            this.f41635b = function0;
            this.f41636c = function1;
        }

        public final void a(Block block, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(block, "block");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1519437155, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedFinContent.<anonymous> (FinAnswerRow.kt:150)");
            }
            AbstractC4711q0.t(block, this.f41634a, this.f41635b, this.f41636c, null, rVar, i10 & 14, 16);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((Block) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ck.q0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4713r0 f41637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f41638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f41639c;

        c(C4713r0 c4713r0, Function0 function0, Function1 function1) {
            this.f41637a = c4713r0;
            this.f41638b = function0;
            this.f41639c = function1;
        }

        public final void a(Block block, a2 shape, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(block, "block");
            Intrinsics.checkNotNullParameter(shape, "shape");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(214045783, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedFinContent.<anonymous> (FinAnswerRow.kt:158)");
            }
            AbstractC4711q0.t(block, this.f41637a, this.f41638b, this.f41639c, shape, rVar, (i10 & 14) | ((i10 << 9) & 57344), 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((Block) obj, (a2) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ck.q0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f41640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Part f41641b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f41642c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f41643d;

        d(boolean z10, Part part, boolean z11, Function0 function0) {
            this.f41640a = z10;
            this.f41641b = part;
            this.f41642c = z11;
            this.f41643d = function0;
        }

        public final void a(boolean z10, s0.r rVar, int i10) {
            int i11;
            Metadata metadata;
            if ((i10 & 6) == 0) {
                i11 = i10 | (rVar.b(z10) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2012690107, i11, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedFinContent.<anonymous> (FinAnswerRow.kt:129)");
            }
            if (!this.f41640a && (metadata = this.f41641b.getMetadata()) != null) {
                Part part = this.f41641b;
                boolean z11 = this.f41642c;
                Function0 function0 = this.f41643d;
                List<Avatar> avatars = metadata.getAvatars();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(avatars, 10));
                Iterator<T> it = avatars.iterator();
                while (it.hasNext()) {
                    arrayList.add(new Sj.n((Avatar) it.next(), false, 2, null));
                }
                AbstractC4711q0.j(arrayList, metadata.getTitle(), null, metadata.getSuffix(), metadata.getTimestamp(), part.getAiAnswerInfo(), z11, function0, z10, rVar, (i11 << 24) & 234881024, 4);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a(((Boolean) obj).booleanValue(), (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    static {
        Block.Builder builderWithRows = new Block.Builder().withType(BlockType.TABLE.getSerializedName()).withRows(CollectionsKt.listOf(G(F("Plan"), F("Price")), G(F("Starter"), F("$29")), G(F("Pro"), F("$99"))));
        Intrinsics.checkNotNullExpressionValue(builderWithRows, "run(...)");
        f41626a = builderWithRows;
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        Avatar.Builder builderWithInitials = new Avatar.Builder().withInitials("BB");
        AvatarShape avatarShape = AvatarShape.SQUIRCLE;
        f41627b = new Metadata("Bot", "AI Agent", lValueOf, CollectionsKt.e(builderWithInitials.withShape(avatarShape)));
        f41628c = new Metadata("This Fin Agent has a very long and boring name that overflows", "AI Agent", Long.valueOf(System.currentTimeMillis()), CollectionsKt.e(new Avatar.Builder().withInitials("BB").withShape(avatarShape)));
    }

    public static final C4713r0 E(Xj.p groupingPosition, s0.r rVar, int i10) {
        Intrinsics.checkNotNullParameter(groupingPosition, "groupingPosition");
        rVar.Y(1658672574);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1658672574, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.getFinRowStyle (FinAnswerRow.kt:215)");
        }
        float fK = I1.h.k(20);
        float fK2 = I1.h.k(4);
        ml.l lVar = ml.l.f84543a;
        int i11 = ml.l.f84544b;
        long jF = lVar.a(rVar, i11).f();
        float f10 = 16;
        InterfaceC2246d1 interfaceC2246d1F = AbstractC2237a1.f(I1.h.k(f10), I1.h.k(12));
        float f11 = (groupingPosition == Xj.p.f29149d || groupingPosition == Xj.p.f29148c) ? fK2 : fK;
        if (groupingPosition != Xj.p.f29147b && groupingPosition != Xj.p.f29148c) {
            fK2 = fK;
        }
        C4713r0 c4713r0 = new C4713r0(new C4713r0.a(jF, interfaceC2246d1F, U.k.f(f11, fK, fK, fK2), AbstractC1878y.a(I1.h.k(1), lVar.a(rVar, i11).g()), null), L0.c.f11943a.k(), AbstractC2237a1.i(I1.h.k(f10), 0.0f, I1.h.k(f10), 0.0f, 10, null), U.k.e(I1.h.k(8)));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return c4713r0;
    }

    private static final TableCell.Builder F(String str) {
        return new TableCell.Builder().withContent(CollectionsKt.e(new Block.Builder().withText(str).withType(BlockType.PARAGRAPH.getSerializedName())));
    }

    private static final TableRow.Builder G(TableCell.Builder... builderArr) {
        return new TableRow.Builder().withCells(ArraysKt.A1(builderArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(final java.util.List r22, final java.lang.String r23, L0.m r24, java.lang.String r25, java.lang.Long r26, io.intercom.android.sdk.models.AiAnswerInfo r27, boolean r28, kotlin.jvm.functions.Function0 r29, boolean r30, s0.r r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 786
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4711q0.j(java.util.List, java.lang.String, L0.m, java.lang.String, java.lang.Long, io.intercom.android.sdk.models.AiAnswerInfo, boolean, kotlin.jvm.functions.Function0, boolean, s0.r, int, int):void");
    }

    private static final boolean k(s0.Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    private static final void l(s0.Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(s0.Z0 z02) {
        l(z02, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(s0.Z0 z02) {
        l(z02, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(List list, String str, L0.m mVar, String str2, Long l10, AiAnswerInfo aiAnswerInfo, boolean z10, Function0 function0, boolean z11, int i10, int i11, s0.r rVar, int i12) {
        j(list, str, mVar, str2, l10, aiAnswerInfo, z10, function0, z11, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p() {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void q(final io.intercom.android.sdk.models.Part r26, final Xj.p r27, L0.m r28, java.lang.String r29, Xj.z r30, final kotlin.jvm.functions.Function1 r31, boolean r32, kotlin.jvm.functions.Function0 r33, s0.r r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 552
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4711q0.q(io.intercom.android.sdk.models.Part, Xj.p, L0.m, java.lang.String, Xj.z, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Part part, Xj.p pVar, L0.m mVar, String str, Xj.z zVar, Function1 function1, boolean z10, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        q(part, pVar, mVar, str, zVar, function1, z10, function0, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void t(final io.intercom.android.sdk.blocks.lib.models.Block r32, ck.C4713r0 r33, final kotlin.jvm.functions.Function0 r34, final kotlin.jvm.functions.Function1 r35, T0.a2 r36, s0.r r37, final int r38, final int r39) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4711q0.t(io.intercom.android.sdk.blocks.lib.models.Block, ck.r0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, T0.a2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(Block block, C4713r0 c4713r0, Function0 function0, Function1 function1, a2 a2Var, int i10, int i11, s0.r rVar, int i12) {
        t(block, c4713r0, function0, function1, a2Var, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:102:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void v(final io.intercom.android.sdk.models.Part r16, final ck.C4713r0 r17, final kotlin.jvm.functions.Function0 r18, final kotlin.jvm.functions.Function1 r19, final boolean r20, final kotlin.jvm.functions.Function0 r21, boolean r22, s0.r r23, final int r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4711q0.v(io.intercom.android.sdk.models.Part, ck.r0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function0, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(Part part, C4713r0 c4713r0, Function0 function0, Function1 function1, boolean z10, Function0 function02, boolean z11, int i10, int i11, s0.r rVar, int i12) {
        v(part, c4713r0, function0, function1, z10, function02, z11, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void x(s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(574143266);
        if (i10 == 0 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(574143266, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.StreamingSenderTimestampFinAnswerRowPreview (FinAnswerRow.kt:345)");
            }
            Qj.b.e(false);
            ml.o.c(null, null, null, C4648H.f41320a.b(), rVarH, 3072, 7);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4711q0.y(i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(int i10, s0.r rVar, int i11) {
        x(rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
