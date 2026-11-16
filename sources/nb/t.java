package Nb;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f14512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f14513b = new t("ALL", 0) { // from class: Nb.t.a
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 8;
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f14514c = new t("LEFT", 1) { // from class: Nb.t.i
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 0;
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f14515d = new t("RIGHT", 2) { // from class: Nb.t.j
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 2;
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t f14516e = new t("TOP", 3) { // from class: Nb.t.l
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 1;
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t f14517f = new t("BOTTOM", 4) { // from class: Nb.t.e
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 3;
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t f14518g = new t("START", 5) { // from class: Nb.t.k
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 4;
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final t f14519h = new t("END", 6) { // from class: Nb.t.g
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 5;
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t f14520i = new t("HORIZONTAL", 7) { // from class: Nb.t.h
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 6;
        }
    };

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t f14521j = new t("VERTICAL", 8) { // from class: Nb.t.m
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 7;
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final t f14522k = new t("BLOCK_START", 9) { // from class: Nb.t.d
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 11;
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final t f14523l = new t("BLOCK_END", 10) { // from class: Nb.t.c
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 10;
        }
    };

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final t f14524m = new t("BLOCK", 11) { // from class: Nb.t.b
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // Nb.t
        public int d() {
            return 9;
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ t[] f14525v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f14526w;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {
        public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(int i10) {
            switch (i10) {
                case 0:
                    return t.f14514c;
                case 1:
                    return t.f14516e;
                case 2:
                    return t.f14515d;
                case 3:
                    return t.f14517f;
                case 4:
                    return t.f14518g;
                case 5:
                    return t.f14519h;
                case 6:
                    return t.f14520i;
                case 7:
                    return t.f14521j;
                case 8:
                    return t.f14513b;
                case 9:
                    return t.f14524m;
                case 10:
                    return t.f14523l;
                case 11:
                    return t.f14522k;
                default:
                    throw new IllegalArgumentException("Unknown spacing type: " + i10);
            }
        }

        private f() {
        }
    }

    static {
        t[] tVarArrB = b();
        f14525v = tVarArrB;
        f14526w = Jl.a.a(tVarArrB);
        f14512a = new f(null);
    }

    public /* synthetic */ t(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10);
    }

    private static final /* synthetic */ t[] b() {
        return new t[]{f14513b, f14514c, f14515d, f14516e, f14517f, f14518g, f14519h, f14520i, f14521j, f14522k, f14523l, f14524m};
    }

    public static EnumEntries c() {
        return f14526w;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f14525v.clone();
    }

    public abstract int d();

    private t(String str, int i10) {
    }
}
