package ck;

import C.C1876x;
import L.InterfaceC2246d1;
import L0.c;
import T0.C3072x0;
import T0.a2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4713r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f41654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c.b f41655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2246d1 f41656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a2 f41657d;

    /* JADX INFO: renamed from: ck.r0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f41658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC2246d1 f41659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final U.j f41660c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C1876x f41661d;

        public /* synthetic */ a(long j10, InterfaceC2246d1 interfaceC2246d1, U.j jVar, C1876x c1876x, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10, interfaceC2246d1, jVar, c1876x);
        }

        public final C1876x a() {
            return this.f41661d;
        }

        public final long b() {
            return this.f41658a;
        }

        public final InterfaceC2246d1 c() {
            return this.f41659b;
        }

        public final U.j d() {
            return this.f41660c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return C3072x0.p(this.f41658a, aVar.f41658a) && Intrinsics.areEqual(this.f41659b, aVar.f41659b) && Intrinsics.areEqual(this.f41660c, aVar.f41660c) && Intrinsics.areEqual(this.f41661d, aVar.f41661d);
        }

        public int hashCode() {
            return (((((C3072x0.v(this.f41658a) * 31) + this.f41659b.hashCode()) * 31) + this.f41660c.hashCode()) * 31) + this.f41661d.hashCode();
        }

        public String toString() {
            return "BubbleStyle(color=" + ((Object) C3072x0.w(this.f41658a)) + ", padding=" + this.f41659b + ", shape=" + this.f41660c + ", borderStroke=" + this.f41661d + ')';
        }

        private a(long j10, InterfaceC2246d1 padding, U.j shape, C1876x borderStroke) {
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(shape, "shape");
            Intrinsics.checkNotNullParameter(borderStroke, "borderStroke");
            this.f41658a = j10;
            this.f41659b = padding;
            this.f41660c = shape;
            this.f41661d = borderStroke;
        }
    }

    public C4713r0(a bubbleStyle, c.b rowAlignment, InterfaceC2246d1 rowPadding, a2 contentShape) {
        Intrinsics.checkNotNullParameter(bubbleStyle, "bubbleStyle");
        Intrinsics.checkNotNullParameter(rowAlignment, "rowAlignment");
        Intrinsics.checkNotNullParameter(rowPadding, "rowPadding");
        Intrinsics.checkNotNullParameter(contentShape, "contentShape");
        this.f41654a = bubbleStyle;
        this.f41655b = rowAlignment;
        this.f41656c = rowPadding;
        this.f41657d = contentShape;
    }

    public final a a() {
        return this.f41654a;
    }

    public final a2 b() {
        return this.f41657d;
    }

    public final c.b c() {
        return this.f41655b;
    }

    public final InterfaceC2246d1 d() {
        return this.f41656c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4713r0)) {
            return false;
        }
        C4713r0 c4713r0 = (C4713r0) obj;
        return Intrinsics.areEqual(this.f41654a, c4713r0.f41654a) && Intrinsics.areEqual(this.f41655b, c4713r0.f41655b) && Intrinsics.areEqual(this.f41656c, c4713r0.f41656c) && Intrinsics.areEqual(this.f41657d, c4713r0.f41657d);
    }

    public int hashCode() {
        return (((((this.f41654a.hashCode() * 31) + this.f41655b.hashCode()) * 31) + this.f41656c.hashCode()) * 31) + this.f41657d.hashCode();
    }

    public String toString() {
        return "FinRowStyle(bubbleStyle=" + this.f41654a + ", rowAlignment=" + this.f41655b + ", rowPadding=" + this.f41656c + ", contentShape=" + this.f41657d + ')';
    }
}
