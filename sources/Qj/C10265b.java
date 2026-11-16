package qj;

import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import java.util.ArrayList;
import java.util.List;
import rj.C10572a;

/* JADX INFO: renamed from: qj.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10265b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10572a f92702a;

    public C10265b(C10572a c10572a) {
        this.f92702a = c10572a;
    }

    public List a(String str) {
        List listA = this.f92702a.a(str);
        int size = listA.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new Block.Builder().withType(BlockType.PARAGRAPH.name().toLowerCase()).withText((String) listA.get(i10)));
        }
        return arrayList;
    }
}
