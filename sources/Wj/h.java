package Wj;

import Sj.n;
import T0.C3072x0;
import Xj.B;
import Xj.C;
import Xj.q;
import Xj.t;
import Xj.x;
import app.rive.semantics.SemanticState;
import hl.AbstractC7815a;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.AvatarDetails;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.Header;
import io.intercom.android.sdk.models.Space;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jl.d;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import mj.e0;
import mj.j0;
import ol.AbstractC9828l;
import sl.AbstractC10794a;
import sl.AbstractC10796c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28413a;

        static {
            int[] iArr = new int[Header.Collapsed.HeaderIconType.values().length];
            try {
                iArr[Header.Collapsed.HeaderIconType.CLOCK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Header.Collapsed.HeaderIconType.AI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f28413a = iArr;
        }
    }

    private static final String a(int i10) {
        return i10 > 9 ? "9+" : i10 == 0 ? "" : String.valueOf(i10);
    }

    private static final int b(t tVar) {
        return tVar == t.f29181a ? AbstractC7815a.f68596f : AbstractC7815a.f68593c;
    }

    public static final List c(Ij.a config, int i10, boolean z10, t launchMode, int i11) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(launchMode, "launchMode");
        List listC = CollectionsKt.c();
        if (launchMode == t.f29181a) {
            String strA = a(i10);
            q.e bVar = (i10 != 0 || i11 <= 0) ? i10 > 0 ? new q.e.b(strA) : q.e.a.f29167a : q.e.c.f29169a;
            String strW = config.w(Space.Type.MESSAGES);
            listC.add(new q.b(bVar, strA, false, strW != null ? new d.a(strW) : new d.b(j0.f84265g0, null, 2, null), 4, null));
            if (AbstractC10794a.a(config)) {
                listC.add(new q.c(!z10, new d.b(j0.f84293n0, null, 2, null)));
            }
            if (config.N(Space.Type.HELP)) {
                listC.add(new q.a(true, new d.b(j0.f84249c0, null, 2, null)));
            }
            Space.Type type = Space.Type.TICKETS;
            if (config.N(type)) {
                boolean z11 = i11 > 0;
                String strW2 = config.w(type);
                listC.add(new q.d(z11, true, strW2 != null ? new d.a(strW2) : new d.b(j0.f84212Q1, null, 2, null)));
            }
        }
        return CollectionsKt.a(listC);
    }

    public static final C d(boolean z10, boolean z11, Conversation conversation, Header header, Ij.a config, int i10, int i11, t launchMode, x xVar) {
        Header header2;
        Header header3;
        d.a aVar;
        List listEmptyList;
        List<Avatar.Builder> avatars;
        int i12;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(launchMode, "launchMode");
        List listC = c(config, i10, z10, launchMode, i11);
        if (z10 && header == null) {
            C cA = C.f28979p.a();
            return cA.b((32765 & 1) != 0 ? cA.f28982a : null, (32765 & 2) != 0 ? cA.f28983b : Integer.valueOf(b(launchMode)), (32765 & 4) != 0 ? cA.f28984c : null, (32765 & 8) != 0 ? cA.f28985d : null, (32765 & 16) != 0 ? cA.f28986e : null, (32765 & 32) != 0 ? cA.f28987f : false, (32765 & 64) != 0 ? cA.f28988g : null, (32765 & 128) != 0 ? cA.f28989h : listC, (32765 & 256) != 0 ? cA.f28990i : null, (32765 & 512) != 0 ? cA.f28991j : null, (32765 & 1024) != 0 ? cA.f28992k : null, (32765 & SemanticState.Modal) != 0 ? cA.f28993l : null, (32765 & SemanticState.Obscured) != 0 ? cA.f28994m : null, (32765 & SemanticState.Multiline) != 0 ? cA.f28995n : null, (32765 & 16384) != 0 ? cA.f28996o : xVar);
        }
        if (conversation == null || (header2 = conversation.getHeader()) == null) {
            if (header == null) {
                C cA2 = C.f28979p.a();
                return cA2.b((32765 & 1) != 0 ? cA2.f28982a : null, (32765 & 2) != 0 ? cA2.f28983b : Integer.valueOf(b(launchMode)), (32765 & 4) != 0 ? cA2.f28984c : null, (32765 & 8) != 0 ? cA2.f28985d : null, (32765 & 16) != 0 ? cA2.f28986e : null, (32765 & 32) != 0 ? cA2.f28987f : false, (32765 & 64) != 0 ? cA2.f28988g : null, (32765 & 128) != 0 ? cA2.f28989h : listC, (32765 & 256) != 0 ? cA2.f28990i : null, (32765 & 512) != 0 ? cA2.f28991j : null, (32765 & 1024) != 0 ? cA2.f28992k : null, (32765 & SemanticState.Modal) != 0 ? cA2.f28993l : null, (32765 & SemanticState.Obscured) != 0 ? cA2.f28994m : null, (32765 & SemanticState.Multiline) != 0 ? cA2.f28995n : null, (32765 & 16384) != 0 ? cA2.f28996o : xVar);
            }
            header2 = header;
        }
        Integer numValueOf = null;
        long jM = AbstractC9828l.m(header2.getBackgroundColor(), 0.0f, 1, null);
        long jM2 = AbstractC9828l.m(header2.getBackgroundColorDark(), 0.0f, 1, null);
        long jM3 = AbstractC9828l.m(header2.getForegroundPrimaryColor(), 0.0f, 1, null);
        long jM4 = AbstractC9828l.m(header2.getForegroundPrimaryColorDark(), 0.0f, 1, null);
        long jM5 = AbstractC9828l.m(header2.getForegroundSecondaryColor(), 0.0f, 1, null);
        long jM6 = AbstractC9828l.m(header2.getForegroundSecondaryColorDark(), 0.0f, 1, null);
        B b10 = ((conversation != null ? conversation.getTicket() : null) == null || (!AbstractC10796c.a(conversation) && !z11)) ? null : new B(conversation.getTicket().getTitle(), conversation.getTicket().getCurrentStatus().getTitle());
        Header.Collapsed collapsed = header2.getCollapsed();
        B b11 = b10;
        d.a aVar2 = new d.a(collapsed.getTitle());
        Integer numValueOf2 = Integer.valueOf(b(launchMode));
        String subtitle = collapsed.getSubtitle();
        d.a aVar3 = subtitle != null ? new d.a(subtitle) : null;
        Header.Collapsed.HeaderIconType icon = collapsed.getIcon();
        if (icon != null) {
            int i13 = a.f28413a[icon.ordinal()];
            if (i13 == 1) {
                i12 = e0.f84014f;
            } else {
                if (i13 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i12 = e0.f84032p;
            }
            numValueOf = Integer.valueOf(i12);
        }
        Integer num = numValueOf;
        AvatarDetails avatarDetails = collapsed.getAvatarDetails();
        if (avatarDetails == null || (avatars = avatarDetails.getAvatars()) == null) {
            header3 = header2;
            aVar = aVar2;
            listEmptyList = CollectionsKt.emptyList();
        } else {
            List<Avatar.Builder> list = avatars;
            listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Header header4 = header2;
                Avatar avatarBuild = ((Avatar.Builder) it.next()).build();
                Intrinsics.checkNotNullExpressionValue(avatarBuild, "build(...)");
                listEmptyList.add(new n(avatarBuild, header4.getUseBotHeader()));
                header2 = header4;
                aVar2 = aVar2;
            }
            header3 = header2;
            aVar = aVar2;
        }
        return new C(aVar, numValueOf2, aVar3, num, listEmptyList, header3.getDisplayActiveIndicator(), b11, listC, C3072x0.j(jM), C3072x0.j(jM2), C3072x0.j(jM3), C3072x0.j(jM4), C3072x0.j(jM5), C3072x0.j(jM6), xVar, null);
    }
}
