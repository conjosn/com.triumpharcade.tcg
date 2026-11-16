package in;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d1 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient C0 f69459a;

    public d1(String str, C0 c02) {
        super(str);
        this.f69459a = c02;
    }

    public d1(String str) {
        this(str, null);
    }
}
