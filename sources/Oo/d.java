package oo;

import Rn.q;
import Tn.h;
import oo.AbstractC9854c;

/* JADX INFO: loaded from: classes6.dex */
public class d implements Rn.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final short[] f88648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final short[] f88649h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final short[] f88650i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f88651j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f88652k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f88653l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f88654m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f88655v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f88656w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f88657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f88658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f88659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f88660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f88661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C9852a f88662f;

    static {
        short[] sArr = {4643, 13363, 20579, 25843, 29227, 31145, 32103, 32525, 32689, 32745, 32762, 32766, Short.MAX_VALUE};
        f88648g = sArr;
        short[] sArr2 = {5638, 15915, 23689, 28571, 31116, 32217, 32613, 32731, 32760, 32766, Short.MAX_VALUE};
        f88649h = sArr2;
        short[] sArr3 = {9142, 23462, 30338, 32361, 32725, 32765, Short.MAX_VALUE};
        f88650i = sArr3;
        f88651j = new d("frodokem640aes", 640, 15, 2, sArr, new h(128), new AbstractC9854c.a(640, 32768));
        f88652k = new d("frodokem640shake", 640, 15, 2, sArr, new h(128), new AbstractC9854c.b(640, 32768));
        f88653l = new d("frodokem976aes", 976, 16, 3, sArr2, new h(256), new AbstractC9854c.a(976, 65536));
        f88654m = new d("frodokem976shake", 976, 16, 3, sArr2, new h(256), new AbstractC9854c.b(976, 65536));
        f88655v = new d("frodokem1344aes", 1344, 16, 4, sArr3, new h(256), new AbstractC9854c.a(1344, 65536));
        f88656w = new d("frodokem1344shake", 1344, 16, 4, sArr3, new h(256), new AbstractC9854c.b(1344, 65536));
    }

    private d(String str, int i10, int i11, int i12, short[] sArr, q qVar, AbstractC9854c abstractC9854c) {
        this.f88657a = str;
        this.f88658b = i10;
        this.f88659c = i11;
        this.f88660d = i12;
        this.f88661e = i12 * 64;
        this.f88662f = new C9852a(i10, i11, i12, sArr, qVar, abstractC9854c);
    }
}
