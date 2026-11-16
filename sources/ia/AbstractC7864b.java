package ia;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import ia.InterfaceC7863a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ia.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7864b implements InterfaceC7863a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f69228e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC7863a f69229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f69230b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ColorFilter f69231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Rect f69232d;

    /* JADX INFO: renamed from: ia.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public AbstractC7864b(InterfaceC7863a interfaceC7863a) {
        this.f69229a = interfaceC7863a;
    }

    @Override // ia.InterfaceC7866d
    public int a() {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a == null) {
            return 0;
        }
        Intrinsics.checkNotNull(interfaceC7863a);
        return interfaceC7863a.a();
    }

    @Override // ia.InterfaceC7866d
    public int b() {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a == null) {
            return 0;
        }
        Intrinsics.checkNotNull(interfaceC7863a);
        return interfaceC7863a.b();
    }

    @Override // ia.InterfaceC7863a
    public int c() {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a == null) {
            return -1;
        }
        Intrinsics.checkNotNull(interfaceC7863a);
        return interfaceC7863a.c();
    }

    @Override // ia.InterfaceC7863a
    public void clear() {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a != null) {
            interfaceC7863a.clear();
        }
    }

    @Override // ia.InterfaceC7863a
    public void d(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a != null) {
            interfaceC7863a.d(bounds);
        }
        this.f69232d = bounds;
    }

    @Override // ia.InterfaceC7863a
    public int e() {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a == null) {
            return -1;
        }
        Intrinsics.checkNotNull(interfaceC7863a);
        return interfaceC7863a.e();
    }

    @Override // ia.InterfaceC7863a
    public void f(ColorFilter colorFilter) {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a != null) {
            interfaceC7863a.f(colorFilter);
        }
        this.f69231c = colorFilter;
    }

    @Override // ia.InterfaceC7866d
    public int g() {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a == null) {
            return 0;
        }
        Intrinsics.checkNotNull(interfaceC7863a);
        return interfaceC7863a.g();
    }

    @Override // ia.InterfaceC7863a
    public boolean h(Drawable parent, Canvas canvas, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        InterfaceC7863a interfaceC7863a = this.f69229a;
        return interfaceC7863a != null && interfaceC7863a.h(parent, canvas, i10);
    }

    @Override // ia.InterfaceC7866d
    public int j() {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a == null) {
            return 0;
        }
        Intrinsics.checkNotNull(interfaceC7863a);
        return interfaceC7863a.j();
    }

    @Override // ia.InterfaceC7866d
    public int k(int i10) {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a == null) {
            return 0;
        }
        Intrinsics.checkNotNull(interfaceC7863a);
        return interfaceC7863a.k(i10);
    }

    @Override // ia.InterfaceC7863a
    public void l(int i10) {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a != null) {
            interfaceC7863a.l(i10);
        }
        this.f69230b = i10;
    }

    @Override // ia.InterfaceC7863a
    public void m(InterfaceC7863a.InterfaceC1060a interfaceC1060a) {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a != null) {
            interfaceC7863a.m(interfaceC1060a);
        }
    }

    @Override // ia.InterfaceC7866d
    public int n() {
        InterfaceC7863a interfaceC7863a = this.f69229a;
        if (interfaceC7863a == null) {
            return 0;
        }
        Intrinsics.checkNotNull(interfaceC7863a);
        return interfaceC7863a.n();
    }
}
