package Qk;

import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.blocks.lib.models.TableCell;
import io.intercom.android.sdk.blocks.lib.models.TableRow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x0 {
    public static final List b(List cellWidths, int i10) {
        Intrinsics.checkNotNullParameter(cellWidths, "cellWidths");
        if (cellWidths.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        int size = ((List) CollectionsKt.q0(cellWidths)).size();
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            Iterator it = cellWidths.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            int iIntValue = ((Number) ((List) it.next()).get(i11)).intValue();
            while (it.hasNext()) {
                int iIntValue2 = ((Number) ((List) it.next()).get(i11)).intValue();
                if (iIntValue < iIntValue2) {
                    iIntValue = iIntValue2;
                }
            }
            arrayList.add(Integer.valueOf(kotlin.ranges.g.k(iIntValue, i10)));
        }
        return arrayList;
    }

    private static final C2790x c(TableCell tableCell) {
        return new C2790x(StringsKt.s1(CollectionsKt.z0(tableCell.getContent(), "\n", null, null, 0, null, new Function1() { // from class: Qk.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x0.d((Block) obj);
            }
        }, 30, null)).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence d(Block it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String text = it.getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        return text;
    }

    public static final v0 e(Block block) {
        Intrinsics.checkNotNullParameter(block, "<this>");
        List<TableRow> rows = block.getRows();
        if (rows.isEmpty()) {
            return new v0(CollectionsKt.emptyList(), CollectionsKt.emptyList());
        }
        Intrinsics.checkNotNull(rows);
        List<TableRow> list = rows;
        Iterator<T> it = list.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        int size = ((TableRow) it.next()).getCells().size();
        while (it.hasNext()) {
            int size2 = ((TableRow) it.next()).getCells().size();
            if (size < size2) {
                size = size2;
            }
        }
        List listF = f(((TableRow) CollectionsKt.q0(rows)).getCells(), size);
        List listG0 = CollectionsKt.g0(list, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listG0, 10));
        Iterator it2 = listG0.iterator();
        while (it2.hasNext()) {
            arrayList.add(f(((TableRow) it2.next()).getCells(), size));
        }
        return new v0(listF, arrayList);
    }

    private static final List f(List list, int i10) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(c((TableCell) it.next()));
        }
        int size = i10 - list.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2.add(new C2790x(""));
        }
        return CollectionsKt.K0(arrayList, arrayList2);
    }
}
