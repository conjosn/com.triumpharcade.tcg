package Oe;

import Me.C2374m;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f15890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f15891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ae.e f15892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ae.e f15893d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f15894a;

        static {
            int[] iArr = new int[C2374m.a.values().length];
            f15894a = iArr;
            try {
                iArr[C2374m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15894a[C2374m.a.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public K(int i10, boolean z10, Ae.e eVar, Ae.e eVar2) {
        this.f15890a = i10;
        this.f15891b = z10;
        this.f15892c = eVar;
        this.f15893d = eVar2;
    }

    public static K a(int i10, Me.H0 h02) {
        Ae.e eVar = new Ae.e(new ArrayList(), Pe.k.b());
        Ae.e eVar2 = new Ae.e(new ArrayList(), Pe.k.b());
        for (C2374m c2374m : h02.d()) {
            int i11 = a.f15894a[c2374m.c().ordinal()];
            if (i11 == 1) {
                eVar = eVar.e(c2374m.b().getKey());
            } else if (i11 == 2) {
                eVar2 = eVar2.e(c2374m.b().getKey());
            }
        }
        return new K(i10, h02.k(), eVar, eVar2);
    }

    public Ae.e b() {
        return this.f15892c;
    }

    public Ae.e c() {
        return this.f15893d;
    }

    public int d() {
        return this.f15890a;
    }

    public boolean e() {
        return this.f15891b;
    }
}
