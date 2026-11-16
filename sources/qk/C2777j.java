package Qk;

import T0.C3072x0;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qk.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2777j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Block f18872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3072x0 f18873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C2778k f18874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C2778k f18875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C2778k f18876e;

    /* JADX INFO: renamed from: Qk.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18877a;

        static {
            int[] iArr = new int[BlockType.values().length];
            try {
                iArr[BlockType.HEADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BlockType.SUBHEADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BlockType.PARAGRAPH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f18877a = iArr;
        }
    }

    public /* synthetic */ C2777j(Block block, C3072x0 c3072x0, C2778k c2778k, C2778k c2778k2, C2778k c2778k3, DefaultConstructorMarker defaultConstructorMarker) {
        this(block, c3072x0, c2778k, c2778k2, c2778k3);
    }

    public final Block a() {
        return this.f18872a;
    }

    public final C3072x0 b() {
        return this.f18873b;
    }

    public final C2778k c() {
        BlockType type = this.f18872a.getType();
        int i10 = type == null ? -1 : a.f18877a[type.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? C2778k.f18879g.a() : this.f18876e : this.f18875d : this.f18874c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2777j)) {
            return false;
        }
        C2777j c2777j = (C2777j) obj;
        return Intrinsics.areEqual(this.f18872a, c2777j.f18872a) && Intrinsics.areEqual(this.f18873b, c2777j.f18873b) && Intrinsics.areEqual(this.f18874c, c2777j.f18874c) && Intrinsics.areEqual(this.f18875d, c2777j.f18875d) && Intrinsics.areEqual(this.f18876e, c2777j.f18876e);
    }

    public int hashCode() {
        int iHashCode = this.f18872a.hashCode() * 31;
        C3072x0 c3072x0 = this.f18873b;
        return ((((((iHashCode + (c3072x0 == null ? 0 : C3072x0.v(c3072x0.x()))) * 31) + this.f18874c.hashCode()) * 31) + this.f18875d.hashCode()) * 31) + this.f18876e.hashCode();
    }

    public String toString() {
        return "BlockRenderData(block=" + this.f18872a + ", textColor=" + this.f18873b + ", headingTextStyle=" + this.f18874c + ", subHeadingTextStyle=" + this.f18875d + ", paragraphTextStyle=" + this.f18876e + ')';
    }

    private C2777j(Block block, C3072x0 c3072x0, C2778k headingTextStyle, C2778k subHeadingTextStyle, C2778k paragraphTextStyle) {
        Intrinsics.checkNotNullParameter(block, "block");
        Intrinsics.checkNotNullParameter(headingTextStyle, "headingTextStyle");
        Intrinsics.checkNotNullParameter(subHeadingTextStyle, "subHeadingTextStyle");
        Intrinsics.checkNotNullParameter(paragraphTextStyle, "paragraphTextStyle");
        this.f18872a = block;
        this.f18873b = c3072x0;
        this.f18874c = headingTextStyle;
        this.f18875d = subHeadingTextStyle;
        this.f18876e = paragraphTextStyle;
    }

    public /* synthetic */ C2777j(Block block, C3072x0 c3072x0, C2778k c2778k, C2778k c2778k2, C2778k c2778k3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(block, (i10 & 2) != 0 ? null : c3072x0, (i10 & 4) != 0 ? new C2778k(I1.w.g(48), A1.t.f620b.a(), I1.w.g(56), null, null, null, 56, null) : c2778k, (i10 & 8) != 0 ? new C2778k(I1.w.g(36), A1.t.f620b.e(), I1.w.g(44), null, null, null, 56, null) : c2778k2, (i10 & 16) != 0 ? C2778k.f18879g.a() : c2778k3, null);
    }
}
