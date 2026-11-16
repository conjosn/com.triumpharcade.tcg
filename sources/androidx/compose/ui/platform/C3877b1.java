package androidx.compose.ui.platform;

import java.util.List;
import t1.C10844q;
import t1.C10851x;
import x.AbstractC11519t;

/* JADX INFO: renamed from: androidx.compose.ui.platform.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3877b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10844q f33522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x.Q f33523b;

    public C3877b1(C10851x c10851x, AbstractC11519t abstractC11519t) {
        this.f33522a = c10851x.z();
        List listV = c10851x.v();
        this.f33523b = new x.Q(listV.size());
        int size = listV.size();
        for (int i10 = 0; i10 < size; i10++) {
            C10851x c10851x2 = (C10851x) listV.get(i10);
            if (abstractC11519t.a(c10851x2.q())) {
                this.f33523b.h(c10851x2.q());
            }
        }
    }

    public final x.Q a() {
        return this.f33523b;
    }

    public final C10844q b() {
        return this.f33522a;
    }
}
