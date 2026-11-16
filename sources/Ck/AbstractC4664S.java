package ck;

import ck.InterfaceC4663Q;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.S, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4664S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set f41381a = kotlin.collections.T.c(BlockType.CODE);

    public static final boolean a(Block block) {
        Intrinsics.checkNotNullParameter(block, "<this>");
        if (f41381a.contains(block.getType())) {
            return true;
        }
        return block.getType() == BlockType.TABLE && Qj.b.d();
    }

    public static final List b(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Block block = (Block) it.next();
            if (a(block)) {
                c(arrayList2, arrayList);
                arrayList.add(new InterfaceC4663Q.a(block));
            } else {
                arrayList2.add(block);
            }
        }
        c(arrayList2, arrayList);
        return arrayList;
    }

    private static final void c(List list, List list2) {
        if (list.isEmpty()) {
            return;
        }
        list2.add(new InterfaceC4663Q.b(CollectionsKt.g1(list)));
        list.clear();
    }
}
