package com.swmansion.rnscreens;

import android.view.View;
import android.view.ViewParent;
import com.facebook.react.bridge.ReactContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class Z extends AbstractC6663f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f58354g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f58355h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f58356i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private a f58357j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f58358k;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f58359a = new a("LEFT", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f58360b = new a("CENTER", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f58361c = new a("RIGHT", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f58362d = new a("BACK", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f58363e = new a("SEARCH_BAR", 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ a[] f58364f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58365g;

        static {
            a[] aVarArrB = b();
            f58364f = aVarArrB;
            f58365g = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f58359a, f58360b, f58361c, f58362d, f58363e};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f58364f.clone();
        }
    }

    public Z(ReactContext reactContext) {
        super(reactContext);
        this.f58357j = a.f58359a;
    }

    public final boolean c() {
        return this.f58358k;
    }

    public final X getConfig() {
        ViewParent parent = getParent();
        C6661d c6661d = parent instanceof C6661d ? (C6661d) parent : null;
        if (c6661d != null) {
            return c6661d.getConfig();
        }
        return null;
    }

    public final a getType() {
        return this.f58357j;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (z10) {
            int i14 = i12 - i10;
            int i15 = i13 - i11;
            if (this.f58356i) {
                b(i14, i15, i10, i11);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) == 1073741824 && View.MeasureSpec.getMode(i11) == 1073741824) {
            this.f58354g = View.MeasureSpec.getSize(i10);
            this.f58355h = View.MeasureSpec.getSize(i11);
            this.f58356i = true;
            Object parent = getParent();
            if (parent != null) {
                forceLayout();
                ((View) parent).requestLayout();
            }
        }
        setMeasuredDimension(this.f58354g, this.f58355h);
    }

    public final void setHiddenBySearchBar$react_native_screens_release(boolean z10) {
        this.f58358k = z10;
        super.setVisibility(z10 ? 8 : 0);
    }

    public final void setType(a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f58357j = aVar;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (!this.f58358k || i10 == 8) {
            super.setVisibility(i10);
        }
    }
}
