package zm;

import io.ably.lib.util.AgentHeaderCreator;
import java.util.LinkedList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import xm.p;
import xm.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements InterfaceC12282d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final q f107075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f107076b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f107077a;

        static {
            int[] iArr = new int[p.c.EnumC1601c.values().length];
            try {
                iArr[p.c.EnumC1601c.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p.c.EnumC1601c.PACKAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p.c.EnumC1601c.LOCAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f107077a = iArr;
        }
    }

    public e(q strings, p qualifiedNames) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(qualifiedNames, "qualifiedNames");
        this.f107075a = strings;
        this.f107076b = qualifiedNames;
    }

    private final Triple c(int i10) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z10 = false;
        while (i10 != -1) {
            p.c cVarT = this.f107076b.t(i10);
            String strT = this.f107075a.t(cVarT.y());
            p.c.EnumC1601c enumC1601cV = cVarT.v();
            Intrinsics.checkNotNull(enumC1601cV);
            int i11 = a.f107077a[enumC1601cV.ordinal()];
            if (i11 == 1) {
                linkedList2.addFirst(strT);
            } else if (i11 == 2) {
                linkedList.addFirst(strT);
            } else {
                if (i11 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                linkedList2.addFirst(strT);
                z10 = true;
            }
            i10 = cVarT.x();
        }
        return new Triple(linkedList, linkedList2, Boolean.valueOf(z10));
    }

    @Override // zm.InterfaceC12282d
    public boolean a(int i10) {
        return ((Boolean) c(i10).getThird()).booleanValue();
    }

    @Override // zm.InterfaceC12282d
    public String b(int i10) {
        Triple tripleC = c(i10);
        List list = (List) tripleC.getFirst();
        String strZ0 = CollectionsKt.z0((List) tripleC.getSecond(), ".", null, null, 0, null, null, 62, null);
        if (list.isEmpty()) {
            return strZ0;
        }
        return CollectionsKt.z0(list, AgentHeaderCreator.AGENT_DIVIDER, null, null, 0, null, null, 62, null) + '/' + strZ0;
    }

    @Override // zm.InterfaceC12282d
    public String getString(int i10) {
        String strT = this.f107075a.t(i10);
        Intrinsics.checkNotNullExpressionValue(strT, "getString(...)");
        return strT;
    }
}
