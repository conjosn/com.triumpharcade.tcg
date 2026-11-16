package W;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import e1.AbstractC7010d;

/* JADX INFO: renamed from: W.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3389d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Integer f27041a;

    public final Integer a(KeyEvent keyEvent) {
        int iC = AbstractC7010d.c(keyEvent);
        if ((Integer.MIN_VALUE & iC) != 0) {
            this.f27041a = Integer.valueOf(iC & Integer.MAX_VALUE);
            return null;
        }
        Integer num = this.f27041a;
        if (num == null) {
            return Integer.valueOf(iC);
        }
        this.f27041a = null;
        Integer numValueOf = Integer.valueOf(KeyCharacterMap.getDeadChar(num.intValue(), iC));
        Integer num2 = numValueOf.intValue() != 0 ? numValueOf : null;
        if (num2 != null) {
            iC = num2.intValue();
        }
        return Integer.valueOf(iC);
    }
}
