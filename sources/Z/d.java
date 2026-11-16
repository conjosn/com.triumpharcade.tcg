package Z;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f30324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f30325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function1 f30326d;

    public d(Object obj, String str, int i10, Function1 function1) {
        super(obj);
        this.f30324b = str;
        this.f30325c = i10;
        this.f30326d = function1;
    }

    public final String b() {
        return this.f30324b;
    }

    public final int c() {
        return this.f30325c;
    }

    public final Function1 d() {
        return this.f30326d;
    }

    public String toString() {
        return "TextContextMenuItem(key=" + a() + ", label=\"" + this.f30324b + "\", leadingIcon=" + this.f30325c + ')';
    }
}
