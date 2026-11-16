package ck;

import C.C1876x;
import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import L0.c;
import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.K0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C4655K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f41347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c.b f41348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2246d1 f41349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC2246d1 f41350d;

    /* JADX INFO: renamed from: ck.K0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f41351a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC2246d1 f41352b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final U.j f41353c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C1876x f41354d;

        public /* synthetic */ a(long j10, InterfaceC2246d1 interfaceC2246d1, U.j jVar, C1876x c1876x, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10, interfaceC2246d1, jVar, c1876x);
        }

        public final C1876x a() {
            return this.f41354d;
        }

        public final long b() {
            return this.f41351a;
        }

        public final InterfaceC2246d1 c() {
            return this.f41352b;
        }

        public final U.j d() {
            return this.f41353c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return C3072x0.p(this.f41351a, aVar.f41351a) && Intrinsics.areEqual(this.f41352b, aVar.f41352b) && Intrinsics.areEqual(this.f41353c, aVar.f41353c) && Intrinsics.areEqual(this.f41354d, aVar.f41354d);
        }

        public int hashCode() {
            int iV = ((((C3072x0.v(this.f41351a) * 31) + this.f41352b.hashCode()) * 31) + this.f41353c.hashCode()) * 31;
            C1876x c1876x = this.f41354d;
            return iV + (c1876x == null ? 0 : c1876x.hashCode());
        }

        public String toString() {
            return "BubbleStyle(color=" + ((Object) C3072x0.w(this.f41351a)) + ", padding=" + this.f41352b + ", shape=" + this.f41353c + ", borderStroke=" + this.f41354d + ')';
        }

        private a(long j10, InterfaceC2246d1 padding, U.j shape, C1876x c1876x) {
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(shape, "shape");
            this.f41351a = j10;
            this.f41352b = padding;
            this.f41353c = shape;
            this.f41354d = c1876x;
        }
    }

    public C4655K0(a bubbleStyle, c.b rowAlignment, InterfaceC2246d1 rowPadding, InterfaceC2246d1 bubbleGutter) {
        Intrinsics.checkNotNullParameter(bubbleStyle, "bubbleStyle");
        Intrinsics.checkNotNullParameter(rowAlignment, "rowAlignment");
        Intrinsics.checkNotNullParameter(rowPadding, "rowPadding");
        Intrinsics.checkNotNullParameter(bubbleGutter, "bubbleGutter");
        this.f41347a = bubbleStyle;
        this.f41348b = rowAlignment;
        this.f41349c = rowPadding;
        this.f41350d = bubbleGutter;
    }

    public final InterfaceC2246d1 a() {
        return this.f41350d;
    }

    public final a b() {
        return this.f41347a;
    }

    public final U.j c() {
        return U.k.e(I1.h.k(8));
    }

    public final c.b d() {
        return this.f41348b;
    }

    public final InterfaceC2246d1 e() {
        return this.f41349c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4655K0)) {
            return false;
        }
        C4655K0 c4655k0 = (C4655K0) obj;
        return Intrinsics.areEqual(this.f41347a, c4655k0.f41347a) && Intrinsics.areEqual(this.f41348b, c4655k0.f41348b) && Intrinsics.areEqual(this.f41349c, c4655k0.f41349c) && Intrinsics.areEqual(this.f41350d, c4655k0.f41350d);
    }

    public int hashCode() {
        return (((((this.f41347a.hashCode() * 31) + this.f41348b.hashCode()) * 31) + this.f41349c.hashCode()) * 31) + this.f41350d.hashCode();
    }

    public String toString() {
        return "MessageStyle(bubbleStyle=" + this.f41347a + ", rowAlignment=" + this.f41348b + ", rowPadding=" + this.f41349c + ", bubbleGutter=" + this.f41350d + ')';
    }

    public /* synthetic */ C4655K0(a aVar, c.b bVar, InterfaceC2246d1 interfaceC2246d1, InterfaceC2246d1 interfaceC2246d12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, bVar, interfaceC2246d1, (i10 & 8) != 0 ? AbstractC2237a1.g(0.0f, 0.0f, 3, null) : interfaceC2246d12);
    }
}
