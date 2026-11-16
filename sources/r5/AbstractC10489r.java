package r5;

import Fn.C2086k;
import Fn.InterfaceC2085j;

/* JADX INFO: renamed from: r5.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10489r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C2086k f95715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C2086k f95716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C2086k f95717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C2086k f95718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C2086k f95719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C2086k f95720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C2086k f95721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C2086k f95722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final C2086k f95723i;

    static {
        C2086k.a aVar = C2086k.f6998d;
        f95715a = aVar.g("GIF87a");
        f95716b = aVar.g("GIF89a");
        f95717c = aVar.g("RIFF");
        f95718d = aVar.g("WEBP");
        f95719e = aVar.g("VP8X");
        f95720f = aVar.g("ftyp");
        f95721g = aVar.g("msf1");
        f95722h = aVar.g("hevc");
        f95723i = aVar.g("hevx");
    }

    public static final boolean a(C10480i c10480i, InterfaceC2085j interfaceC2085j) {
        if (d(c10480i, interfaceC2085j)) {
            return interfaceC2085j.X(8L, f95721g) || interfaceC2085j.X(8L, f95722h) || interfaceC2085j.X(8L, f95723i);
        }
        return false;
    }

    public static final boolean b(C10480i c10480i, InterfaceC2085j interfaceC2085j) {
        return e(c10480i, interfaceC2085j) && interfaceC2085j.X(12L, f95719e) && interfaceC2085j.h0(17L) && ((byte) (interfaceC2085j.j().F1(16L) & 2)) > 0;
    }

    public static final boolean c(C10480i c10480i, InterfaceC2085j interfaceC2085j) {
        return interfaceC2085j.X(0L, f95716b) || interfaceC2085j.X(0L, f95715a);
    }

    public static final boolean d(C10480i c10480i, InterfaceC2085j interfaceC2085j) {
        return interfaceC2085j.X(4L, f95720f);
    }

    public static final boolean e(C10480i c10480i, InterfaceC2085j interfaceC2085j) {
        return interfaceC2085j.X(0L, f95717c) && interfaceC2085j.X(8L, f95718d);
    }
}
