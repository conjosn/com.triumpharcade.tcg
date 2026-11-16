package Pe;

import io.ably.lib.util.AgentHeaderCreator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f17431b = new t(Collections.EMPTY_LIST);

    private t(List list) {
        super(list);
    }

    public static t K(List list) {
        return list.isEmpty() ? f17431b : new t(list);
    }

    public static t L(String str) {
        if (str.contains("//")) {
            throw new IllegalArgumentException("Invalid path (" + str + "). Paths must not contain // in them.");
        }
        String[] strArrSplit = str.split(AgentHeaderCreator.AGENT_DIVIDER);
        ArrayList arrayList = new ArrayList(strArrSplit.length);
        for (String str2 : strArrSplit) {
            if (!str2.isEmpty()) {
                arrayList.add(str2);
            }
        }
        return new t(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // Pe.e
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public t q(List list) {
        return new t(list);
    }

    @Override // Pe.e
    public String i() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < this.f17387a.size(); i10++) {
            if (i10 > 0) {
                sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
            }
            sb2.append((String) this.f17387a.get(i10));
        }
        return sb2.toString();
    }
}
