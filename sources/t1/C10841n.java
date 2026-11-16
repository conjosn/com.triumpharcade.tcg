package t1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: t1.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10841n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f98176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f98177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f98178c;

    public C10841n(Function0 function0, Function0 function02, boolean z10) {
        this.f98176a = function0;
        this.f98177b = function02;
        this.f98178c = z10;
    }

    public final Function0 a() {
        return this.f98177b;
    }

    public final boolean b() {
        return this.f98178c;
    }

    public final Function0 c() {
        return this.f98176a;
    }

    public String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f98176a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f98177b.invoke()).floatValue() + ", reverseScrolling=" + this.f98178c + ')';
    }

    public /* synthetic */ C10841n(Function0 function0, Function0 function02, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function02, (i10 & 4) != 0 ? false : z10);
    }
}
