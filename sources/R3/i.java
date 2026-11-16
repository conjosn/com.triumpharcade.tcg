package R3;

import x3.S;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f19791b = new i(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f19792c = new i(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19793a;

    private i(boolean z10) {
        this.f19793a = z10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("IncorrectFragmentation{expected=");
        sb2.append(!this.f19793a);
        sb2.append("}");
        return sb2.toString();
    }
}
