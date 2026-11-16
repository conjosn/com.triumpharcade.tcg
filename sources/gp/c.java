package gp;

import gp.b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static <E> int drain(b bVar, b.a aVar, int i10) {
        if (aVar == null) {
            throw new IllegalArgumentException("c is null");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("limit is negative: " + i10);
        }
        int i11 = 0;
        if (i10 == 0) {
            return 0;
        }
        while (i11 < i10) {
            Object objRelaxedPoll = bVar.relaxedPoll();
            if (objRelaxedPoll == null) {
                break;
            }
            aVar.accept(objRelaxedPoll);
            i11++;
        }
        return i11;
    }
}
