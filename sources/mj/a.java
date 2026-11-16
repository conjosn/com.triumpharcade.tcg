package Mj;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f13405a = a(new byte[]{102, 114, 101, 101});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f13406b = a(new byte[]{106, 117, 110, 107});

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f13407c = a(new byte[]{109, 100, 97, 116});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f13408d = a(new byte[]{109, 111, 111, 118});

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f13409e = a(new byte[]{112, 110, 111, 116});

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f13410f = a(new byte[]{115, 107, 105, 112});

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f13411g = a(new byte[]{119, 105, 100, 101});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f13412h = a(new byte[]{80, 73, 67, 84});

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f13413i = a(new byte[]{102, 116, 121, 112});

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f13414j = a(new byte[]{117, 117, 105, 100});

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f13415k = a(new byte[]{99, 109, 111, 118});

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f13416l = a(new byte[]{115, 116, 99, 111});

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final int f13417m = a(new byte[]{99, 111, 54, 52});

    public static final int a(byte[] byteArray) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        return ByteBuffer.wrap(byteArray).order(ByteOrder.BIG_ENDIAN).getInt();
    }

    public static final int b() {
        return f13415k;
    }

    public static final int c() {
        return f13417m;
    }

    public static final int d() {
        return f13405a;
    }

    public static final int e() {
        return f13413i;
    }

    public static final int f() {
        return f13406b;
    }

    public static final int g() {
        return f13407c;
    }

    public static final int h() {
        return f13408d;
    }

    public static final int i() {
        return f13412h;
    }

    public static final int j() {
        return f13409e;
    }

    public static final int k() {
        return f13410f;
    }

    public static final int l() {
        return f13416l;
    }

    public static final int m() {
        return f13414j;
    }

    public static final int n() {
        return f13411g;
    }
}
