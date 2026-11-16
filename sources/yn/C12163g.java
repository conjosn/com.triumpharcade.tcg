package yn;

import app.rive.semantics.SemanticState;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: yn.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C12163g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f105914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f105915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f105916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f105917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f105918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f105919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f105920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f105921h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f105922i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f105923j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f105924k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f105925l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f105926m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f105927n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f105928o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private EnumC12157a f105929p;

    public C12163g(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String prettyPrintIndent, boolean z16, boolean z17, String classDiscriminator, boolean z18, boolean z19, z zVar, boolean z20, boolean z21, boolean z22, EnumC12157a classDiscriminatorMode) {
        Intrinsics.checkNotNullParameter(prettyPrintIndent, "prettyPrintIndent");
        Intrinsics.checkNotNullParameter(classDiscriminator, "classDiscriminator");
        Intrinsics.checkNotNullParameter(classDiscriminatorMode, "classDiscriminatorMode");
        this.f105914a = z10;
        this.f105915b = z11;
        this.f105916c = z12;
        this.f105917d = z13;
        this.f105918e = z14;
        this.f105919f = z15;
        this.f105920g = prettyPrintIndent;
        this.f105921h = z16;
        this.f105922i = z17;
        this.f105923j = classDiscriminator;
        this.f105924k = z18;
        this.f105925l = z19;
        this.f105926m = z20;
        this.f105927n = z21;
        this.f105928o = z22;
        this.f105929p = classDiscriminatorMode;
    }

    public final boolean a() {
        return this.f105928o;
    }

    public final boolean b() {
        return this.f105924k;
    }

    public final boolean c() {
        return this.f105917d;
    }

    public final boolean d() {
        return this.f105927n;
    }

    public final String e() {
        return this.f105923j;
    }

    public final EnumC12157a f() {
        return this.f105929p;
    }

    public final boolean g() {
        return this.f105921h;
    }

    public final boolean h() {
        return this.f105926m;
    }

    public final boolean i() {
        return this.f105914a;
    }

    public final boolean j() {
        return this.f105919f;
    }

    public final boolean k() {
        return this.f105915b;
    }

    public final z l() {
        return null;
    }

    public final boolean m() {
        return this.f105918e;
    }

    public final String n() {
        return this.f105920g;
    }

    public final boolean o() {
        return this.f105925l;
    }

    public final boolean p() {
        return this.f105922i;
    }

    public final boolean q() {
        return this.f105916c;
    }

    public String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f105914a + ", ignoreUnknownKeys=" + this.f105915b + ", isLenient=" + this.f105916c + ", allowStructuredMapKeys=" + this.f105917d + ", prettyPrint=" + this.f105918e + ", explicitNulls=" + this.f105919f + ", prettyPrintIndent='" + this.f105920g + "', coerceInputValues=" + this.f105921h + ", useArrayPolymorphism=" + this.f105922i + ", classDiscriminator='" + this.f105923j + "', allowSpecialFloatingPointValues=" + this.f105924k + ", useAlternativeNames=" + this.f105925l + ", namingStrategy=" + ((Object) null) + ", decodeEnumsCaseInsensitive=" + this.f105926m + ", allowTrailingComma=" + this.f105927n + ", allowComments=" + this.f105928o + ", classDiscriminatorMode=" + this.f105929p + ')';
    }

    public /* synthetic */ C12163g(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String str, boolean z16, boolean z17, String str2, boolean z18, boolean z19, z zVar, boolean z20, boolean z21, boolean z22, EnumC12157a enumC12157a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12, (i10 & 8) != 0 ? false : z13, (i10 & 16) != 0 ? false : z14, (i10 & 32) != 0 ? true : z15, (i10 & 64) != 0 ? "    " : str, (i10 & 128) != 0 ? false : z16, (i10 & 256) != 0 ? false : z17, (i10 & 512) != 0 ? "type" : str2, (i10 & 1024) != 0 ? false : z18, (i10 & SemanticState.Modal) == 0 ? z19 : true, (i10 & SemanticState.Obscured) != 0 ? null : zVar, (i10 & SemanticState.Multiline) != 0 ? false : z20, (i10 & 16384) != 0 ? false : z21, (i10 & 32768) != 0 ? false : z22, (i10 & 65536) != 0 ? EnumC12157a.f105884c : enumC12157a);
    }
}
