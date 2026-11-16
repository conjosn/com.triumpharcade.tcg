package Hf;

import app.rive.Alignment;
import app.rive.Fit;
import app.rive.RiveFile;
import app.rive.core.CommandQueue;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f9572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final RiveFile f9573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final CommandQueue f9574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Alignment f9575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Fit f9576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Float f9577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f9578i;

    public j(String str, String str2, boolean z10, RiveFile riveFile, CommandQueue riveWorker, Alignment alignment, Fit fit, Float f10, a bindData) {
        Intrinsics.checkNotNullParameter(riveFile, "riveFile");
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(bindData, "bindData");
        this.f9570a = str;
        this.f9571b = str2;
        this.f9572c = z10;
        this.f9573d = riveFile;
        this.f9574e = riveWorker;
        this.f9575f = alignment;
        this.f9576g = fit;
        this.f9577h = f10;
        this.f9578i = bindData;
    }

    public final String a() {
        return this.f9570a;
    }

    public final boolean b() {
        return this.f9572c;
    }

    public final a c() {
        return this.f9578i;
    }

    public final Fit d() {
        return this.f9576g;
    }

    public final RiveFile e() {
        return this.f9573d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f9570a, jVar.f9570a) && Intrinsics.areEqual(this.f9571b, jVar.f9571b) && this.f9572c == jVar.f9572c && Intrinsics.areEqual(this.f9573d, jVar.f9573d) && Intrinsics.areEqual(this.f9574e, jVar.f9574e) && this.f9575f == jVar.f9575f && Intrinsics.areEqual(this.f9576g, jVar.f9576g) && Intrinsics.areEqual(this.f9577h, jVar.f9577h) && Intrinsics.areEqual(this.f9578i, jVar.f9578i);
    }

    public final CommandQueue f() {
        return this.f9574e;
    }

    public final String g() {
        return this.f9571b;
    }

    public int hashCode() {
        String str = this.f9570a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f9571b;
        int iHashCode2 = (((((((((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.f9572c)) * 31) + this.f9573d.hashCode()) * 31) + this.f9574e.hashCode()) * 31) + this.f9575f.hashCode()) * 31) + this.f9576g.hashCode()) * 31;
        Float f10 = this.f9577h;
        return ((iHashCode2 + (f10 != null ? f10.hashCode() : 0)) * 31) + this.f9578i.hashCode();
    }

    public String toString() {
        return "ViewConfiguration(artboardName=" + this.f9570a + ", stateMachineName=" + this.f9571b + ", autoPlay=" + this.f9572c + ", riveFile=" + this.f9573d + ", riveWorker=" + this.f9574e + ", alignment=" + this.f9575f + ", fit=" + this.f9576g + ", layoutScaleFactor=" + this.f9577h + ", bindData=" + this.f9578i + ")";
    }
}
