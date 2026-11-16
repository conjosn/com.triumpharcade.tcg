package Ma;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class n implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f13024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f13025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f13026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final p f13027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f13028e;

    public n(int i10, int i11, int i12, p pVar, Map map) {
        this.f13024a = i10;
        this.f13025b = i11;
        this.f13026c = i12;
        this.f13027d = pVar;
        this.f13028e = map;
    }

    @Override // Ma.l, sa.InterfaceC10771a
    public Map getExtras() {
        return this.f13028e;
    }

    @Override // Ma.m
    public int getHeight() {
        return this.f13025b;
    }

    @Override // Ma.m
    public int getWidth() {
        return this.f13024a;
    }
}
