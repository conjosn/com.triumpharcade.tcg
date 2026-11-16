package A5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f1074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Bitmap.Config f1075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ColorSpace f1076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final B5.i f1077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final B5.h f1078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f1079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f1080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f1081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f1082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Headers f1083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final s f1084k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final o f1085l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b f1086m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final b f1087n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final b f1088o;

    public n(Context context, Bitmap.Config config, ColorSpace colorSpace, B5.i iVar, B5.h hVar, boolean z10, boolean z11, boolean z12, String str, Headers headers, s sVar, o oVar, b bVar, b bVar2, b bVar3) {
        this.f1074a = context;
        this.f1075b = config;
        this.f1076c = colorSpace;
        this.f1077d = iVar;
        this.f1078e = hVar;
        this.f1079f = z10;
        this.f1080g = z11;
        this.f1081h = z12;
        this.f1082i = str;
        this.f1083j = headers;
        this.f1084k = sVar;
        this.f1085l = oVar;
        this.f1086m = bVar;
        this.f1087n = bVar2;
        this.f1088o = bVar3;
    }

    public final n a(Context context, Bitmap.Config config, ColorSpace colorSpace, B5.i iVar, B5.h hVar, boolean z10, boolean z11, boolean z12, String str, Headers headers, s sVar, o oVar, b bVar, b bVar2, b bVar3) {
        return new n(context, config, colorSpace, iVar, hVar, z10, z11, z12, str, headers, sVar, oVar, bVar, bVar2, bVar3);
    }

    public final boolean c() {
        return this.f1079f;
    }

    public final boolean d() {
        return this.f1080g;
    }

    public final ColorSpace e() {
        return this.f1076c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f1074a, nVar.f1074a) && this.f1075b == nVar.f1075b) {
            return (Build.VERSION.SDK_INT < 26 || Intrinsics.areEqual(this.f1076c, nVar.f1076c)) && Intrinsics.areEqual(this.f1077d, nVar.f1077d) && this.f1078e == nVar.f1078e && this.f1079f == nVar.f1079f && this.f1080g == nVar.f1080g && this.f1081h == nVar.f1081h && Intrinsics.areEqual(this.f1082i, nVar.f1082i) && Intrinsics.areEqual(this.f1083j, nVar.f1083j) && Intrinsics.areEqual(this.f1084k, nVar.f1084k) && Intrinsics.areEqual(this.f1085l, nVar.f1085l) && this.f1086m == nVar.f1086m && this.f1087n == nVar.f1087n && this.f1088o == nVar.f1088o;
        }
        return false;
    }

    public final Bitmap.Config f() {
        return this.f1075b;
    }

    public final Context g() {
        return this.f1074a;
    }

    public final String h() {
        return this.f1082i;
    }

    public int hashCode() {
        int iHashCode = ((this.f1074a.hashCode() * 31) + this.f1075b.hashCode()) * 31;
        ColorSpace colorSpace = this.f1076c;
        int iHashCode2 = (((((((((((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31) + this.f1077d.hashCode()) * 31) + this.f1078e.hashCode()) * 31) + Boolean.hashCode(this.f1079f)) * 31) + Boolean.hashCode(this.f1080g)) * 31) + Boolean.hashCode(this.f1081h)) * 31;
        String str = this.f1082i;
        return ((((((((((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.f1083j.hashCode()) * 31) + this.f1084k.hashCode()) * 31) + this.f1085l.hashCode()) * 31) + this.f1086m.hashCode()) * 31) + this.f1087n.hashCode()) * 31) + this.f1088o.hashCode();
    }

    public final b i() {
        return this.f1087n;
    }

    public final Headers j() {
        return this.f1083j;
    }

    public final b k() {
        return this.f1088o;
    }

    public final o l() {
        return this.f1085l;
    }

    public final boolean m() {
        return this.f1081h;
    }

    public final B5.h n() {
        return this.f1078e;
    }

    public final B5.i o() {
        return this.f1077d;
    }

    public final s p() {
        return this.f1084k;
    }
}
