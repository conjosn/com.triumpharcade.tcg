package i3;

import java.util.Collections;
import java.util.List;
import m3.InterfaceC9289a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j implements InterfaceC9289a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f68857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f68858c;

    protected j(String str, List list, boolean z10) {
        this.f68856a = str;
        this.f68857b = Collections.unmodifiableList(list);
        this.f68858c = z10;
    }
}
