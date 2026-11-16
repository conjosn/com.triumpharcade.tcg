package cj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f41195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t f41196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f[] f41197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final n f41198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f41199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final l f41200f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f41201g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f41202h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f41203i;

    public k(String name, t visibility, f[] annotations, n type, int i10, l accessor, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(accessor, "accessor");
        this.f41195a = name;
        this.f41196b = visibility;
        this.f41197c = annotations;
        this.f41198d = type;
        this.f41199e = i10;
        this.f41200f = accessor;
        this.f41201g = z10;
        this.f41202h = z11;
        this.f41203i = z12;
    }

    public final Object a(Object obj) {
        return this.f41200f.__pika$PropertyGet(obj, this.f41199e);
    }

    public final f[] b() {
        return this.f41197c;
    }

    public final String c() {
        return this.f41195a;
    }

    public final n d() {
        return this.f41198d;
    }

    public final void e(Object obj, Object obj2) {
        this.f41200f.__pika$PropertySet(obj, this.f41199e, obj2);
    }
}
