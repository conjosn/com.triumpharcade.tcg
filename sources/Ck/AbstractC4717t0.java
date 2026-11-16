package ck;

import Qk.AbstractC2789w;
import Qk.C2777j;
import Qk.C2778k;
import T0.C3072x0;
import T0.a2;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.m5.components.avatar.AvatarShape;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Metadata;
import io.intercom.android.sdk.models.StreamingPart;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9115t1;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: ck.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4717t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final StreamingPart f41692a = new StreamingPart(new Metadata("Bot", "AI Agent", 1726738186L, CollectionsKt.e(new Avatar.Builder().withInitials("BB").withShape(AvatarShape.SQUIRCLE))));

    /* JADX INFO: renamed from: ck.t0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f41693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C4713r0 f41694b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Block f41695c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f41696d;

        a(boolean z10, C4713r0 c4713r0, Block block, boolean z11) {
            this.f41693a = z10;
            this.f41694b = c4713r0;
            this.f41695c = block;
            this.f41696d = z11;
        }

        public final void a(Block block, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(block, "block");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(457444246, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRow.<anonymous>.<anonymous> (FinStreamingRow.kt:73)");
            }
            if (this.f41693a) {
                rVar.Y(-499017248);
                q1.k(AbstractC4717t0.e(block, this.f41694b, rVar, i10 & 14), block == this.f41695c && !this.f41696d, Q0.h.a(L0.m.f12005n, this.f41694b.b()), rVar, 0, 0);
                rVar.S();
            } else {
                rVar.Y(-498684742);
                AbstractC2789w.l(Q0.h.a(L0.m.f12005n, this.f41694b.b()), AbstractC4717t0.e(block, this.f41694b, rVar, i10 & 14), false, null, false, null, null, 0L, null, null, false, null, null, false, null, rVar, 0, 0, 32764);
                rVar.S();
            }
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

    /* JADX INFO: renamed from: ck.t0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4713r0 f41697a;

        b(C4713r0 c4713r0) {
            this.f41697a = c4713r0;
        }

        public final void a(Block block, a2 shape, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(block, "block");
            Intrinsics.checkNotNullParameter(shape, "shape");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(305700234, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRow.<anonymous>.<anonymous> (FinStreamingRow.kt:88)");
            }
            AbstractC2789w.l(null, AbstractC4717t0.e(block, this.f41697a, rVar, i10 & 14), false, null, false, null, null, 0L, null, null, false, null, shape, true, null, rVar, 0, ((i10 << 3) & 896) | 3072, 20477);
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

    /* JADX INFO: renamed from: ck.t0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f41698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ StreamingPart f41699b;

        c(boolean z10, StreamingPart streamingPart) {
            this.f41698a = z10;
            this.f41699b = streamingPart;
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
                AbstractC10684t.o(-1358447106, i11, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRow.<anonymous> (FinStreamingRow.kt:44)");
            }
            if (!this.f41698a && (metadata = this.f41699b.getMetadata()) != null) {
                List<Avatar> avatars = metadata.getAvatars();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(avatars, 10));
                Iterator<T> it = avatars.iterator();
                while (it.hasNext()) {
                    arrayList.add(new Sj.n((Avatar) it.next(), false, 2, null));
                }
                AbstractC4711q0.j(arrayList, metadata.getTitle(), null, metadata.getSuffix(), metadata.getTimestamp(), null, false, null, z10, rVar, ((i11 << 24) & 234881024) | 196608, 196);
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

    /* JADX WARN: Removed duplicated region for block: B:101:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final java.util.List r19, final io.intercom.android.sdk.models.StreamingPart r20, L0.m r21, boolean r22, boolean r23, boolean r24, s0.r r25, final int r26, final int r27) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4717t0.b(java.util.List, io.intercom.android.sdk.models.StreamingPart, L0.m, boolean, boolean, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(List list, StreamingPart streamingPart, L0.m mVar, boolean z10, boolean z11, boolean z12, int i10, int i11, s0.r rVar, int i12) {
        b(list, streamingPart, mVar, z10, z11, z12, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2777j e(Block block, C4713r0 c4713r0, s0.r rVar, int i10) {
        rVar.Y(-1966094399);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1966094399, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.streamingBlockRenderData (FinStreamingRow.kt:100)");
        }
        C2777j c2777j = new C2777j(block, C3072x0.j(AbstractC9115t1.e(c4713r0.a().b(), rVar, 0)), null, null, C2778k.c(C2778k.f18879g.a(), 0L, null, 0L, null, C3072x0.j(ml.l.f84543a.a(rVar, ml.l.f84544b).d()), null, 47, null), 12, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return c2777j;
    }
}
