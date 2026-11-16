package l0;

import L0.p;
import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: l0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8570e extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f75860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f75861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f75862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C8572g f75863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f75864e;

    public C8570e(Context context) {
        super(context);
        this.f75860a = 5;
        ArrayList arrayList = new ArrayList();
        this.f75861b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f75862c = arrayList2;
        this.f75863d = new C8572g();
        setClipChildren(false);
        C8574i c8574i = new C8574i(context);
        addView(c8574i);
        arrayList.add(c8574i);
        arrayList2.add(c8574i);
        this.f75864e = 1;
        setTag(p.f12035L, Boolean.TRUE);
    }

    public final void a(InterfaceC8571f interfaceC8571f) {
        interfaceC8571f.N1();
        C8574i c8574iB = this.f75863d.b(interfaceC8571f);
        if (c8574iB != null) {
            c8574iB.d();
            this.f75863d.c(interfaceC8571f);
            this.f75862c.add(c8574iB);
        }
    }

    public final C8574i b(InterfaceC8571f interfaceC8571f) {
        C8574i c8574iB = this.f75863d.b(interfaceC8571f);
        if (c8574iB != null) {
            return c8574iB;
        }
        C8574i c8574i = (C8574i) CollectionsKt.J(this.f75862c);
        if (c8574i == null) {
            if (this.f75864e > CollectionsKt.p(this.f75861b)) {
                c8574i = new C8574i(getContext());
                addView(c8574i);
                this.f75861b.add(c8574i);
            } else {
                c8574i = (C8574i) this.f75861b.get(this.f75864e);
                InterfaceC8571f interfaceC8571fA = this.f75863d.a(c8574i);
                if (interfaceC8571fA != null) {
                    interfaceC8571fA.N1();
                    this.f75863d.c(interfaceC8571fA);
                    c8574i.d();
                }
            }
            int i10 = this.f75864e;
            if (i10 < this.f75860a - 1) {
                this.f75864e = i10 + 1;
            } else {
                this.f75864e = 0;
            }
        }
        this.f75863d.d(interfaceC8571f, c8574i);
        return c8574i;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
