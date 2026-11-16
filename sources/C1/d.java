package c1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f40523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z0 f40524b;

    public /* synthetic */ d(int i10, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, bVar);
    }

    @Override // c1.c
    public int a() {
        return ((C4467a) this.f40524b.getValue()).i();
    }

    public void b(int i10) {
        this.f40524b.setValue(C4467a.c(i10));
    }

    private d(int i10, b bVar) {
        this.f40523a = bVar;
        this.f40524b = C2.e(C4467a.c(i10), null, 2, null);
    }
}
